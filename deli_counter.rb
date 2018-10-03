katz_deli = []

def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line (katz_deli)
  if katz_deli.size > 1
    puts "The line is currently: #{katz_deli.join (" ")}"
  else
    puts "The line is currently empty."
  end
end

def now_serving (katz_deli)
  puts "Currently serving #{katz_deli.first} "
end
