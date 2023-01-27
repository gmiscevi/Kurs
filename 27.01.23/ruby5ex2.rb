an_array = []

10.times do
	an_array << "0" + rand(100..999).to_s+"/" + rand(100000..999999).to_s
end
p an_array.sample