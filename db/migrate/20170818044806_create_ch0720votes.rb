class CreateCh0720votes < ActiveRecord::Migration[5.1]
  def change
    create_table :ch0720votes do |t|
      t.string :username
      t.string :musician

      t.timestamps
    end
  end
end
