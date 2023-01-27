# Reproduced from Aadland et al. (2019)
# DOI: 10.1007/978-1-4939-8736-8_8

import sys

SEQF = sys.argv[1] # RAxML_marginalAncestralStates.alignment.ancseqs
INDF = sys.argv[2] # RAxML_marginalAncestralStates.alignment.ancindels
ancseqs = {}
handle = open(SEQF,"r")
for line in handle:
    linearr = line.split()
    id = linearr[0]
    seq = linearr[1]
    ancseqs[id] = seq
handle.close()
handle = open(INDF,"r")
for line in handle:
    linearr = line.split()
    id = linearr[0]
    ins = linearr[1]
    seq = ancseqs[id]
    sys.stdout.write(">%s\n" % id)
    for i in range(len(seq)):
        if ins[i] == "0" or seq[i] == "?":
            sys.stdout.write("-")
        else:
            sys.stdout.write(seq[i])
    sys.stdout.write("\n")
handle.close()
