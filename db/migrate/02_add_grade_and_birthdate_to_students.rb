class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
	def change
	  add_column :Students, :grade, :integer
	  add_column :Students, :birthdate, :string
	end
end
