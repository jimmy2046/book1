class CreateCh0703passwordinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0703passwordinputs do |t|
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
