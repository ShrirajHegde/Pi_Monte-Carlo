program pi
    implicit none
    integer::in_circle,i,j,n,m
    real::x,y,value

    n=1000
    m=100000
    do j=1,n
        in_circle=0
        do i=1,m
            call random_number(x) ! generating random points in the square
            call random_number(y)
            x = x*2 - 1 ; y = y*2 -1
            if ((x**2+y**2).le.1) then !check if point lies inside circle, and count if it does
                in_circle=in_circle+1
            endif
        enddo
        value=value+(in_circle*1.00/i)*4 !taking average over multiple runs
    enddo
    print*,"Estimated value of pi by",n*m/1000,"k iterations = ",value/n*1.0
end program pi