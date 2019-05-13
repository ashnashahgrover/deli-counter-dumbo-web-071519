# Write your code here.

def take_a_number(katz, name) 
  katz.push(name)
  puts "Welcome, #{name}. You are number #{katz.size} in line."
end 

def line(katz) 
  if katz.size > 0 
    len = katz.size
    i = 0
    message = "The line is currently: "
    while i<len 
      message = message + "#{(i+1)}. #{katz[i]} "
      i = i+1;
    end 
    puts message[0...-1]
  else 
    puts "The line is currently empty."
  end 
end 

def now_serving(katz)
  if katz.size > 0
    customer = katz.shift
    puts "Currently serving #{customer}." 
  else 
    puts "There is nobody waiting to be served!"
  end 
end 
  