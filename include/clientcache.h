/*
* Copyright (C) 2017 -  B. J. Hill
*
* This file is part of open62541 C++ classes. open62541 C++ classes are free software: you can
* redistribute it and/or modify it under the terms of the Mozilla Public
* License v2.0 as stated in the LICENSE file provided with open62541.
*
* open62541 C++ classes are distributed in the hope that it will be useful, but WITHOUT ANY
* WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
* A PARTICULAR PURPOSE.
*/
#ifndef CLIENTCACHE_H
#define CLIENTCACHE_H

#include "open62541client.h"

namespace Open62541 {

/**
 * ClientRef
 */
typedef std::shared_ptr<Client> ClientRef;

/**
 * The ClientCache class
 */
class ClientCache {

    std::map<std::string, ClientRef> _cache;    /**< Cache / Dictionary of Client objects
                                                     these are shared pointers so can be safely copied */

public:
    /**
     * ClientCache
     */
    ClientCache() {}

    /**
     * ~ClientCache
     */
    virtual ~ClientCache() {}

    /**
     * add
     * @param name
     * @return reference to client interface
     */
    ClientRef& add(const std::string& endpoint) {
        if (_cache.find(endpoint) != _cache.end()) {
            return _cache[endpoint];
        }
        else {
            _cache[endpoint] = ClientRef(new Client());
        }
    }

    /**
     * remove
     * @param s name of client to remove
     */
    void remove(const std::string& s) {
        if (auto a = find(s)) {
            a->disconnect();
        }
        _cache.erase(s);
    }

    /**
     * find
     * @param endpoint name of client
     * @return pointer to client object
     */
    Client* find(const std::string& endpoint) {
        if (_cache.find(endpoint) != _cache.end()) {
            return _cache[endpoint].get();
        }
        return nullptr;
    }

    /**
     * process
     * Periodic processing interface
     */
    void process() {
        for (auto i = _cache.begin(); i != _cache.end(); i++) {
            if (i->second)
                (i->second)->process();
        }
    }
}; // class ClientCache

} // namespace Open62541

#endif // CLIENTCACHE_H
