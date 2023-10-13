void main(){
  
  final String pokemon ="pikachu";
  final int hp=100;
  final bool isAlive=true;
  final  abilities =<String>['impostor'];
  final  sprites =<String>['ditto/front.png'];
  
 //dynamic == null
  dynamic errorMessage = 'hola';
  errorMessage=true;
  errorMessage=[1,2,3,4,5,6];
  errorMessage={1,2,3,4,5,6};
  errorMessage= null;
  
  print ("""$pokemon 
  $hp 
  $isAlive
  $abilities 
  $sprites
  $errorMessage
  """);
}