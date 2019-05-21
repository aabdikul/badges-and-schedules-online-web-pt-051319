def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  attendees.collect.each_with_index do |name,index|
    badge_maker(name)
    assign_rooms(index + 1)
  end
printer(attendees)
end
