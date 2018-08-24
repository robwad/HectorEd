class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :chapters, :title, :chapter_name
  end
end
