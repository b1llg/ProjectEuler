program main
   use Functions, only: ispalyndrome
   implicit none
   integer :: i,j, num

   num = 100*101
   print*,ispalyndrome(100*101)

   ! ! Main loop
   ! do i=100, 999
   !    do j = i+1, 999
   !       print*,i,j
   !       if (ispalyndrome(i*j)) then
   !          write(*,*) i,j,i*j
   !       end if
   !    end do
   ! end do


   
end program main

