def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
return badges
end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |phrase|
  puts phrase
  end
  assign_rooms(attendees).each do |phrase|
    puts phrase
  end
end