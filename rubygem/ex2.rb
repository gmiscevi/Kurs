require "bio"
counts = {"A"=>15,"C"=>13,"G"=>14,"T"=>18}
seq = Bio::Sequence::NA.randomize(counts)
puts seq
#a
puts seq.names

#b
puts seq.gc_percent
puts seq.molecular_weight

#c
puts seq.translate