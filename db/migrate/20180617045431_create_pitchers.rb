class CreatePitchers < ActiveRecord::Migration[5.2]
  def change
    create_table :pitchers do |t|

      t.timestamps
    end
  end
end
