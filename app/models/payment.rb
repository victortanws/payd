class Payment < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :dependent => :destroy

  has_many   :comments,
             :dependent => :destroy

  belongs_to :creditordebtor,
             :class_name => "User",
             :foreign_key => "other_id"

  belongs_to :user

  # Indirect associations

  # Validations
  validates :amount_paid, :numericality => true, :presence => true

end
