class CreateCh0706checkboxes < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0706checkboxes do |t|
      t.boolean :itune
      t.boolean :lastfm
      t.boolean :spotify

      t.timestamps
    end
  end
end
