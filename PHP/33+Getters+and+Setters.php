<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
    class Rainbow{
      public $name;
      private $color;

      function __construct($name, $color){
        $this -> name = $bowName;
        $this -> setColor($color);
      }

      function getColor(){
        return $this-> color;
      }

      function setColor($color){
          if($color == "Red" || $color == "Orange" || $color == "Yellow"
          || $color =="Green" || $color == "Blue" || $color == "Indigo"
          || $color == "Violet"){
            $this-> color = $color;
      }else {
          $this->color = "Invalid Color";
        }
      }
    }

    $rainbow = new Rainbow("ROYGBIV", "White");
  //red, orange, yellow, green, blue, indigo, violet
    //$rainbow -> setColor("Black");
    echo $rainbow -> getColor();
    ?>
  </body>
</html>
