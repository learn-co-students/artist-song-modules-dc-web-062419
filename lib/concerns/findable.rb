module Findable

    def find_by_name(name)
        self.all.find {|x| x.name = self}
    end

end