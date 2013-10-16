class Task < ActiveRecord::Base
	# Belongs to association uses a singular form, 
	# as this sounds grammatically correct.
	# Need to create a new migration
	# rails generate migration add_user_id_to_tasks user_id:integer:index
	belongs_to :user
end
