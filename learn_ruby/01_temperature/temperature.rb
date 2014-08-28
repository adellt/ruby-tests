def ftoc temperature
	((temperature -32) * 0.5 / 0.9).round.to_i
end

def ctof temperature
	(temperature * 0.9 / 0.5 + 32).round(1)
end

