# require 'pry'

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    open_line = []
    katz_deli.each_with_index{|name, index| open_line.push("#{index + 1}. #{name}")}
    open_line.join(" ")
    puts "The line is currently: #{open_line.join(" ")}"
    end
end

def take_a_number(katz_deli)
end
