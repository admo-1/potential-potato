class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :address
      t.string :zipcode
      t.string :town

      t.timestamps
    end
  end
end
