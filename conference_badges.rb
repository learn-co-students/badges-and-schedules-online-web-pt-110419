# Write your code here.
def badge_maker(name)
#  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
#  puts badges
  badges
end



def assign_rooms(attendees)
  counter = 0
  room_assignments = []
  attendees.each do |name|
    counter += 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
#  puts room_assignments
  room_assignments
end


def printer(attendees)
  #batch_badge_creator(attendees)
  #assign_rooms(attendees)
  
  batch_badge_creator(attendees).each do |badge|
  puts badge
  end
  assign_rooms(attendees).each do |room|
  puts room
  end

  
end