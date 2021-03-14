# Pi from Monte-Carlo Method

Estimating the value π using Monte-Carlo Method (very inefficient)


<img src=https://user-images.githubusercontent.com/66936172/111062873-b08d1780-84d1-11eb-966c-e9b30c9f64b2.png alt="image" width="500"/>

Generates random points inside the square by generating random numbers from -1 to 1 for both x and y coordinates, then the generated point is counted if it belongs inside/on the circle

## Calculation

Area of square = a², since a=2r, area = 4r²   
Area of circle = πr²   
Hence, π/4 = points in circle / total number of points in the square (number of points is proportional to area)   
which gives π = (in_circle / i) * 4  , (i is the total number of points)   
This is carried out n times and average value is calculated to approximate π
