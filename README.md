# gumshoe

save wifi.sh to /home/pi/<br />
run the following command:<br />
  sudo chmod +x /home/pi/wifi.sh<br />

save "wifi.service" to /lib/systemd/system/<br />
run following commands:<br />
<br />
  sudo systemctl enable piwars.service<br />
	sudo systemctl daemon-reload<br />
	sudo systemctl start piwars<br />
	sudo systemctl status piwars -l<br />
  <br />
edit /boot/config.txt<br />
add the following line:<br />
  	dtoverlay=gpio-shutdown<br />
or :<br />
	dtoverlay=gpio-shutdown,gpio_pin=26<br />
