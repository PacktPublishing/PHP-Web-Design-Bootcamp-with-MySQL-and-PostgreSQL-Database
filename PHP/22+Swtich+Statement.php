<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form action="site.php" method="POST">
      Grade: <input type="text" name="grade">
      <input type="submit">
    </form>
    <?php
      $grade = $_POST["grade"];

      switch ($grade) {
        case 'A':
          echo "You have an excellent grade";
          break;
          case 'B':
            echo "You have an Amazing grade";
            break;
            case 'C':
              echo "You have a good grade";
              break;
              case 'D':
                echo "You have a fair grade";
                break;
                case 'E':
                  echo "You have a bad grade";
                  break;
                  case 'F':
                    echo "You FAILED";
                    break;
        default:
          echo "Invalid Grade";
          break;
      }
     ?>
  </body>
</html>
