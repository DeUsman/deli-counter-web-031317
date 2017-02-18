# Write your code here.
def line(array)
  if (array.empty?)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |element, index|
      current_line << " #{index + 1}. #{element}"
  end
  puts current_line
  end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.index(customer) + 1} in line."
end

def now_serving(line)
  if (line.empty?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
