katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  katz_deli.each_with_index.collect { |name, index_number| "The line is currently: #{index_number + 1}. #{name}." }
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
  else katz_deli.shift(name)
   puts "Currently serving #{name}."
  end
end
