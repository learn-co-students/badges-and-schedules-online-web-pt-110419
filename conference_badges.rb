# Write your code here.


names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = "Hello, my name is"
  array.map {|name| p"#{badge} #{name}."}
  
end

def assign_rooms(array)
  array.map.with_index {|name, index| p "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
 batch_badge_creator(attendees).each {|name| puts name}
 assign_rooms(attendees).each { |name| puts name}
end