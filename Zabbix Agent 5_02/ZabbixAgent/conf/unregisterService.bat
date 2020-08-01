sc delete "Zabbix Agent"
netsh advfirewall firewall delete rule name="Zabbix UDP"
netsh advfirewall firewall delete rule name="Zabbix TCP"