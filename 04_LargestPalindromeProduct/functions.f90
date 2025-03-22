module Functions
implicit none

! private

! public

contains

logical function ispalyndrome(num) result(res)
   integer, intent(in) :: num
   integer :: copy, reversed

   copy = num

   do while(mod(copy, 10) == 0)
    ! * wip  
   end do


end function ispalyndrome

end module Functions
