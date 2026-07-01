#!/bin/bash

SOURCE_DIR=$HOME
BACKUP_FILE="backup_$(date +%F_%H-%M-%S).tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE_DIR"

echo "Backup created successfully: $BACKUP_FILE"
