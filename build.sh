#!/usr/bin/bash

# Deploy script for GitHub Actions

# Create public directory
PUBLIC_DIRNAME=public
mkdir -p $PUBLIC_DIRNAME

# Copy source files
mkdir -p $PUBLIC_DIRNAME
cp -r src/* $PUBLIC_DIRNAME
