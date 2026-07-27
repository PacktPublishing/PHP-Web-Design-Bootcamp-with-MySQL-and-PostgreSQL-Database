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
      }

      $car1 = new Car;
      $car1 -> name = "Toyota";
      $car1 -> year = "2030";
      $car1 -> color = "black";

      $car2 = new Car;
      $car2 -> name = "Nissan";
      $car2 -> year = "2070";
      $car2 -> color = "white";

      echo $car2 -> color;
    ?>
  </body>
</html>
