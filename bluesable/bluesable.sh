echo Installing "Bluetooth Disabe at boot" service
sudo chmod 644 bluesable.service
sudo cp bluesable.service /usr/local/lib/systemd/system/bluesable.service
sudo systemctl enable bluesable.service
echo all done! Reboot now
