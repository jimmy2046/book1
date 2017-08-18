class CreateCh0717urlinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0717urlinputs do |t|
      t.string :url

      t.timestamps
    end
  end
end
