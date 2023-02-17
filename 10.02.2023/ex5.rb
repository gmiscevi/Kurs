require "bio"
counts = {'a'=>13,'c'=>11,'g'=>16,'t'=>20}
random_seqs = []
5.times { random_seqs << Bio::Sequence::NA.randomize(counts) }

File.open("bioruby_exercise.fasta", "w") do |file|
  random_seqs.each_with_index do |seq, index| 
	file << seq.to_fasta("Sequence_#{index+1}")
  end
end