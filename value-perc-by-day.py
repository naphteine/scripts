# 2018-05-23 07:55
start = float(input("Start amount: "))
increase = float(input("Increase: "))
percent = float(input("Percent increase: "))
days = int(input("Total days: "))

total_inc = 0
total = start

for day in range(days + 1):
	print("Day {:4d}: {:4.3f}\t{:4.3f}".format(day, start+total_inc, total))
	total_inc += increase
	total = total + total * percent/100.0
