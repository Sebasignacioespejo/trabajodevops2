#!/bin/bash

source_dir="DirectorioRespaldo"
backup_dir="backup_$(date +%Y-%m-%d)"


cp -r "$source_dir" "$backup_dir"
tar -czf "${backup_dir}.tar.gz" "$backup_dir"
