class Beer < ActiveRecord::Base

	scope :tasted, ->{ where.not(tasted_on: nil) }
	scope :recent, ->{ where('tasted_on > ?', 2.days.ago) }

	
	# def tasted?
	# 	tasted_on.present?
	# end

end
