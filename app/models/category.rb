class Category < ApplicationRecord
  has_many :products, dependent: :destroy #dependent: :restrict_with_exception
end
