module Functions
implicit none

private

public ispalyndrome

contains

logical function ispalyndrome(num) result(res)
   integer, intent(in) :: num
   integer :: copy, reversed, temp, count

   ! Initialized result
   res = .false.
   copy = num
   count = 0
   reversed = 0

   do while(copy .ne. 0)
      temp = mod(copy, 10)

      if (temp == 0) then
         copy = copy / 10
         reversed = count*reversed
         count = count + 1
      else
         reversed = 10*reversed + temp
         copy = (copy - temp)/10
         count = count + 1
   
      end if

   end do

   if (reversed == num) then
      res = .true.
   end if


end function ispalyndrome

end module Functions
