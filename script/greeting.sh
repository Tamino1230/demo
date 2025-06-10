
username=$(whoami)
echo "Willkommen auf dem Rechner, $username"
echo "Heute ist $(date '+%Y-%m-%d %H:%M:%S')"

read -p "Wie geht es dir heute? " antwort
echo "Du hast $antwort eingegeben!"