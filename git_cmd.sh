#usr/bin/bash

git_command=$1

echo "$git_command"
if [ $git_command == "pull" ]; then
	git pull origin main
	# if (($2 == "f")); then
	# 	git pull -f origin main
	# fi
elif [ $git_command == "push" ]; then
	git status
	git add .
	git commit -m "save routine"
	git push origin main
	# if (($2 == "f")); then
	# 	git push -f origin main
	# fi
else
	echo "first parameter required."
fi
