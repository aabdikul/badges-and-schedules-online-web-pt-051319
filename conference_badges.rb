def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badge_list)
  badge_list.each do |name|
    return "Hello, my name is {#name}."
  end
end
