C File  hellofortran.f
        subroutine hellofortran (n)
        integer n
       
        do 100 i=0, n
            print *, "Hola Soy Fortran tengo muuchos años"
100     continue
        end