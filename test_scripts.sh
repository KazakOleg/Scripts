#!/bin/bash
echo "Тест 1, с аргументами 1, 2, 3:"
"$1" 1 2 3
echo -e "\nТест 2, с аргументами из 5 случайных чисел:"
"$1" $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
echo -e "\nТест 3, с аргументами foo, bar, foobar, foo bar:"
"$1" "foo" "bar" "foobar" "foo bar"
echo -e "\nТест 4, с аргументами foo, --foo, --help, -l:"
"$1" "foo" "--foo" "--help" "-l"
