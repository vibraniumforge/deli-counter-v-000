# Write your code here.
require 'pry'
def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    # while counter < array.length
    #   counter=0
    #   puts "The line is currently: #{counter+1}. #{array[counter] }"
    #   counter+=

      array.each_with_index.map do |item, index| puts "The line is currently: #{ index+1}. #{item}"
      end
  end
    # binding.pry
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
