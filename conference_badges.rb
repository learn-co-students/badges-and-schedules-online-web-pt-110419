# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee| 
   "Hello, my name is #{attendee}."
  end
end 

def assign_rooms(attendees)
   attendees.map.with_index do |attendee, i|
     "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
   end  
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
end
end 
