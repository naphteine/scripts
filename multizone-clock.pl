## 2018-06-14 12:14
#!/usr/bin/env perl
use strict;
use warnings;

while (1) {
	system('clear');
	print "UTC\t\t";
	system('date -ju');
	print "Local\t\t";
	system('date -j');
	print "New York\t";
	system('date -j -z America/New_York');
	print "Berlin\t\t";
	system('date -j -z Europe/Berlin');
	print "Paris\t\t";
	system('date -j -z Europe/Paris');
	print "Moscow\t\t";
	system('date -j -z Europe/Moscow');
	print "Tokyo\t\t";
	system('date -j -z Asia/Tokyo');
	print "Shanghai\t";
	system('date -j -z Asia/Shanghai');
	sleep 1;
}
