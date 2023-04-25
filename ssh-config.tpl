cat << EOF >> ./config

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentitiyFile ${identityfile}
EOF
