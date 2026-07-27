<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
      class Car{
        var $name;
        var $year;
        var $color;

        function __construct($carName, $carYear, $carColor){
          $this -> name = $carName;
          $this -> year = $carYear;
          $this -> color = $carColor;
        }

        function outDated(){
          if($this -> year >= 2000){
            return "False";
          }
          return "True";
        }
      }

      $car1 = new Car("Toyota", 2030, "black");
      $car2 = new Car("Nissan", 2050, "white");

      echo $car2 -> outDated();

    ?>
  </body>
</html>
