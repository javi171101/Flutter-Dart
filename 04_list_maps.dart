void main(){
final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
print('list original $numbers');
  print('list original ${numbers.length}');
  print('list original ${numbers[0]}');
  print('list original ${numbers.first}');
  print('reversed ${numbers.reversed}');
  
  final reversednumbers = numbers.reversed;
  print ('Iterable $reversednumbers');
  print ('List: ${reversednumbers.toList()}');
  print ('Set: ${reversednumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where( (num){
    return num > 5; //true
  });
  print('>5 $numbersGreaterThan5');
  print('>5 Set: ${ numbersGreaterThan5.toSet()}');
}
