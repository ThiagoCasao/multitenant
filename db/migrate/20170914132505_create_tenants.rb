class CreateTenants < ActiveRecord::Migration[5.1]
  def change
    create_table :tenants do |t|
      t.string :name
      t.string :domain
      t.string :image_url

      t.timestamps
    end
  end
end
