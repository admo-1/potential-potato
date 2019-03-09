class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :Name
      t.string :Description
      t.number :Price
      t.string :Image

      t.timestamps
    end
  end
end
