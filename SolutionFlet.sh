#!/bin/bash

sudo apt install libmpv-dev mpv

if [ -f /usr/lib/libmpv.so.1 ]; then
	sudo rm /usr/lib/libmpv.so.1
fi

sudo ln -s /usr/lib/x86_64-linux-gnu/libmpv.so /usr/lib/libmpv.so.1

echo "You can now test your program ;D"
