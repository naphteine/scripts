for f in *.magnet.invalid; do
	mv -- "$f" "${f%.magnet.invalid}.magnet"
done
