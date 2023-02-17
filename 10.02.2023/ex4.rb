require "bio"
file = Bio::FastaFormat.open("caryophyllales.fasta")

lengths = []
definitions = []
seqs = {}

file.each do |entry|
  lengths << entry.length
  definitions << entry.definition
  seqs[entry.definition] = entry.seq
end

p lengths
p definitions
p seqs.first