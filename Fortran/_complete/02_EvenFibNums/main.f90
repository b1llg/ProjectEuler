program main
   use, intrinsic :: iso_fortran_env, only: ip=>int64
   use Functions, only : evenfib
   implicit none

   print*, evenfib(4000000_ip)
   
end program main

