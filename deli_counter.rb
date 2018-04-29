katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    other_deli = []
    katz_deli.each do |index, name|
      other_deli.push("#{index + 1}. #{name}")
    end
  end
  puts "The line is currently: #{other_deli.join(' , ')}"
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
  if other_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{other_deli.shift}."
  end
end
