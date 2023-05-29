#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Select Keyboard Layout as US using macism
# @raycast.mode silent
# @raycast.packageName macism-ext
#
# Optional parameters:
# @raycast.icon ⌨️
# @raycast.currentDirectoryPath ~
# @raycast.needsConfirmation false
#
# Documentation:
# @raycast.description Uses macism to switch to the US keyboard layout
# @raycast.author Yuto Nishida
# @raycast.authorURL https://yut.to/github

macism com.apple.keylayout.US
