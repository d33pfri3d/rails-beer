class Beer < ActiveRecord::Base

	def tasted?
		tasted_on.present?
	end

end
