class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.text :problem_statement
      t.integer :hint_id
      t.integer :order
      t.timestamps
    end
  end
end
