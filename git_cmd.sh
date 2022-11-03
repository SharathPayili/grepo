#usr/bin/bash

git_command=$1

if ((git_command == "pull")); then
	git pull origin master
	if (($2 == "f")); then
		git pull -f origin master
	fi
elif ((git_command == "push")); then
	git push origin master
	if (($2 == "f")); then
		git push -f origin master
	fi
else
	echo "first parameter required."
fi