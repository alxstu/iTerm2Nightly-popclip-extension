tell application "iTerm"
	activate
	tell current window
		create tab with default profile
	end tell
	tell current session of first window
		set command to get the clipboard
		delay 0.3
		write text "{popclip text}"
	end tell
end tell