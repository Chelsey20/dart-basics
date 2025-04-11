import 'dart:io';

void main() {
  //FOR Loop

  //WAP to find the even numbers between 1 to 10

  for (int i = 1; i < 10; i++){
    if( i % 2 == 0){
      print(i);
    }
  }

  //for ...in loop
  List planetList = ['Mercury', 'Venus', 'Mars', 'Earth', 'Saturn'];

  for(String planet in planetList){
    print(planet);
  }

  //WHILE loop
  //WAP to find the even numvers between 1 to 10

  var i =  1;
  while (i <= 10){
    if( i % 2 == 0) {
      print(i);
    }
    i++;
  }

  for(int i = 0; i <= 5; i++){
    for(int j = 1; j <= i; j++){
      stdout.write('*');
    }
    print('');
  }
}