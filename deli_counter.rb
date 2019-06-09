# Write your code here.

def line(queue)
  if queue.length < 1
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    queue.each_with_index do |customer,idx|
      str.push(" #{idx + 1}. #{customer}")
    end
    puts str
  end
end