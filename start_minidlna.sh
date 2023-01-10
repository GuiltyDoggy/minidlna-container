#!/bin/sh
#
podman run -d --rm -v ./media:/opt --name minidlna --network host dlna-container
