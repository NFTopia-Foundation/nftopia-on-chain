#!/bin/bash

SOURCE_DIR="./target/dev"
DEST_DIR="./abi"

mkdir -p "$DEST_DIR"

# Copy all contract_class JSON files
find "$SOURCE_DIR" -type f -name "*.contract_class.json" -exec cp {} "$DEST_DIR" \;

echo "✅ ABI files copied to $DEST_DIR"
