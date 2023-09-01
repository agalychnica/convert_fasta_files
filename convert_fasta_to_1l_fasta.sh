#Code to convert multiple line fasta to 1 line fasta:
sed '/>/s/$/</' $1 | tr -d "\n" | tr ">" "\n" | sed '/</s/^/>/' | sed '1d' | tr "<" "\n" > ${1}.1l.fasta