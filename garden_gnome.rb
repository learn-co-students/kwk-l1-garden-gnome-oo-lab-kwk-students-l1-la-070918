# # Code your instances here

class GardenGnome
 
 attr_accessor :name, :age, :gluten_allergy, :hat_color
 
 attr_reader :personality, :gnaw, :shout, :introduce_self
 def initialize(personality = "evil", hat_color = "red")
   @personality = "evil"
   @hat_color = hat_color
 end
 def gnaw
   return "Gnawing on a tree!!!"
 end
 def shout
   return "GNARLY!!!"
 end
 def introduce_self
   return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
 end
end


# class GardenGnome
# attr_accessor :gluten_allergy
 
# def initialize(personality, hat_color)
#   @personality = personality
#   @hat_color =  hat_color
#   @gnome_1 = gnome_1
#   @gnome_2 = "Walter the Worst"
#   @gnome_3 = "James the Jerk"
#   @gnome_4 "Alfred the Abhorrent"
#   def personality 
#     @personality = evil
#   end
#     def hat_color = hat_color.new
#       @hat_color 
#   end
  
#   def gnaw
#     return "Gnawing on a tree!!!"
    
#   def shout
#     return "GNARLY!!!"
    
#   def age = (age)
#     @age = age
# end

#   def age
#     @age = age
#   end
    
#   def introduce_self
#     "Hellow humans, my name is #{introduce_self} I am #{introduce_self} years old, and you'll rue the day you crossed me!".
    
#   end
# end