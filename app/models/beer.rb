class Beer < ActiveRecord::Base

	scope :tasted, ->{ where.not(tasted_on: nil) }
	

	# def tasted?
	# 	tasted_on.present?
	# end

end
