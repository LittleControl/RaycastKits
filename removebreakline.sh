#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title RemoveBreakLine
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Text Tools

# Documentation:
# @raycast.description RemoveBreakLine
# @raycast.author littlecontrol
# @raycast.authorURL https://raycast.com/littlecontrol

pbpaste | sed -e ':a' -e 'N' -e '$!ba' -e 's/\n/ /g' | pbcopy
