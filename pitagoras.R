

Pierwiastek<-function(){
  
  par1<- readline(prompt = "Wpisz parametr a")
  par2<- readline(prompt = "Wpisz parametr b")
  par3<- readline(prompt = "Wpisz parametr c")
  as.integer(par1)->par1
  as.integer(par2)->par2
  as.integer(par3)->par3
  
  
  
  (par1^2)+(par2^2)->c
  par3^2->xd
  if(xd==c){
    
    print("Pitagoras")
    
    
    
  }
  
  else{
    
    print("podaj inne liczby")
    
  }
  
  
  
  
  
}