main(){
  String cadena = 'Edwin';
  int num = 10;
  print('Hola como estas : ' + cadena);
  operaciones op = new operaciones();
  op.area();
  op.condicional();
  op.iterando();
}

class operaciones{
  void area(){
    const pi = 3.14;
    const area = pi *12 *12;
    print("El area es: ${area}");
  }

  void condicional(){
    var a = 10;
    var res = a>12? "valor de a es 10":"el valor de a es mayor a 10";
    print(res);
  }

  void iterando(){
    outerloop:
    for(var i=0; i<5;i++){
      print("Innerloop: ${i}");
      innerloop:
      for(var j=0;j<5;j++){
        if(j<3) break;
        if(i==2) break innerloop;
        if(i==4) break outerloop;
        print("Innerloop: ${j}");
      }
    } 
  }
}