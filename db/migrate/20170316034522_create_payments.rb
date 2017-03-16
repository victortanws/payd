class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :user_id
      t.integer :other_id
      t.string :description
      t.string :amount_paid
      t.boolean :payment

      t.timestamps

    end
  end
end
