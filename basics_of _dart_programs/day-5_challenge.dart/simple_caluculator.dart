void main(){
  double num1 = 10;
  double num2 = 20;
  
  print("Addition : ${add(num1,num2)}");
  print ("Substraction : ${sub(num1,num2)}");
  print("Multiplication : ${multi(num1,num2)}");
  print("Division : ${div(num1,num2)}");
  
}
double add(double num1,double num2){
  return num1+num2;
}
double sub(double num1,double num2){
  return num1-num2;
}
double multi(double num1,double num2){
  return num1*num2;
}
double div(double num1,double num2){
  return num1/num2;
}
