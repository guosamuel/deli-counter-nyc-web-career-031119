# Write your code here.

katz_deli = []

def line(deli_line)

  if deli_line.length == 0
    puts "The line is currently empty."
  else
    beginning_sentence = "The line is currently:"
    list_of_names = []
    deli_line.each_with_index do |item, index|
      list_of_names.push("#{index+1}. #{item}")
    end
    puts "#{beginning_sentence} #{list_of_names.join(" ")}"
  end
  
end

def take_a_number(deli_line, name)
  
  if deli_line.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.push(name)
  else
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
    katz_deli.push(name)
  end
end