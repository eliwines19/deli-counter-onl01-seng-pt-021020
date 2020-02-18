katz_deli = []

def line(katz_deli)
  katz_deli.each do |name_in_line|
    puts "current line: #{name_in_line} is number #{katz_deli.length} in line."
  end
  if katz_deli.length === 0
    puts "The line is currently empty"
  end
end
