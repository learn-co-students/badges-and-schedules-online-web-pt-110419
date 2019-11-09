# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  badges = []
  array.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(array)
  rooms = []
  i = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |name| 
    puts name
end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end


