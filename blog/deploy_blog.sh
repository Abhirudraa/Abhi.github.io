#!/bin/bash

# Step 1: Copy markdown notes from ObsidianVault to Hugo content
cp /mnt/c/Users/ABJ/Abhi.github.io/blog/ObsidianVault/notes/*.md /mnt/c/Users/ABJ/Abhi.github.io/blog/content/posts/ 2>/dev/null

# Step 2: Copy images
cp -r /mnt/c/Users/ABJ/Abhi.github.io/blog/ObsidianVault/images/* /mnt/c/Users/ABJ/Abhi.github.io/blog/static/images/ 2>/dev/null

# Step 3: Copy videos
cp -r /mnt/c/Users/ABJ/Abhi.github.io/blog/ObsidianVault/videos/* /mnt/c/Users/ABJ/Abhi.github.io/blog/static/videos/ 2>/dev/null

# Step 4: Build Hugo site
hugo

echo "✅ Notes and assets copied. Hugo site built. Now run Git commands manually to deploy."
