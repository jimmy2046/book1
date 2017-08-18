class CreateCh0708multiples < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0708multiples do |t|
      t.boolean :guitar
      t.boolean :drum
      t.boolean :keyboard
      t.boolean :bass

      t.timestamps
    end
  end
end
