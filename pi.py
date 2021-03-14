import random

n = 100
m = 10000
value=0.0
for j in range(1,n+1):
    in_circle=0
    for i in range(1, m+1):
        x = random.uniform(-1, 1) # generating random points in the square
        y=random.uniform(-1,1)
        if (x**2+y**2) <= 1:  # check if point lies inside circle, and count if it does
            in_circle+=1
    value += (in_circle/i) * 4  # taking average over multiple runs
print("Estimated Value of pi =", (in_circle/i) * 4, "by", n*m/1000, "k iterations")
