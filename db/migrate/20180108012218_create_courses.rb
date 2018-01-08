class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :code
      t.string :name
      t.string :comments

      t.timestamps
    end
  end
end
