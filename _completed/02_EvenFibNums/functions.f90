module Functions
use, intrinsic :: iso_fortran_env, only: ip=>int64
implicit none

private

public evenfib

contains

integer(ip) function evenfib(n) result(res)
   integer(ip), intent(in) :: n
   integer(ip) :: num, numi, numim1

   res = 2 ! Consider that 2 is counted

   numim1 = 1
   numi = 2
   num = 3

   do while (num < n)
      num = num + numi
      numi = num - numi
      numim1 = num - numi

      if (mod(num,2_ip) == 0) then
         res = res + num
      end if

      print*, numim1, " ", numi, " ", num
   end do


end function evenfib

end module Functions
