#!/bin/sh
#
podman run -d --privileged -v ./media:/minidlna --name minidlna --network host dlna-container
