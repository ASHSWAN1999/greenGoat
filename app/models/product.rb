class Product < ApplicationRecord
    validates :title, presence: true, length: { minimum: 2, maximum: 100 }
    validates :primary, presence: true
end