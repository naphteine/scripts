echo "usage sh: url example: http://example.com/files/test[1-20].png"
torsocks curl \
	-A "Mozilla/5.0 (Windows NT 6.1; rv:52.0) Gecko/20100101 Firefox/52.0" \
	-O \
	$1
