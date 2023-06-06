class Client < ApplicationRecord
    has_one :membership
    has_many :gyms, through: :memberships
    validates :membership, presence: true, length: {maximum: 1}
end 