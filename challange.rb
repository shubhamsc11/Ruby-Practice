R = /\d{2,3}(?=\d{2,3}|\z)/
def format(s)
	num_str = s.gsub(/\D/, '')
	return num_str if num_str.size < 3
	puts num_str.scan(R).join('-')
end

format("(+1) 888 33x19")

# str = "555 123 1234"
# "555 123 1234".gsub(/\D/,'').scan(/\d{2,3}(?=\d{2,3}|\z)/).join('-')