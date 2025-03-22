module Functions
use, intrinsic :: iso_fortran_env, only: ip => int64
implicit none

! private

public lpf

contains

subroutine lpf(num)
   integer(ip), intent(inout) :: num
   integer(ip) :: i

   do while (mod(num, 2_ip) == 0)
      num = num / 2_ip
   end do

   i = 3_ip
   do while (i*i < num)
      do while (mod(num,i) == 0)
         print*, i, " "
         num = num/i
      end do
      i = i + 2
   end do
   print*,num

end subroutine lpf



end module Functions
