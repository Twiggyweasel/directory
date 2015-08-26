class Department < ActiveRecord::Base
   belongs_to :client 
   has_many :phones
   
   scope :by_newest, -> {
   order("name ASC")
   }
   
   default_scope { order('name ASC') } 
end