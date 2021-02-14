for i in range(1, 101):
  divBy3 = i % 3 == 0
  divBy5 = i % 5 == 0
  if divBy3 and divBy5:
      print("FizzBuzz")
  elif divBy3:
      print("Fizz")
  elif divBy5:
      print("Buzz")
  else:
      print(i)

def aaa(*values):
    values.add(1)
    values[i] = 0

class myClass:
    x: int
    y: int
    
class myClass2:
    x: myClass
