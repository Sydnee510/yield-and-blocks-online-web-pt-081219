def hello_t(name)
  name.each {|name| puts name} 
yield
{ hello_t(other_names){ |name| puts name.upcase } }
#  "Hey! No block was given!"
  

end
# call your method here!

