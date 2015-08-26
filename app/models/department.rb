class Department < ActiveRecord::Base
   belongs_to :client 
   has_many :phones
   
   default_scope { order('name ASC') } 

end