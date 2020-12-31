#!/bin/bash

#!/lib/bin/bash


{
    for ((a = 0 ; a <= 100 ; a+=25)); do
        sleep 1
        echo $a
    done
} | whiptail --gauge             "PROSES PENGIRIMAN VIRUS" 6 60 0


#!/bin/bash



{

    for ((i = 0 ; i <= 100 ; i+=50)); do
        sleep 1
        echo $i
    done
} | whiptail --gauge  "SUCCES " 6 60 0


