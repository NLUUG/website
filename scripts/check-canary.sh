#!/bin/sh

set -eu

grep -r '🐦' ./public

grep -ri 'placeholder' ./public
