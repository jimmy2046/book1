class CreateCh0704textareas < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0704textareas do |t|
      t.text :comment

      t.timestamps
    end
  end
end
