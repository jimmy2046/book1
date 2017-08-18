class CreateCh0710submitbuttons < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0710submitbuttons do |t|
      t.string :email

      t.timestamps
    end
  end
end
