class CreateCh0713groupings < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0713groupings do |t|
      t.string :email
      t.string :mobile
      t.string :telephone

      t.timestamps
    end
  end
end
