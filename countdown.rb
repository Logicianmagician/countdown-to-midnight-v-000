#write your code here
integer = 0

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer = integer -= 1
  end
  if integer == 0
    "HAPPY NEW YEAR!"
  end
end
