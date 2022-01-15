num total = 0;

 
   
  void main() {
   
  final num valorInformado = 23;  
 
  somarValores(0, valorInformado);
  
   
    print ("Todos valores somados de 0 até $valorInformado: $total");
   
  }
   
   void somarValores(contador,valorInformado){
     total += contador;
     contador++;
   
    if (contador <= valorInformado) {
       somarValores(contador,valorInformado);
       
    }
   
   }

