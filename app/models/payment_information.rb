class PaymentInformation < ApplicationRecord
  # Direct associations

  belongs_to :user

  # Indirect associations

  # Validations

  validates :cardholder_name, :uniqueness => true

  validates :cardholder_name, :presence => true

  validates :cvv, :numericality => true

  validates :cvv, :length => { :minimum => 3, :maximum => 3 }

end
