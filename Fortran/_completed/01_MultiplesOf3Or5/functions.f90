module Functions
implicit none

private

public mult35

contains

integer function mult35(n) result(res)
   integer, intent(in) :: n
   integer :: i

   res = 0

   

   do while(i < n)
      if (mod(i,3) == 0 .or. mod(i,5) == 0) then
         print*, i
         res = res + i
      end if

      i = i + 1
   end do
   

end function mult35

end module Functions
