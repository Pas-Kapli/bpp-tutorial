      seed =  -1

      seqfile = ../data/bpp_seqfile.txt
      Imapfile = ../data/Imap.txt
      outfile = out.txt
      mcmcfile = mcmc.txt

      speciesdelimitation = 0
      speciestree = 0

      species&tree = 5 Scer Spar Smik Skud Sbay
                        1    1    1    1    1
                   ((((Scer,Spar)A,Smik)B,(H[&phi=0.600000,tau-parent=no],Skud)D)C, (Sbay)H[&phi=0.400000,tau-parent=yes])R;


      usedata = 1
      nloci = 106  
      cleandata = 0
      model = JC69

      thetaprior = 3 0.04 e
      tauprior = 3 0.2
      phiprior = 1 1

      print = 1 0 0 0
      burnin = 8000
      sampfreq = 2
      nsample = 100000
      Threads = 4 1 1
