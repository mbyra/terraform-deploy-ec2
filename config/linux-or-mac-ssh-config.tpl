cat << EOF >> ~/.ssh/config

HOST ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
EOF