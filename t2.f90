program main
      implicit none

      type :: person_type
              character(len = 12) :: name = ''
              character(len = 4) :: sex
              integer :: age
      endtype person_type

      type(person_type) :: personl, person_temp


      personl = person_type("小花", "女", 23)
      write(*,*) "persionl:",personl

      person_temp = person_type("小刘", "男", 22)
      personl = person_temp
      write(*,*) "personl:",personl

endprogram main
