def line(katz_deli)
  if katz_deli !== 0
    katz_deli.each_with_index do |name, index|
      puts "The line is currently: #{index + 1}. #{name}"
  end
  elsif katz_deli.length == 0
  puts "The line is currently empty."
  end
end
