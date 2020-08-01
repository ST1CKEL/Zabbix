C:\ZabbixAgent\bin\zabbix_agentd.exe --config C:\ZabbixAgent\conf\zabbix_agentd.conf --install
sc start "Zabbix Agent"
netsh advfirewall firewall add rule name="Zabbix UDP" dir=in action=allow protocol=UDP localport=10051 
netsh advfirewall firewall add rule name="Zabbix TCP" dir=in action=allow protocol=TCP localport=10051