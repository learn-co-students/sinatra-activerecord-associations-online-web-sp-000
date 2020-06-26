class Owner < ActiveRecord::Base
  has_many :cats
end

#has_many