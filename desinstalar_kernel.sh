#!/bin/bash

dpkg --purge linux-headers-$1-generic
dpkg --purge linux-headers-$1
dpkg --purge linux-image-extra-$1-generic
dpkg --purge linux-image-$1-generic
