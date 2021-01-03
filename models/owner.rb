class Owner < ActiveRecord::Base
  has_many :cats
  def do_it 
    puts "it"
  end
end
