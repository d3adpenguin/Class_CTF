echo -n "Target URL : "
read Ip
sudo wpscan --url $Ip -v --wp-content-dir -ep -et -eu > wpscan_results.txt

