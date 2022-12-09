add-content -path c:/users/derek/.ssh/config -value @'

HOST ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@