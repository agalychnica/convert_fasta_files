# convert_fasta_files
 Shell scripts for quick modification of fasta files for convert these into 1 line formats. This makes fasta files easier for parsing into other pipelines that involve filtering or selecting sequences. At the moment these scripts convert to: fasta to 1-line fasta, and fasta to 1-line phylip format.

To use them just type: 

'''
sh convert_fasta_to_1l_fasta.sh filename.fasta
'''

for converting files that contain multiple sequences in fasta format downloaded from ncbi into 1 line fasta. Sequences will be 1 line below their name.

```
>seq1
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx....
```

'''
sh convert_fasta_to_1l_phylip.sh filename.fasta
'''

for converting files that contain multiple sequences in fasta format downloaded from ncbi into 1 line fasta. Sequences will be separated from name by a tab and will be in the same line.

```
>seq1 xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx....
```




