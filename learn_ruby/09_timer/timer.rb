class Timer

	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	

	def time_string 
		hours = (seconds/3600).to_i
		mins = (seconds - hours*60).to_i
		secs = seconds - hours*60 - mins*60
		time = "0#{hours}:0#{mins}:0#{secs}"

	end

end
