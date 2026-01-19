      a=0
      b=1
      c=1
      do 2 i=1,10
      do 1 j=1,500
      a=a+b/c
      b=-1.*b
 1    c=2.+c
      d=4.*a
 2    print 10,d
 10   format ( f9.6 )
      end
