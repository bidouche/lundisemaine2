def time_string(seconde)
	Time.at(seconde).utc.strftime("%H:%M:%S")
end
#puts Time.now.strftime("%H:%M:%S")