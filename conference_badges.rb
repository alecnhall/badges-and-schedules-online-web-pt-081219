# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    return badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end