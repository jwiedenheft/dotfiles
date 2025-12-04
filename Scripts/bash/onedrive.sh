#!/bin/bash
rclone --vfs-cache-mode full --vfs-cache-max-age 12h mount "OneDrive": ~/OneDrive &
