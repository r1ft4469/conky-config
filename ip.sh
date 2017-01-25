#!/bin/bash
ifconfig -a
echo -n 'Public IP: ' && curl ident.me && echo
