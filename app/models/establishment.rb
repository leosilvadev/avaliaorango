class Establishment < ActiveRecord::Base

  has_many :evaluations
  has_many :contacts
  
  validates_presence_of :name
  
end
