class Gym < ApplicationRecord
    has_many :clients
    has_one :membership, through: :clients, dependent: :destroy
    
end 