makeblastdb -in <input.fasta> -dbtype <nucl, prot> -out <name of BLAST database to be created>
blastn –db <database file root name with no extension> –query <name.fasta> -outfmt 7 –out results.out

1. makeblastdb -in database_mystery_transcripts.fasta -dbtype nucl -out mystery_nucleotide_database

2. makeblastdb -in database_mystery_proteins.fasta -dbtype prot -out mystery_protein_database

3. blastn -db mystery_nucleotide_database -query query_mystery_nucleotide.fasta -outfmt 7 -evalue 1e-3 -max_hsps 5 -out results_mystery_nucleotide.out

4. T010027234997, T010003453160, T010027234995

5. awk '(NR>1) && ($3 > 90)' results_mystery_nucleotide.out >> most_similar.txt

6. blastp -db mystery_protein_database -query query_mystery_protein.fasta -outfmt 7 -evalue 1e-5 -max_hsps 15 -out results_mystery_protein.out

7. P010027090796, P010027090798, P010027073865, P010027077695, P010027071558, P010027071553

8. coffea arabica - Arabica coffee

9. cardenia jasminoides - Cape jasmine

10. Gene is a transcript for putative catalase
