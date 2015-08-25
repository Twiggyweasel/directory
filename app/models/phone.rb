class Phone < ActiveRecord::Base
    belongs_to :department
    belongs_to :client
    
end