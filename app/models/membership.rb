class Membership < ApplicationRecord
    belongs_to :gyms
    belongs_to :clients
end 