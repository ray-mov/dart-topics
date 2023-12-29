abstract class Receipe {
  final int time;
  final int temp;
  final List<String> ingredient;
 
 Receipe({
  required this.time,
  required this.temp,
  required this.ingredient,
 });

 void bake(); 

}

class Cake extends Receipe{
  Cake() : super(
    time: 40,
    temp: 180,
    ingredient: ['flour', 'Eggs', 'Milk'],
  );
  @override
    void bake() => time * temp;
}

class Cookies extends Receipe{
  Cake() : super(
    time: 30,
    temp: 190,
    ingredient: ['flour', 'Eggs', 'Milk','sugar'],
  );
  @override
    void bake() => (time/2) * temp;
}