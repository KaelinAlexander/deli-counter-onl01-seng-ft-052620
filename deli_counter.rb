require "pry"

def line(katz_deli)
current_line=[]
if katz_deli.count>0
  katz_deli.each do |customer|
    line_number=katz_deli.index(customer)+1
    line_number_string=line_number.to_s 
    current_line << line_number_string
    current_line << line_name
  end
  puts "The line is currently: #{current_line}."
else
  puts "The line is currently empty."
end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli,name)
  if katz_deli.count>0
    puts "Currently serving #{katz_deli[0]}!"
    katz_deli.shift
  elsif katz_deli.count==0
    puts "The line is empty."
  end
end