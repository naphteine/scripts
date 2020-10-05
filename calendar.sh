while true; do clear; \
	echo "World for a week:"; \
	calendar -w -A6; \
	echo "\nPrivate for two weeks:"; \
	calendar -f heinkel/calendar -w -A14; \
	sleep 60; \
done
