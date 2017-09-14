class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.references :model, foreign_key: true
      t.references :shop, foreign_key: true

      t.timestamps
    end
  end
end
