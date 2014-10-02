# Shamelessly ripped from the answer located at: https://stackoverflow.com/questions/3316677/apt-get-update-dist-upgrade-autoremove-autoclean-in-a-single-sudo-command/
# Purely here to copy & paste easily over machines.
sudo sh -c "apt-get update;apt-get dist-upgrade;apt-get autoremove;apt-get autoclean"
