module nablasigma
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, nablasigma!"
  end subroutine say_hello
end module nablasigma
