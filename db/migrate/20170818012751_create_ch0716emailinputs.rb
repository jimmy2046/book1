class CreateCh0716emailinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0716emailinputs do |t|
      t.string :email

      t.timestamps
    end
  end
end
