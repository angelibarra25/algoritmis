una_dimension<-function(x){
  x<- c(1,3,4,4,8,4,1,2,5,8)
  for(i in 1:10){
    a=x[i]
    print(a)
  }
  }
  una_dimension()
  
  dos_dimenciones<-function(y)
  {
    y<-c((1,3,4,4,8)(4,1,2,5,8))
    for(j in 1:2){
      for (k in 1:5) {
        b=y[j,k]
        print(b)
        
      }
    }  
    }
 dos_dimenciones()
 
 tres_dimenciones<-function(z)
 {
   z<-c(((1,3,4,4,8)(4,1,2,5,8)(4,1,2,5,8)))
   for(m in 1:1){
     for (n in 1:3) {
       for(o in 1:5)
       c=z[m,n,o]
       print(c)
       
     }
   }  
 }
 tres_dimenciones()