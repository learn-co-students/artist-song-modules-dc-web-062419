module Findable

module ClassMethods #extend this

    def find_by_name(name)
        
        all.detect{|a| a.name == name}
        
    end



end


end