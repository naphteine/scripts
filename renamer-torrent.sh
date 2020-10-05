for f in *.torrent.invalid; do
	mv -- "$f" "${f%.torrent.invalid}.torrent"
done
