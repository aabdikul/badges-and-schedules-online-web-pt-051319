def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(name)
  name.collect.each_with_index do |person, number|
    "Hello, #{name}! You'll be assigned to room #{number+1}!"
  end
end
