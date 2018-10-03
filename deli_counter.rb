katz_deli = []

def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line (katz_deli)
  if katz_deli.size > 1
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
        current_line += " #{index}. #{name}"
      end
      puts current_line
    else
    puts "The line is currently empty."
  end
end

def now_serving (katz_deli)
  if katz_deli.size >1
     puts "Currently serving #{katz_deli.first}."
     katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
