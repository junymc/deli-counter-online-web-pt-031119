def line(katz_deli)
  line = "The line is currently:"
  current_line = [line]
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
    current_line << "#{index + 1}. #{name}"
    end
    puts current_line.join(' ')
  end
end


def take_a_number(katz_deli, name)
  number = katz_deli.length + 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."
  # if katz_deli.length == 0
  #   puts "Welcome, #{name}. You are number 1 in line."
  #   katz_deli << name
  # else
  #   katz_deli << name
  #   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  # end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
end
