class Owner < ActiveRecord::Base
  has_many :cats

  def say_hi
    hi
  end
end
