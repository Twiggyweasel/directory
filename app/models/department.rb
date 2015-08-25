class Department < ActiveRecord::Base
   belongs_to :client 
   has_many :phones
end