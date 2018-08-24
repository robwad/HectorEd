class CreateClassrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :classrooms do |t|
      t.string :teacher
      t.integer :grade
      t.integer :current_chapter

      t.timestamps
    end
  end
end
