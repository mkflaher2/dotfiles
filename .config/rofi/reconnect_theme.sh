#!/bin/bash
sed \
    --in-place='.bak' \
    --regexp-extended \
    -e "s~^.*\stheme:.*$~\ttheme: \"/home/meryl/.config/rofi/theme.rasi\";~g" \
    /home/meryl/.config/rofi/config.rasi
