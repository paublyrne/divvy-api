class CreateChores < ActiveRecord::Migration
  def change

    create_table :chores do |t|
      t.text :description
      t.timestamps null: false

    end
  end
end
