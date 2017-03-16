class PaymentInformation < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :cvv, :length => { :minimum => 3, :maximum => 3 }

end
