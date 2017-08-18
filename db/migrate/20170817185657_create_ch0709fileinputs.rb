class CreateCh0709fileinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0709fileinputs do |t|
      t.string :song

      t.timestamps
    end
  end
end
