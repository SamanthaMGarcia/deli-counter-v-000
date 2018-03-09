katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  elsif
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

now_serving(katz_deli, name)
  if katz_deli.length == 0
   puts "There is nobody waiting to be served!"
  else katz_deli.shift(name)
   puts "Currently serving #{name}."
  end
end



function currentLine(katzDeliLine) {
  if (katzDeliLine.length === 0) {
    return ("The line is currently empty.")
  } else {
    var array = []
     for (let i = 0; i < katzDeliLine.length ;i++) {
       // `${i + 1}. ${katzDeliLine[i]}` == "1. Grace"
      array.push(`${i + 1}. ${katzDeliLine[i]}`)
     }
    //array ['1. Ada', '2. Grace', '3. Morty']
     var string = array.join(', ')
     // string '1. Ada, 2. Grace'
    return "The line is currently: " + string