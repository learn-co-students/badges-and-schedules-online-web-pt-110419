def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list_names = []
  names.each do |name|
    list_names << "Hello, my name is #{name}."
  end
  list_names
end

def assign_rooms(speakers)
  list_of_welcome_message_and_room_assignment = []
  speakers.each_with_index do |name, room_number|
    list_of_welcome_message_and_room_assignment << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
  list_of_welcome_message_and_room_assignment
end

def printer(list)
  batch_badge_creator(list).each do |person|
    puts person
  end

  assign_rooms(list).each do |person|
    puts person
  end
end
