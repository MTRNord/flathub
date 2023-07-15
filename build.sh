#!/bin/sh

flatpak-builder --user --install --force-clean --disable-rofiles-fuse build-dir io.github.albar965.littlenavmap.yml
