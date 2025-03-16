module Functions
implicit none

private

public mult35

contains

integer function mult35(n) result(res)
   integer, intent(in) :: n
   
   res = n+1

end function mult35

end module Functions
