#!/bin/bash

# Prerequisites:
# pip install huggingface_hub
# hf auth login

MODEL_NAME="Xenova/clip-vit-base-patch32"
OUTPUT_DIR="${1:-./models/clip-vit-base-patch32}"

mkdir -p "$OUTPUT_DIR"

FILES=(
    "config.json"
    "preprocessor_config.json"
    "tokenizer_config.json"
    "tokenizer.json"
    "vocab.json"
    "merges.txt"
    "onnx/model_quantized.onnx"
)

for file in "${FILES[@]}"; do
    hf download "$MODEL_NAME" "$file" \
        --local-dir "$OUTPUT_DIR"
done
