module Findable
    module ClassMethods

    def find_by_name (name)
   self.all.detect{|a| a.name == name} 
#    referencing all the instances of a class without specifically referencing class variables that are only defined in certain classes
    end
end
end