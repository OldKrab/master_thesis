#!/bin/bash

for file in dots/*.dot; do
  base_name=$(basename "$file" .dot)
  dot -Tsvg "$file" -o "${base_name}.svg"
done