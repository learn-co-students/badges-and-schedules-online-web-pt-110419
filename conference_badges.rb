def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  newArray
end

def assign_rooms(speakers)
  counter = 1
  roomAssign = []
  speakers.each do |speaker|
    roomAssign.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return roomAssign
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |assignment|
    puts "#{assignment}"
  end
end 
    