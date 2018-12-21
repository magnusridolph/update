#!/bin/sh

sudo pkg upgrade && sudo portsnap fetch update && sudo freebsd-update fetch install

