class CreateCh0719exampleforms < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0719exampleforms do |t|
      t.string :name
      t.string :email
      t.string :referrer
      t.string :rating
      t.text :comment
      t.string :subscribe

      t.timestamps
    end
  end
end
