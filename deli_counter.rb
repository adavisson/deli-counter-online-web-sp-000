# Write your code here.

def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    queue.each_with_index do |customer,idx|
      puts "#{customer} is number #{idx+ + 1} in line."
    end
  end
end