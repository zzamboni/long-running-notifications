function __fish_long_running_notifications -d "Produce a notification if a command took longer than LONG_RUNNING_NOTIFICATION_TIME ms (10,000 by default)" --on-event fish_postexec 
	set -l cmd_status $status
	set -q LONG_RUNNING_NOTIFICATION_TIME; or set -l LONG_RUNNING_NOTIFICATION_TIME 10000
	# Check if var is set
	if set -q CMD_DURATION
		if test $CMD_DURATION -ge $LONG_RUNNING_NOTIFICATION_TIME
			test $cmd_status -eq 0; and set -l message "Success (status $cmd_status)"
			test $cmd_status -ne 0; and set -l message "Exit code $cmd_status"
			fish_gui_notify --title "Command done: $message" --message "Command finished: '$argv[1]'" --group long-running-notifications --app com.apple.Terminal
		end
	end
end
