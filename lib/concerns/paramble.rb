module Paramble


module InstanceMethods #include instance methods   
    def to_param
        name.downcase.gsub(' ', '-')
    end
end

    
end