#!/usr/bin/bash

ON_CLOSED_BINS_URL="https://download.joyent.com/pub/build/illumos/on-closed-bins.i386.tar.bz2"
ON_CLOSED_BINS_ND_URL="https://download.joyent.com/pub/build/illumos/on-closed-bins-nd.i386.tar.bz2"

local cld="on-closed-bin.i386.tar.bz2"
local clnd="on-closed-bin-nd.i386.tar.bz2"

curl -k $ON_CLOSED_BINS_URL -o $cld
curl -k $ON_CLOSED_BINS_ND_URL -o $clnd
