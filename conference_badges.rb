require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(attendees)
  new_array = []
  counter = 1 
  attendees.each do |name| 
    new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  new_array
end

def printer(array)
  batch_badge_creator(attendees).each{|name|puts name}
  assign_rooms(attendees).each{|name|puts name}
end