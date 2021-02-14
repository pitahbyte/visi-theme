let fizzbuzz num  =
  match num with
  | num when num mod 3 == 0 && num mod 5 == 0 -> "fizzbuzz"
  | num when num mod 3 == 0 -> "fizz"
  | num when num mod 5 == 0 -> "buzz"
  | _ -> string_of_int num;;

for n = 1 to 100 do
  print_endline (fizzbuzz n)
done