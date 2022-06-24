SET NEWLINE=^& echo.
ECHO %NEWLINE% >>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%^#Adobe>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.14.69" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.14.69>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.18.101" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.18.101>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.18.108" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.18.108>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.22.40" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.22.40>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.8.100" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.8.100>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "192.150.8.118" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 192.150.8.118>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "199.7.52.190" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 199.7.52.190>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "199.7.52.190:80" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 199.7.52.190:80>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "199.7.54.72" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 199.7.54.72>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "199.7.54.72:80" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 199.7.54.72:80>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.67" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.67>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.67:43" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.67:43>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.67:443" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.67:443>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.73" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.73>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.73:43" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.73:43>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209.34.83.73:443" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209.34.83.73:443>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "209-34-83-73.ood.opsource.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 209-34-83-73.ood.opsource.net>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "3dns.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 3dns.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "3dns-1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 3dns-1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "3dns-2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 3dns-2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "3dns-3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 3dns-3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "3dns-4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 3dns-4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.wip.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.wip.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.wip1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.wip1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.wip2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.wip2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.wip3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.wip3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate.wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate.wip4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate-sea.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate-sea.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "activate-sjc0.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activate-sjc0.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe.activate.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe.activate.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe-dns.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe-dns.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe-dns-1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe-dns-1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe-dns-2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe-dns-2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe-dns-3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe-dns-3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobe-dns-4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobe-dns-4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "adobeereg.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 adobeereg.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "crl.verisign.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 crl.verisign.net>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "crl.verisign.net.*" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 crl.verisign.net.*>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.wip.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.wip.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.wip1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.wip1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.wip2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.wip2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.wip3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.wip3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ereg.wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ereg.wip4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "hl2rcv.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 hl2rcv.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "hlrcv.stage.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 hlrcv.stage.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "lm.licenses.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 lm.licenses.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "lmlicenses.wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 lmlicenses.wip4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "na1r.services.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 na1r.services.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ocsp.spo1.verisign.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ocsp.spo1.verisign.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "ood.opsource.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ood.opsource.net>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "practivate.adobe.*" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 practivate.adobe.*>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "practivate.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 practivate.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "practivate.adobe.ipp" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 practivate.adobe.ipp>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "practivate.adobe.newoa" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 practivate.adobe.newoa>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "practivate.adobe.ntp" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 practivate.adobe.ntp>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "tss-geotrust-crl.thawte.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 tss-geotrust-crl.thawte.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wip.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wip.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wip1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wip1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wip2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wip2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wip3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wip3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wip4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "wwis-dubc1-vip60.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 wwis-dubc1-vip60.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.adobeereg.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.adobeereg.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.wip.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.wip.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.wip1.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.wip1.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.wip2.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.wip2.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.wip3.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.wip3.adobe.com>>%WINDIR%\system32\drivers\etc\hosts
FIND /C /I "www.wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.wip4.adobe.com>>%WINDIR%\system32\drivers\etc\hosts