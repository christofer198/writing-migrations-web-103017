class CreateStudents < ActiveRecord::Migration
  def change
    namespace :db do
      task :migrate => :environment do
        Student.create_table
      end
    end
  end
end
