      MODULE prsrsl_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  10:50:16   2/14/04
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE prsrsl (NFILE, ID)
      INTEGER, INTENT(IN) :: NFILE
      INTEGER, INTENT(IN) :: ID
!VAST.../IOUNIT/ ISTDE(IN)
!VAST.../ORB2/ NW(INOUT)
!VAST.../ORB4/ NP(INOUT), NAK(OUT)
!VAST.../ORB5/ NKL(OUT), NKJ(OUT)
!VAST.../ORB10/ NH(OUT)
!VAST...Calls: CONVRT
!...This routine performs I/O.
      END SUBROUTINE
      END INTERFACE
      END MODULE