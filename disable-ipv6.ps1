
# the following statement disables IPV6 for all interfaces

Get-NetAdapter | Disable-NetAdapterBinding -ComponentID ms_tcpip6
