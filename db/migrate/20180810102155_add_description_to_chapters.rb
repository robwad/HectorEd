class AddDescriptionToChapters < ActiveRecord::Migration[5.2]
  def change
    add_column :chapters, :description, :text
  end
end
