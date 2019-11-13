def badges_maker("name")
puts "Hello my name is #{name}"
end

def batch_badges_creator("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz")
conference_speaker.collect do |name|
  badge_maker(name)
end

def assign_rooms = 
  room = 0 
  conference_speaker.collect do |name|
       room += 1
  puts "Hello, #{conference_speaker}, You'll be assigned to room #{room}"
 end
 
 def printer(conference_speaker)
   batch_badges_creator("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"). each do |x|
     puts x
     
     assign_rooms(conference_speaker). each do |x|
       puts x
       
    end