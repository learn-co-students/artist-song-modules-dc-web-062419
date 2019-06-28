module Memorable

module ClassMethods #extend ClassMethods
  def   reset_all
        all.clear
  end

  def   count
        all.count
  end
end


end