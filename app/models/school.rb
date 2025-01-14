class School < ActiveRecord::Base
	### Associations
	has_many :buildings
	has_many :departments
	has_many :classifications

	### Validations
	validates :school_name, presence: true
end
