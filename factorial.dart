void main(){
  var num = 4;
  /*Operaciones op = new Operaciones();
  op.factorial(num);*/
  print("Mi Factorial: ${Factorial(num+1)}");
}

Factorial(num){
  /*var fact=1;
  for(var fac = 1; fac <= num; fac++){
    fact = fac * fact;
  }*/
  if (num==0) 
    return 1;
  else
    return Factorial(num-1) * num;
}

class Operaciones{
  void factorial(num){
    var fact=1;
    for(var fac = 1; fac <= num; fac++){
      fact = fac * fact;
    }
    print("Mi factorial de ${num}! => ${fact}");
  }
}