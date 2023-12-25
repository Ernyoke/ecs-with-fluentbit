#!/bin/bash

# Read content from file
content=$(cat /log.json)

# Use fluent-bit with the read content
echo $content
