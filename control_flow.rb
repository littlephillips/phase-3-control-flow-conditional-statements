def admin_login(username, password)
  #two arguments username & password
  # if username == admin || ADMIN  && if password == 12345
  #return Access granted 
  # else return Access denied

  if (username == "admin" || username == "ADMIN") &&  password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  #one argument - temp
  # < 40 return "It's brisk out there!"
  # >= 40 && <= 65 return "it's a little chilly out there!"
  # >= 85 return "It's too dang hot out there!"
  # else return "its perfect out there"

    if (temperature < 40 )
      "It's brisk out there!"
    elsif
      (temperature >= 40 && temperature <= 65 )
      "It's a little chilly out there!"
    elsif 
      ( temperature > 85)
      "It's too dang hot out there!"
    else
      "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  # one argument num
  # multiples of 3 return Fizz
  # multiples of 5 return Buzz
  # multiples of both 3 & 5 return FizzBuzz
  # other numbers return num 

  if (num % 3 == 0 && num % 5 ==0)
    "FizzBuzz"
  elsif(num % 3 == 0)
    "Fizz"
  elsif(num % 5 ==0)
    "Buzz"
  else
    num
  end
end


def calculator(operation, num1, num2)
  # takes 3 arguments opearation, & 2 nums
  # if operation == +,-,* \ return value calling the 2 nums
  # else print "Invalid operation!" return nil
  # use the  .send method which lets you use a string or a symbol as a method

  if (operation == "+" || operation == "-" || operation == "*" || operation == "/")
    num1.send(operation, num2)
  else
    puts "Invalid operation!" 
    nil
  end
end


# if ["+", "-", "*", "/"].include?(operation)

  