#!/bin/bash

sudo install -D ./srcds.service /lib/systemd/system/
sudo systemctl daemon-reload
