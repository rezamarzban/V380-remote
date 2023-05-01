time_period=120 # This script emulate cronjob every time period 

x=0

while [ $x -le 1 ]

do

  sleep $time_period

  ./job.sh

done
