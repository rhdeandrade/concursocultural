class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :ipn
      t.string :name

      t.timestamps null: false
    end
  end
end
