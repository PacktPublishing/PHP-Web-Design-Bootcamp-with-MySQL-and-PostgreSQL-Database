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
      }

      $car1 = new Car("Toyota", 2030, "black");
      $car2 = new Car("Nissan", 2070, "white");

      echo $car1 -> color;

    ?>
  </body>
</html>
