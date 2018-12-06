vector_formula_general<-function(y){
  
  y<-c(1,2,3,4,5,6,7,8,9)
  for(i in 1:9)
  {
    if(i%%3==0){
    a=y[i]
    b=y[i-1]
    c=y[i-2]
  
    q=b^2-4*a*c
  if(q>0)
  {
    w=sqrt(q)
    e=-b+w
    r=e/2*a
    print(r)
    t=-b-w
    y=t/2*a
    print(y)
  }
  else
  {
    print("no se puede sacar raiz de un numero negativo")
  }
    }
  }
    
}
vector_formula_general()