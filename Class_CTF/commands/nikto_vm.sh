echo -n "Target URL :"
read Ip
sudo nikto -h $Ip > nikto_results.txt
