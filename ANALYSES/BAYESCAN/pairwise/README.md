
The file `manfile` contains the analyses id and initial `*.structure` input file produced by *populations*.

The script `run_bayescan_FDR-0.05.sh` does input file preparation, runs Bayescan and extracts putative candidates, serially for all input files specified in the `manfile`.

```bash
sh run_bayescan_FDR-0.05.sh > log
``` 
