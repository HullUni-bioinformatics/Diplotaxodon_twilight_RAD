
###Functional annotation of Metriaclima zebra gene models using BLAST2GO.

Initially I compare the gene models against a local copy of NCBI's nr database, limiting my search to records from bony fish only. This step is adapted from the worflow used by Sujai Kumar for annotating Nematode draft genomes (see [here](https://github.com/sujaikumar/assemblage/blob/master/README-annotation.md)) - Thanks Sujai!

Generating an nr database alias containing only bony fish (NCBI taxid: 7898).

```bash
#get all taxon ids for bony fishes (taxid: 7898)
curl "http://www.ncbi.nlm.nih.gov/sviewer/viewer.fcgi?tool=portal&sendto=on&db=protein&dopt=gilist&qty=2000000&filter=all&term=txid7898\[Organism:exp\]" >txid7898_bony_fish.gids

#create alias
blastdb_aliastool -dbtype prot -gilist txid7898_bony_fish.gids -db nr -out nr_bony_fish
```

Remove linebreaks from fasta file. then remove spaces from headers as well as dots and asterisks from the sequences (Interproscan will choke on that).
```bash
zcat Metriaclima_zebra.BROADMZ2.pep.all.fa.gz | perl -ne 'chomp; if ($_ =~ />/){print "\n$_\n"}else{print "$_"}' | grep -v "^$" | sed 's/ .*//g' | sed '2~2 s/\.//g' | sed '2~2 s/*$//' > M_zebra.peps.fa
```

Run Blast (blastp) against the database.
```bash
blastp -query M_zebra.peps.fa -db nr_bony_fish -evalue 1e-5 -max_target_seqs 10 -outfmt 5 -out M_zebra.nr_bony_fish.blastp.1e-5.max10.xml -num_threads 16
```

Next, I identify conserved domains in the proteins using Interproscan.
```bash
~/programmes/InterProScan/interproscan-5.8-49.0/interproscan.sh -i M_zebra.peps.fa -goterms -iprlookup -b M_zebra.iprscan
```

Both programs produce results in xml format which are loaded into BLAST2GO and used for infering a consensus annotation there.

In BLAST2GO, performed the following steps (all with default paramters):
 - mapping
 - annotation
 - merge Interproscan to existing annotation
 - annotation augmentation (annex)
 - GO-Enzyme code mapping

Annotation result as simple table (tsv): `full_blast_mapped_ips_annotated_annexed_EC.txt`.

