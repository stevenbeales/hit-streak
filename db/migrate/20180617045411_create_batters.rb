class CreateBatters < ActiveRecord::Migration[5.2]
  def change
    create_table :batters do |t|

      t.timestamps
    end
  end
end
