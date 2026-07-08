module ns_kinds
  implicit none
  public

!-- Precisions -------------------------------------------------------------!
  INTEGER, PARAMETER :: sp = SELECTED_REAL_KIND(6, 37)
  INTEGER, PARAMETER :: dp = SELECTED_REAL_KIND(15, 307)
  INTEGER, PARAMETER :: wp = dp
  INTEGER, PARAMETER :: ik = SELECTED_INT_KIND(9)
  INTEGER, PARAMETER :: lk = SELECTED_INT_KIND(19)

!-- Mathematical -----------------------------------------------------------!
  REAL(KIND=dp), PARAMETER    :: pi      = ACOS(-1.0_dp)
  REAL(KIND=dp), PARAMETER    :: two_pi  = 2.0_dp * pi
  COMPLEX(KIND=dp), PARAMETER :: im      = (0.0_dp, 1.0_dp)

!-- Electromagnetic --------------------------------------------------------!
  REAL(KIND=dp), PARAMETER :: mu0  = 1.25663706127e-6
  REAL(KIND=dp), PARAMETER :: eps0 = 8.8541878188e-12
  REAL(KIND=dp), PARAMETER :: c0  = 1.0_dp / SQRT(mu0 * eps0)
  REAL(KIND=dp), PARAMETER :: eta0 = SQRT(mu0 / eps0)

! -- Machine ---------------------------------------------------------------!
  REAL(KIND=wp), PARAMETER :: eps_wp = EPSILON(1.0_wp)

end module ns_kinds
