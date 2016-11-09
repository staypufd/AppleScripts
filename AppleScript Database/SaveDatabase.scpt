tell application "Database Events"
	launch
	tell database "Super Heroes"
		set numrecs to the count records
	end tell
	close database "Super Heroes" saving no
end tell