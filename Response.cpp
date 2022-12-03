//
// Created by Oussama Rahmouni on 11/23/22.
//

#include "Response.hpp"
#include <string>
#include "tools.hpp"

HttpResponse::HttpResponse(int status, std::string version, std::string action)
    : _status(status),
      _content_length(0),
      _version(version),
      _action(action),
      _headers(),
      _body(){};

HttpResponse& HttpResponse::add_header(std::string key, std::string value) {
    _headers[key] = value;
    return *this;
};

HttpResponse& HttpResponse::add_to_body(std::string line) {
    _body.push_back(line);
    _content_length += line.length() + 2;
    return *this;
};

HttpResponse& HttpResponse::add_to_body(std::vector<std::string> body) {
    std::vector<std::string>::iterator iter = body.begin();
    while (iter != body.end()) {
        add_to_body(*iter);
        ++iter;
    }
    return *this;
};

size_t HttpResponse::get_body_size() {
    return _content_length;
};

std::string HttpResponse::build() {
    std::string res;

    res += "HTTP/" + _version + " " + std::to_string(_status) + " " + _action +
           "\r\n";

    _headers["Content-Length"] = std::to_string(_content_length);
    {
        std::map<std::string, std::string>::iterator iter = _headers.begin();
        while (iter != _headers.end()) {
            res += iter->first + ": " + iter->second + "\r\n";
            iter++;
        }
    }
    res += "\r\n";
    {
        std::vector<std::string>::iterator iter = _body.begin();
        while (iter != _body.end()) {
            res += *iter + "\r\n";
            iter++;
        }
    }
    return res;
}

void HttpResponse::dump() {
    std::cout << "HTTP/" + _version + " " + std::to_string(_status) + " " +
                     _action + "\n";
    for (std::map<std::string, std::string>::iterator iter = _headers.begin();
         iter != _headers.end(); ++iter) {
        std::cout << "[" << iter->first << "]"
                  << " : [" << iter->second << "]" << '\n';
    }
    for (std::vector<std::string>::iterator iter = _body.begin();
         iter != _body.end(); ++iter) {
        std::cout << *iter << "\n";
    }
}

std::string HttpResponse::get_content_type(std::string location) {
    std::string content_type = "text/plain";
    if (location.rfind('.') != std::string::npos) {
        std::string ext = location.substr(location.rfind('.'), location.size());
        if (ext == ".html") {
            content_type = "text/html";
        } else if (ext == ".js") {
            content_type = "application/javascript";
        } else if (ext == ".css") {
            content_type = "text/css";
        }
    }
    // application/EDI-X12
    // application/EDIFACT
    // application/javascript
    // application/octet-stream
    // application/ogg
    // application/pdf
    // application/xhtml+xml
    // application/x-shockwave-flash
    // application/json
    // application/ld+json
    // application/xml
    // application/zip
    // application/x-www-form-urlencoded
    // Audio	audio/mpeg
    // audio/x-ms-wma
    // audio/vnd.rn-realaudio
    // audio/x-wav
    // Image	image/gif
    // image/jpeg
    // image/png
    // image/tiff
    // image/vnd.microsoft.icon
    // image/x-icon
    // image/vnd.djvu
    // image/svg+xml
    // Multipart	multipart/mixed
    // multipart/alternative
    // multipart/related (using by MHTML (HTML mail).)
    // multipart/form-data
    // Text	text/css
    // text/csv
    // text/html
    // text/javascript (obsolete)
    // text/plain
    // text/xml
    // Video	video/mpeg
    // video/mp4
    // video/quicktime
    // video/x-ms-wmv
    // video/x-msvideo
    // video/x-flv
    // video/webm
    // VND	application/vnd.oasis.opendocument.text
    // application/vnd.oasis.opendocument.spreadsheet
    // application/vnd.oasis.opendocument.presentation
    // application/vnd.oasis.opendocument.graphics
    // application/vnd.ms-excel
    // application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
    // application/vnd.ms-powerpoint
    // application/vnd.openxmlformats-officedocument.presentationml.presentation
    // application/msword
    // application/vnd.openxmlformats-officedocument.wordprocessingml.document
    // application/vnd.mozilla.xul+xml
    return content_type;
};

HttpResponse HttpResponse::error_response(int status, std::string path) {
    std::string action;
    if (status == 404) {
        action = "Not Found";
    } else if (status == 403) {
        action = "Forbidden";
    } else {
        std::cerr << "[ERROR] unknown status code\n";
        exit(1);
    }

    std::ifstream file(path);
    return HttpResponse(status, "1.1", action)
        .add_to_body(tools::open_to_serve(file))
        .add_header("Content-Type", get_content_type(path));
};

HttpResponse& HttpResponse::add_content_type(std::string path) {
    return add_header("Content-Type", get_content_type(path));
};

HttpResponse HttpResponse::send_file(std::string path,
                                     std::string root,
                                     std::map<int, std::string> error_pages) {
    std::string full_path = tools::url_path_correction(root, path);

    std::cout << "[DEBUG] location " << path << '\n';
    std::cout << "[DEBUG] full path " << full_path << '\n';
    if (!tools::is_dir(full_path) && !tools::is_file(full_path)) {
        return error_response(404, root + error_pages[404]);
    }
    if (!tools::is_part_of_root(root, full_path) ||
        (tools::is_file_readable(full_path) == false)) {
        return error_response(403, root + error_pages[403]);
    }
    errno = 0;
    std::ifstream file(full_path);
    return HttpResponse(200, "1.1", "OK")
        .add_to_body(tools::open_to_serve(file))
        .add_content_type(full_path);
}

HttpResponse HttpResponse::redirect_moved_response(
    std::string const& location) {
    return HttpResponse(301, "1.1", "Moved Permanently")
        .add_header("Location", location);
};
HttpResponse HttpResponse::redirect_found_response(
    std::string const& location) {
    return HttpResponse(302, "1.1", "Found").add_header("Location", location);
};

HttpResponse HttpResponse::index_response(
    std::vector<std::string> index,
    std::string root,
    std::map<int, std::string> error_pages) {
    assert(error_pages.size() != 0);
    if (index.size() == 0) {
        assert(error_pages.find(404) != error_pages.end());
        return error_response(404, error_pages[404]);
    }
    std::vector<std::string>::iterator it = index.begin();
    std::vector<std::string>::iterator it_nd = index.end();
    while (it != it_nd) {
        std::string path = tools::url_path_correction(root, *it);
        if (tools::is_file_exists(path) && tools::is_file_readable(path))
            break;
        it++;
    }
    if (it == it_nd)
        it = index.begin();
    return HttpResponse::send_file("/" + *it, root, error_pages);
}
//  int _status;
//    std::string _version;
//    std::string _action;
//    std::map<std::string, std::string> _headers;
//    std::vector<std::string> _body;
