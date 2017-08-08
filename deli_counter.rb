katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    array.each_with_index do |person, position|
      line_string = line_string + " #{position + 1}. #{person}"
    end
    puts line_string
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = array[0]
    puts "Currently serving #{name}."
    array.shift
  end
end
