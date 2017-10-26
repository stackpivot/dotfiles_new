#!/usr/bin/python2

import os

#res = os.popen('/usr/bin/ping -c 1 vie.sec-consult.com').read()

if 'ttl' in res:
    print 'VPN'
else:
    print ''

