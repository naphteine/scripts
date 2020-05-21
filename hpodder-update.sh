while true; \
	do \
		clear; \
		date; \
		echo "hpodder is currently updating podcasts every hour."; \
		hpodder fetch; \
		echo "hpodder fetch is done. Now I will wait for 3600 seconds."; \
		sleep 3600; \
	done
