class CreateAttempts < ActiveRecord::Migration
  def change
    create_table :attempts do |t|
      t.belongs_to :user_challenge_attempt
      t.text :attempt_text
      t.boolean :passed
      t.timestamps
    end
  end
end
