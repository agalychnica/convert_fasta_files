#Code to convert multiple line fasta to 1 line phylip:
sed '/>/s/$/</' $1 | tr -d "\n" | tr ">" "\n" | sed '/</s/^/>/' | sed '1d' | tr "<" "\t" > ${1}.1l.phy