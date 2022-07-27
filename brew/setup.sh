#!/bin/bash
cd "$(dirname "$0")"
cat brew.list | xargs brew install 
