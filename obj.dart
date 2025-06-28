void main(){
  print('Prosenjit are you mad');
  var name='Prosenjit';
  if(name=='Prosenjit'){
    print('He is a legend ');
  }
  for(var i=0; i<10;i=i+1){
    print("Dart $i");
  }
  var list=[3.58,3.41,3.84,3.92];
  for(var i in list){
    print(i);
  }

  var i=0;
  while(i<10){
    print(i+1);
    i+=1;
  }
  var j=20;
  do{
    print(j+1);
    j+=1;
  }while(j<25);
}