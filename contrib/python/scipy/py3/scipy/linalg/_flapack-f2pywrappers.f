C     -*- fortran -*-
C     This file is autogenerated with f2py (version:1.23.5)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pywrapdlamch (dlamchf2pywrap, cmach)
      external dlamch
      character cmach
      double precision dlamchf2pywrap, dlamch
      dlamchf2pywrap = dlamch(cmach)
      end


      subroutine f2pywrapslamch (slamchf2pywrap, cmach)
      external slamch
      character cmach
      real slamchf2pywrap, slamch
      slamchf2pywrap = slamch(cmach)
      end


      subroutine f2pywrapslange (slangef2pywrap, norm, m, n, a, ld
     &a, work)
      external slange
      integer m
      integer n
      integer lda
      character norm
      real a(m,n)
      real work(1 + m)
      real slangef2pywrap, slange
      slangef2pywrap = slange(norm, m, n, a, lda, work)
      end


      subroutine f2pywrapdlange (dlangef2pywrap, norm, m, n, a, ld
     &a, work)
      external dlange
      integer m
      integer n
      integer lda
      character norm
      double precision a(m,n)
      double precision work(1 + m)
      double precision dlangef2pywrap, dlange
      dlangef2pywrap = dlange(norm, m, n, a, lda, work)
      end


      subroutine f2pywrapclange (clangef2pywrap, norm, m, n, a, ld
     &a, work)
      external clange
      integer m
      integer n
      integer lda
      character norm
      complex a(m,n)
      real work(1 + m)
      real clangef2pywrap, clange
      clangef2pywrap = clange(norm, m, n, a, lda, work)
      end


      subroutine f2pywrapzlange (zlangef2pywrap, norm, m, n, a, ld
     &a, work)
      external zlange
      integer m
      integer n
      integer lda
      character norm
      double complex a(m,n)
      double precision work(1 + m)
      double precision zlangef2pywrap, zlange
      zlangef2pywrap = zlange(norm, m, n, a, lda, work)
      end

