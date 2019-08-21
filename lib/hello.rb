def hello_t(name)
  name.each {|name| puts name} 
yield(name)
{|name| puts name.upcase} 
#  "Hey! No block was given!"
  

end
# call your method here!
hello_t

