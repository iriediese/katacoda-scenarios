#!/bin/bash
cat <<EOF >> /root/.bash_profile
command_not_found_handle () {
    printf "Can you even like, type?\n"
    return 127
}
EOF
clear
