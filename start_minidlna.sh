#!/bin/sh
#
podman run -d -v ./media:/opt --name minidlna --network host dlna-container
