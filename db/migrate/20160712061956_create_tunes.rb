class CreateTunes < ActiveRecord::Migration
  def change
    create_table :tunes do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
