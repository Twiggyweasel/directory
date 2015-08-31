class Favorite < ActiveRecord::Base
    belongs_to :user
    belongs_to :department
    
    validates_uniqueness_of :user, scope: :department

end