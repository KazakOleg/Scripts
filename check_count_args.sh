#!/bin/bash
echo "Результат запуска с объединенным списком аргументов:"
~/scripts/count_args.sh "$*"
echo "Аргументы: $*"
echo -e "\nРезультат запуска со списком аргументов по отдельности:"
~/scripts/count_args.sh "$@"
echo "Аргументы: $@"
