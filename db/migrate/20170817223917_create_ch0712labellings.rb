class CreateCh0712labellings < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0712labellings do |t|
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
