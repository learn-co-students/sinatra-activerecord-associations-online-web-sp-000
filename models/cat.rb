class Cat < ActiveRecord::Base
  belongs_to :owner
  def say_hi
    "hi"
  end
end