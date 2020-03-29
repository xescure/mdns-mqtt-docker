#/usr/bin/bash

avahi-publish-service -s $(cat "/hostname") _mqtt._tcp 1883
