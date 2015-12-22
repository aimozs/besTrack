class Project < ActiveRecord::Base
	has_many :todos
	has_many :tasks, through: :todos
end
