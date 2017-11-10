class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students |t|
      t.string :name
  end
end
