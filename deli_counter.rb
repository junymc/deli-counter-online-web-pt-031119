def line(katz_deli)
  line = "The line is currently: "
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


def take_a_number(katz_deli)
end
