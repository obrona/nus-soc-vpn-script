cookie=$(openfortivpn-webview webvpn.comp.nus.edu.sg)
cookie=${cookie#*SVPNCOOKIE=}

# Pass the cookie via standard input to openfortivpn
sudo openfortivpn webvpn.comp.nus.edu.sg --cookie-on-stdin <<< $cookie
