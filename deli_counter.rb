# Write your code here.

def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    queue.each_with_index do |customer,idx|
      str << " #{idx + 1}. #{customer}"
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end