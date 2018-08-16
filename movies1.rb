def ARGV(x, y, z)
 if ARGV[0] == "Titanic"
	puts x
 elsif ARGV[0] == "Elki"
	puts y
 else
 	puts z
 end
end

ARGV("Titanic is a good movie", "Elki is a bad movie", "Haven't seen #{ARGV[0]} yet" )
