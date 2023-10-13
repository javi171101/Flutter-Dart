void main() {

  final Map <String, dynamic> rawJson = {
    'name':'Tony Stark',
    'power': 'Money',
    'isAlive' : true
  };

  final ironman = Hero.fromJson ( rawJson);
  
//final ironman = Hero(
  //isAlive: rawJson ['isAlive2'] ?? false, 
  //power: 'Money',
  //name: 'tony Stark'
//);
  
 
 print (ironman);
  
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map <String, dynamic> json) 
   : name= json['name'] ?? ' no name found',
  power = json ['power']?? 'no power found',
  isAlive= json['isAlive'] ?? 'no data found';
  
  @override
  String toString(){
    return '$name,$power, isAlive: ${isAlive ? 'YES!' : 'Nope'}';
  }
}