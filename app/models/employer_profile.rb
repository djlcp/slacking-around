class EmployerProfile < ApplicationRecord
  belongs_to :employer

  has_one_attached :avatar

  def full_name
    first_name + ' ' + last_name
  end
end
