       seqfile = ../hemoglobin-subunit-beta_full_consensus_target_only_01.nex          * sequence data filename

     treefile = ../RAxML_bipartitions.s215_consensus_target_only_1.nobranchlenghts.nwk      * SET THIS for tree file with ML branch lengths under M0

      outfile = results.txt           * main result file name
        noisy = 9                     * lots of rubbish on the screen
      verbose = 1                     * detailed output
      runmode = 0                     * user defined tree
      seqtype = 1                     * codons
    CodonFreq = 2                     * F3X4 for codon ferquencies
        model = 0                     * one omega ratio for all branches

    * NSsites = 0                     * SET THIS for M0
     NSsites = 1                     * SET THIS for M1
    * NSsites = 2                     * SET THIS for M2
    * NSsites = 3                     * SET THIS for M3
    * NSsites = 7                     * SET THIS for M7
    * NSsites = 8                     * SET THIS for M8

        icode = 0                     * universal code
    fix_kappa = 0                     * kappa fixed
       kappa = 2               	      * SET THIS to fix kappa at MLE under M0

    fix_omega = 0                     * omega to be estimated 
        omega = 0.5                     * initial omega

      * ncatG = 3                     * SET THIS for 3 site categories under M3         
      * ncatG = 10                    * SET THIS for 10 of site categories under M7 and M8

  fix_blength = 0                     * fixed branch lengths from tree file
  cleandata = 0                       * remove sites with ambiguity data (1: yes, 0:no)?
