def line(katz_deli)
if katz_deli.count==0
  puts "The line is currently empty."
else
  puts
  "The line is currently: #{katz_deli.count}. #{katz}."
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli,name)
  if katz_deli.count>0
    puts "Currently serving #{katz_deli[0]}!"
  else
    puts "No one is waiting to be served."
  end
end