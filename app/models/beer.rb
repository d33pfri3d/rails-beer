class Beer < ActiveRecord::Base

	scope :tasted, ->{ where.not(tasted_on: nil) }
	scope :recent, ->{ where('tasted_on > ?', 2.days.ago) }
	
	# A scope always returns a collection, a class method does not.
	scope :search, ->(keyword){ where(name: keyword) if keyword.present? }

	# def self.search(keyword)
	# 	if keyword.present?
	# 		where(name: keyword)
	# 	else
	# 		all
	# 	end		
	# end


	# def tasted?
	# 	tasted_on.present?
	# end

end
