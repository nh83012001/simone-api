class CreateApps < ActiveRecord::Migration[5.0]
  def change
    create_table :apps do |t|
      t.string :name
      t.integer :config_id
      t.integer :score
    end
  end
end
