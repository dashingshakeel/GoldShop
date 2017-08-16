class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.integer :quantity
      t.string :weight
      t.string :otherchanges
      t.integer :size
      t.string :type
      t.string :gender
      t.string :purity
      t.string :color
      t.string :image
      t.string :occasion_id

      t.timestamps
    end
  end
end
