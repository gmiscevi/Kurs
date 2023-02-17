require "bio"
File.open("caryophyllales_short_defs.fasta", "w") do |file|
  seqs.each do |key, value|
    split_key = key.split("|")
    short_def = [split_key[0], split_key[3]].join("|")
    
    file << Bio::Sequence::NA.new(value).to_fasta(short_def)
  end
end