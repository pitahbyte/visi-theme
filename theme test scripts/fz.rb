mod3 = "fizz"
mod5 = "buzz"

for num in 1..100
  text = ""

  if num % 3 == 0
    text += mod3
  end

  if num % 5 == 0
    text += mod5
  end

  if text != ""
    puts text
  else
    puts num
  end
end