#pragma once
#include <sys/event.h>
#include <sys/time.h>
#include <sys/types.h>
#include <array>
#include <cassert>
#include <iostream>
#include <map>
#include <vector>
#include "listener_interface.hpp"

typedef struct kevent Kevent;

class Kqueue {
    int _kdata;
    std::map<uintptr_t, IListener*> _listeners;

   private:
    IListener& get_listener(int ident);


   public:
    Kqueue();
    int get_kdata();
    IListener& get_event();
    void attach(IListener* listener);
    void detach(IListener* listener);
    size_t size() const;
};
