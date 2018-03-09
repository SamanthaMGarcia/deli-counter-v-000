katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return puts "The line is currently empty."
  end

 katz_deli.each do |name, index_number|
    puts "The line is currently: #{index_number +1}. #{name}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving #{ katz_deli.shift() }."
  end
end
