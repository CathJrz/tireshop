class User < ApplicationRecord
  validates :name, presence: true
  has_many :works, dependent: destroy
end
