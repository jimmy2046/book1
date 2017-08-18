class CreateCh0715dateinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0715dateinputs do |t|
      t.date :departure

      t.timestamps
    end
  end
end
