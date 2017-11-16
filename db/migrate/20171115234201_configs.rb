class Configs < ActiveRecord::Migration[5.0]
  def change
    create_table :configs do |t|
      t.string :config_type
    end
  end
end
