for ($num = 1; $num <= 100; $num++) {
    $text = "";

    if ($num % 3 == 0) {
        $text = $text . "fizz";
    }

    if ($num % 5 == 0) {
        $text = $text . "buzz";
    }

    if ($text) {
        echo $text . "<br>";
    } else { 
        echo $num . "<br>";
    }
}
?>