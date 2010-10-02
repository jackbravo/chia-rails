class Entity < ActiveRecord::Base
  validates :name, :presence => true
end
