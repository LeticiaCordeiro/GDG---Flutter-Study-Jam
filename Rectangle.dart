import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;
  
  // Add a Rectangle constructor
  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

 //Improve the output
 @override
String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width:$width, height: $height';

  
}


main() {
  
  print(Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(Rectangle(origin: const Point(10, 10)));
  print(Rectangle(width: 200));
  print(Rectangle());
  
 
} // Included main() to suppress uncaught exception.
