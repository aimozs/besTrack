class Task < ActiveRecord::Base
	has_many :todos
	has_many :projects, through: :todos
end
