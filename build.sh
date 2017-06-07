#!/bin/bash

# Compile Sass to CSS, without creating .map file or .sass-cache
sass --update sass:static/css --style compressed --sourcemap=none -h