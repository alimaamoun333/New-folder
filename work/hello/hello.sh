#!/bin/bash
# Default is "World"
# Usage: ./hello.sh [name]
# If no name is provided, it will greet "World"

name=${1:-"World"}
echo "Hello, $name"