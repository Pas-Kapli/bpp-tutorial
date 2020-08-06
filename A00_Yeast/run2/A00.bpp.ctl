      seed =  -1

      seqfile = ../data/bpp_seqfile.txt
      Imapfile = ../data/Imap.txt
      outfile = out.txt
      mcmcfile = mcmc.txt

      speciesdelimitation = 0   * fixed species delimitation
      speciestree = 0           * fixed species tree

      species&tree = 5 Scer Spar Smik Skud Sbay
                        1    1    1    1    1
                   ((((Scer,Spar)A,Smik)B,(H[&phi=0.600000,tau-parent=no],Skud)D)C, (Sbay)H[&phi=0.400000,tau-parent=yes])R;


      usedata = 1      * 0: no data (prior); 1:seq like
      nloci = 106      * number of data sets in seqfile
      cleandata = 0    * remove sites with ambiguity data (1:yes, 0:no)
      model = JC69

      thetaprior = 3 0.04 e  # invgamma(a, b) for theta. With "e" theta parameters are estimated
      tauprior = 3 0.2       # invgamma(a, b) for root tau & Dirichlet(a) for other tau's
      phiprior = 1 1         # beta(a, b) for phi in the MSci model

      print = 1 0 0 0   * MCMC samples, locusrate, heredityscalars Genetrees
      burnin = 8000
      sampfreq = 2
      nsample = 50000

