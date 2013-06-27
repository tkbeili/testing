

array = ["a", "b", "c", "d"]

array.each do |item|
  puts "current item is #{item}"
end


























def my_method
  puts "a"
  x = 1
  y = 5
  yield(x, y)
  puts "b"
end


my_method { |x, y| puts "x is #{x} and y is #{y}"}

my_method do |x|
  while x < 10
    puts "x is #{x}"
    x += 1
  end
end
























x = 0
30.times do 
  x+=2
  puts "x now is #{x}"
end


x = 0
y = 0
while x < 30
  if y.even?
    puts "#{y} is an even number"
    x += 1
  end
  y += 1
end

x = 0
while x < 60
  puts "#{x} is an even number"
  x += 2
end


30.times do |x| 
  puts "x is #{x * 2}"
end


















x = 1
while x < 10
  puts "x now is #{x}"
end


for x in 1..7
  puts "x now is #{x}"
end


10.times do
  puts "Hello"
end






















class Car
  attr_reader :model_year

  def initialize(model_year)
    @model_year = model_year
  end

  def how_is_my_car
    if model_year > Time.now.year
      "future"
    elsif model_year > 2008
      "new"
    elsif model_year > 2003
      "old"
    elsif model_year > 2000
      "very old"
    else
      "classic"
    end
  end

end

vintage = 1970
toyota  = Car.new vintage


