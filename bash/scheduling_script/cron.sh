# enable the cron first: sudo systemctl enable --now cron
# then check the status: systemctl status cron: must display active
# then this :systemctl is-enabled cron

echo "Script executed at: $(date)" >> "$HOME/Documents/Cloud-engineer/bash/scheduling_script/cron_test.log"

# now the cron_test.log should be created and when this file is exectude by [cat cron_test,log]  in command, should display the exceuted script".
