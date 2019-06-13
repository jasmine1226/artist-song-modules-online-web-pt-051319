module Memorable
  module ClassModules
    def initialize
      self.class.all << self
    end

    def reset_all
      self.all.clear
    end
  end
  module InstanceModules
    def count
      self.all.count
    end
  end
end
