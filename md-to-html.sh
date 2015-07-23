#!/bin/sh
jq --slurp --raw-input '{"text": "\(.)", "mode": "markdown"}' < /data/"$1" | curl --data @- https://api.github.com/markdown > /data/"$1".html
