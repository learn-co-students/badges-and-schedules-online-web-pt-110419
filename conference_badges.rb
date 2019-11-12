# Write your code here.
def badge_maker(name)
  phrase =  "Hello, my name is #{name}."
  puts phrase
  phrase
end

def batch_badge_creator(attendees)
  badge_array = []
  count = 0
  attendees.each do |badges|
    badge_array << badge_maker(attendees[count])
    count += 1
  end
  badge_array
end

def assign_rooms(attendees)
  assigned_room_array = []
  room_assignments = [1,2,3,4,5,6,7]
  room_count = 0
  count = 0 
  
  attendees.each do |rooms|
    assigned_room_array << "Hello, #{attendees[count]}! You'll be assigned to room #{room_assignments[room_count]}!"
    room_count += 1
    count += 1
  end
  assigned_room_array
end

def printer(attendees) 
  batch_badge_creator_method_array = batch_badge_creator(attendees)
  assign_rooms_method_array = assign_rooms(attendees)
  
  
  count2 = 0
  assign_rooms_method_array.each do |badges|
   # puts batch_badge_creator_method_array[count2]
    puts assign_rooms_method_array[count2]
    count2 += 1 
  end
  
#  assign_rooms_method_array.each do |rooms|
#   puts assign_rooms_method_array[count]
#  count += 1 
#end
end 
  
  
  
    
    
  