class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.integer :well_id
      t.integer :cycle
      t.integer :fluorescence

      t.timestamps
    end
  end
end
