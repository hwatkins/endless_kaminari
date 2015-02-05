class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
    	t.string :name
    end
  end
end
