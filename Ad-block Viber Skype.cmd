bitsadmin /transfer /download https://raw.githubusercontent.com/ZiTLi/Ad-blocking/master/Host %temp%\hosts & del %systemroot%\System32\drivers\etc\hosts_bak & ren %systemroot%\System32\drivers\etc\hosts hosts_bak & move %temp%\hosts %systemroot%\System32\drivers\etc


