torsocks wget \
	--recursive \
	--no-clobber \
	--page-requisites \
	--html-extension \
	--convert-links \
	--restrict-file-names=windows \
	--no-parent \
		$1
