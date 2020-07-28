class Lead < ApplicationRecord
  validates :name, :email, :lead_type, presence: true
end
