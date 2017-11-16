class MakeBelongsTo < ActiveRecord::Migration[5.0]
  def change
    rename_column :apps, :config, :config_id
  end
end
