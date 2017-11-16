class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :configs, :type, :config_type
  end
end
