#!/bin/bash

CONFIG='{"word_length_min": 4, "word_length_max": 8, "case_transform": "ALTERNATE", "separator_character": "NONE", "padding_digits_before": 0, "padding_digits_after": 0, "padding_type": "NONE"}'

/usr/local/bin/hsxkpasswd -p SECURITYQ -o "$CONFIG"
