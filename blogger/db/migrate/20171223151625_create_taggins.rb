class CreateTaggins < ActiveRecord::Migration[5.1]
  def change
    create_table :taggins do |t|

      t.timestamps
    end
  end
end
