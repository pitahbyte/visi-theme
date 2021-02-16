for num = 1, 100 do
    text = ""
  
    if num % 3 == 0 then
        text = text .. "fizz" 
    end
    if num % 5 == 0 then
        text = text .. "buzz" 
    end
  
    print(text ~= "" and text or num)
end

mod3 = "fizz"
mod5 = "buzz"

for num = 1,100 do
  text = ""

  if num % 3 == 0 then
    text = text .. mod3
  end

  if num % 5 == 0 then
    text = text .. mod5
  end

  if text == "" then
    print(num)
  else
    print(text)
  end
end