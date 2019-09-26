class Gram < ApplicationRecord
<<<<<<< HEAD
=======
  belongs_to :user

>>>>>>> master
  validates :message, presence: true

  belongs_to :user
end
