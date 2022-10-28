while true; do clear; \
	echo "World calendar:"; \
	calendar -w -A7; \
	echo "\nPrivate calendar - two weeks:"; \
	calendar -f heinkel/calendar -w -A14; \
	sleep 60; \
done
