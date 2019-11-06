require 'pry'



def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  counter = 0 
  greet = []
  while counter < attendees.length do 
    greet << badge_maker(attendees[counter])
    counter += 1 
  end
  greet
end

def assign_rooms(attendees)
  rooms_array = [1, 2, 3, 4, 5, 6, 7]
  room_assign = []
  counter = 0 
  while counter < attendees.count do 
    room_assign << "Hello, #{attendees[counter]}! You'll be assigned to room #{rooms_array[counter]}!"
    counter += 1 
  end
  room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each {|n| puts n}
  assign_rooms(attendees).each {|n| puts n}
end