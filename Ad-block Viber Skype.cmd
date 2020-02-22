bitsadmin /transfer /download ТУТ %temp%\hosts & del %systemroot%\System32\drivers\etc\hosts_bak & ren %systemroot%\System32\drivers\etc\hosts hosts_bak & move %temp%\hosts %systemroot%\System32\drivers\etc


