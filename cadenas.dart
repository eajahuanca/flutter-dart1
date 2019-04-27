main(){
  String cadena = 'Edwin';
  int num = 10;
  print('Hola como estas : ' + cadena);
  operaciones op = new operaciones();
  op.area();
  op.condicional();
  op.iterando();
  op.concatenando();
  op.listas();
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

  void concatenando(){
    String a = "Hola como";
    String b = " estas";
    print("Mi cadena: ${a+b}");
  }
  void listas(){
    var lst = new List(3);
    lst[0] = 12;
    lst[1] = 13;
    lst[2] = 41;
    print("Mi lista: ${lst}");
  }
}