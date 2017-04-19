class Inventory < ApplicationRecord
  # validates :serial_number, presence: true, unique: true
#   validates :wheel_size, presence: true, if: :size_number?
#
# def size_number?
# wheel_size > 0
belongs_to: user
end
