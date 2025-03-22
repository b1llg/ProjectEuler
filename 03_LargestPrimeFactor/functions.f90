module Functions
use, intrinsic :: iso_fortran_env, only: ip => int64
implicit none

! private

public lpf

contains

integer(ip) function lpf(num) result(res)
   integer(ip), intent(in) :: num
   integer(ip) :: i
   print*, "Inside function"

   res = 0_ip

   do i=1_ip,num
      res = res + i
   end do
end function lpf



end module Functions
