require "bio"
counts = {'a'=>15,'c'=>13,'g'=>14,'t'=>18}
seq = Bio::Sequence::NA.randomize(counts)
puts seq