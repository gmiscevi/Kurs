# Reproduced from Aadland et al. (2019)
# DOI: 10.1007/978-1-4939-8736-8_8

import sys

handle = open(sys.argv[1], "r")
line = handle.readline()
while line:
	if line[0] == ">":
		id = line[1:].strip()
		seq = ""
		line = handle.readline()
		while line and line[0] != ">":
			seq += line.strip()
			line = handle.readline()
		indelseq = ""
		for c in seq:
			if c == "-":
				indelseq += "0"
			else:
				indelseq += "1"
		sys.stdout.write(">%s\n%s\n" % (id,indelseq))
handle.close()
