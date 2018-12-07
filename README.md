# gumshoe

save wifi.sh to /home/pi/
run the following command:
  sudo chmod +x /home/pi/wifi.sh

save "wifi.service" to /lib/systemd/system/
run following commands:

  sudo systemctl enable piwars.service
	sudo systemctl daemon-reload
	sudo systemctl start piwars
	sudo systemctl status piwars -l
  
edit /boot/config.txt
add the following line:
  	dtoverlay=gpio-shutdown
or :
	dtoverlay=gpio-shutdown,gpio_pin=26
