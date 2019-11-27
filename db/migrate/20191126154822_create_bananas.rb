class CreateBananas < ActiveRecord::Migration[5.2]
  def change
    create_table :bananas do |t|
      t.string :length
      t.string :colour

      t.timestamps
    end
  end
end
