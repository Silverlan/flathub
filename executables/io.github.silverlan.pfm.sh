#!/usr/bin/env bash
exec "/app/pfm" -managed_by_package_manager -user_data_dir "~/.var/app/io.github.silverlan.pfm/data" "$@"
