class ChangeDataTypeForRelease < ActiveRecord::Migration[7.0]
  def change
    change_column :films, :release, :text
  end
end
