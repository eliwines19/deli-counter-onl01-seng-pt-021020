katz_deli = []

def line(katz_deli)
  katz_deli.each do |name_in_line|
    puts "The line is currently: 1. #{katz_deli.first} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
  if katz_deli.length === 0
    puts "The line is currently empty."
  end
end
