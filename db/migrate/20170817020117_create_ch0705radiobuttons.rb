class CreateCh0705radiobuttons < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0705radiobuttons do |t|
      t.string :genre

      t.timestamps
    end
  end
end
