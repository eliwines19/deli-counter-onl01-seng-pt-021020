katz_deli = []

def line(katz_deli)
  katz_deli.each do |name_in_line|
    puts "The line is currently: #{katz_deli.length}. #{name_in_line}"
  end
  if katz_deli.length === 0
    puts "The line is currently empty."
  end
end
