#!/bin/bash

# get brightness
bright=`cat /sys/class/backlight/acpi_video0/actual_brightness`

# calc percent
#perc=`expr $bright "*" 100 "/" 15`

if [[ $bright == 15 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_15.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 14 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_14.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 13 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_13.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 12 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_12.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 11 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_11.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 10 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_10.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 9 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_9.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 8 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_8.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 7 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_7.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 6 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_6.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 5 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_5.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 4 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_4.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 3 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_3.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 2 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_2.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 1 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_1.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi

if [[ $bright == 0 ]]; then
  	echo 'brightnotiicon="/home/intrntbrn/icons/noti/brightbar/bar_0.png"' | awesome-client
	echo 'brightnoti()' | awesome-client
	return 0
fi
exit 0
