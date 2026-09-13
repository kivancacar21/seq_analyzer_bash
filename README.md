# Bash DNA Sequence Analyzer

Shell scripting tool that parses 1 FASTA file with 4 sequences and analyzes DNA sequences
For now, "simple_seqanalyzer.sh" is the demo and does analyze on only 1 file with 4 different gene sequences.
In the future, this program will be more developed with additional loops or condition commands used on more than 1 file.

## Features
- Parses multi-sequence FASTA files, seperates different headers from sequences then analyzes remained sequence as a whole.
- Calculates total lines that sequences are present
- Calculates total base amount and GC content (as a percentage)

## Usage
Place the FASTA file called "sequences.fasta" (which is present in the repository) in the same directory and execute:

bash simple_seqanalyzer.sh 
or
chmod +x simple_seqanalyzer.sh then ./simple_seqanalyzer.sh

## Data
Test data includes GAPDH and insulin (INS) sequences from NCBI, 
plus manually written test sequences.
