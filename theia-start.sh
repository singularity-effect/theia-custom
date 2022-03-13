#!/bin/bash

THEIA_MINI_BROWSER_HOST_PATTERN={{hostname}} THEIA_WEBVIEW_EXTERNAL_ENDPOINT={{hostname}} yarn --cwd=${HOME}/theia start --port=8080 &

exit
