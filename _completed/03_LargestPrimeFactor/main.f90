program main
   use Functions, only: lpf, ip
   implicit none
   integer(ip) :: num

   num = 600851475143_ip
   
   call lpf(num)
   
end program main

