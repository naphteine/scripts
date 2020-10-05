# 2020-10-05 06:27
# Converts given decimal coordinate to day/minute/second format
print("Enter N/S:")
n = float(input())
print("Enter E/W: ")
e = float(input())

d = int(n)
m = int((n - d) * 60)
s = int((n - d - m/60) * 3600)

print("For N/S: ")
print(d)
print(m)
print(s)

d = int(e)
m = int((e - d) * 60)
s = int((e - d - m/60) * 3600)
print("For E/W: ")
print(d)
print(m)
print(s)
