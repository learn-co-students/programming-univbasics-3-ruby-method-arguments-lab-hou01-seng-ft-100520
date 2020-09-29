# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!
name1 = "Josh"
name2 = "Dan"
name3 = "Edwin"
lan1 = "Ember.js"
lan2 = "React"
def introduction name
    puts "Hi, my name is #{name}."

end

def introduction_with_language (name, language)
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional (name, language='Ruby')
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction(name1)
introduction(name2)
introduction_with_language(name2,lan1)
introduction_with_language(name1,lan2)
introduction_with_language_optional(name3)
















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
