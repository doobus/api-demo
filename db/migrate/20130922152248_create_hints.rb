class CreateHints < ActiveRecord::Migration
  def change
    create_table :hints do |t|
      t.string :url
      t.timestamps
    end
  end
end
