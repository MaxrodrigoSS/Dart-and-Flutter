// main(){
   // for(int x = 0; x < 10; x++){
     // print("rodou $x");
   // }

// bool condicao = true;
   // int x = 0; 
    // while (condicao) {
      // print("Rodou $x");
      // if(x > 9){
        // condicao = false;
      // }
      // x++;
    // }
// }


import 'dart:io';
main(){
bool condicao = true;
while (condicao) {
  print("+++ Escreva um texto +++");
  String text = stdin.readLineSync();
  if(text == 'sair'){
    condicao = false;
    print("=== Programa Finalizado ===");
  }else{
    print("=== Tente Novavemente ===");
  }
  
}

}