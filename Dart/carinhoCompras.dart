import 'dart:io'; 

List<String> produtos = [];
main(){
  bool condicaco = true;
  while(condicaco){
    print("==== Adicione um Produto ====");
    String texto = stdin.readLineSync();
    if(texto == "sair"){
        print("==== Terminou o Programa");
        condicaco =false;
    }else if(texto == "imprimir"){
      imprimir();
    }else if(texto == "remover"){
     remover();
    }else{
      produtos.add(texto);
      print("\x1B[2J\x1B[0,0H");
    }
  }
  
}

imprimir(){
 for(var i=0; i < produtos.length; i++){
        print("Item  $i - ${produtos[i]}");}
}

remover(){
     print("==== Qual produto quer remover?");
   for(var i=0; i < produtos.length; i++){
        print("Item  $i - ${produtos[i]}");}
     int item = int.parse(stdin.readLineSync());
     produtos.removeAt(item);
     print("==== Item Removido ====");
}