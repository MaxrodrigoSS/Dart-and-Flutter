import 'dart:io';

main(){

print("###### Digite a idade ######");
var texto= stdin.readLineSync(); 
var idade = int.parse(texto);

if(idade >= 50){
    print("melhor idade");
}else if(idade >= 18){
    print("Você é maior de idade!");
}else if(idade >= 12 ){
    print("Você é adolescente!");
}else{
print("Você é criança!");
}

}