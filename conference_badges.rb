# Write your code here.
#badge maker
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << "Hello, my name is #{name}."}
  badges
end
