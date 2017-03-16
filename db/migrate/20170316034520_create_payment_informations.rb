class CreatePaymentInformations < ActiveRecord::Migration
  def change
    create_table :payment_informations do |t|
      t.integer :user_id
      t.string :cardholder_name
      t.integer :card_number
      t.string :card_type
      t.integer :cvv

      t.timestamps

    end
  end
end
