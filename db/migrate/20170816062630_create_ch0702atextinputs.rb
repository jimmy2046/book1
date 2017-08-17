class CreateCh0702atextinputs < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0702atextinputs do |t|
      t.string :username

      t.timestamps
    end
  end
end
