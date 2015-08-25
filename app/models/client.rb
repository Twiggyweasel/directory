class  Client < ActiveRecord::Base
    has_many :departments, dependent: :destroy
    has_many :phones, through: :departments
end