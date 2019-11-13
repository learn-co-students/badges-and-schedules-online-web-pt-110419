# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
 




def batch_badge_creator(names)
   new_array=[]
   names.each do |name| 
      new_array.push(badge_maker(name))
    end 
     return new_array
end 

  



def assign_rooms(attendees)
   new_array=[]
   counter = 1 
   attendees.each do |attendee| 
      new_array.push "Hello, #{attendee}! You'll be assigned to room #{counter}!" 
      counter += 1 
   end
   return new_array
end



def printer(attendees)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter =1 
  attendees.each do |attendee|
  puts "Hello, my name is #{attendee}."
  puts "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  counter +=1 
  end
end 



