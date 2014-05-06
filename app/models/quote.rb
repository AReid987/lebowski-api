class Quote < ActiveRecord::Base
  has_and_belongs_to_many :lines

  def self.random
    order('random()').first
  end
end
