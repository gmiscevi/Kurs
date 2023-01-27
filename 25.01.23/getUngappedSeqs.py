# Reproduced from Aadland et al. (2019)
# DOI: 10.1007/978-1-4939-8736-8_8

import sys
from Bio import SeqIO

fasta = sys.argv[1]
name_lst = fasta.split('.')[:-1] + ['ungapped', 'fasta']
newname = '.'.join(name_lst)
with open(newname, 'w') as myout:
    for record in SeqIO.parse(fasta, 'fasta'):
        newseq = str(record.seq).replace('-', '')
        myout.write('>{}\n{}\n'.format(record.id, newseq))
