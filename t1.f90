program main

      integer :: i 
      real :: r
      double precision :: d
      real(8) :: d2
      character :: s
      character(len = 10) :: sa
      logical :: g

      i = 1
      r = 1.2
      d = 1.2d0
      d2 = 1.3d0
      s = "sa"
      s = 'sa'
      sa = "sa"
      g = .TRUE.

      i = i + 1
      write(*,*) "integer:",i
      i = 3/4

      write(*,*) "integer:",i
      write(*,*) "real:",r 
      write(*,*) "double:",d
      write(*,*) "real(8):", d2
      write(*,*) "character:",s
      write(*,*) "chacter(len=10):",sa
      write(*,*) "logical:",g
      write(*,*) "3333333333333333"
endprogram
