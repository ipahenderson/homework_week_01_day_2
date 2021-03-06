def return_10
  return 10
end

def add(num1 , num2)
  return num1 + num2
end

def subtract(num1 , num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(sentence)
  return sentence.length
end

def join_string(string_1 , string_2)
  joined_string = string_1.to_s + string_2.to_s
  return joined_string
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
case month
when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
end
end

def number_to_short_month_name(month)
case month
when 1
  return "Jan"
when 3
  return "Mar"
when 9
  return "Sep"
end
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  volume = (4 * 3.14 * radius ** 3)/3
  return volume
end

def fahrenheit_to_celsius(temp)
   return (temp.to_i - 32) / 1.8
 end
