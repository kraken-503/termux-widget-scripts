#!/bin/sh
termux-notification --title "IP info" --content "$(curl -s https://ipinfo.io/)"
