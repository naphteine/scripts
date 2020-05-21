echo "usage sh: url example: http://example.com/files/test[1-20].png"
torsocks curl \
	-O \
	$1
