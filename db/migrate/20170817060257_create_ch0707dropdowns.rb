class CreateCh0707dropdowns < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0707dropdowns do |t|
      t.string :device

      t.timestamps
    end
  end
end
