  seed =  -1

  seqfile = ../data/bpp_sequence_file.phy
  Imapfile = ../data/Imap.txt
  outfile = out.txt
  mcmcfile = mcmc.txt
  
  speciesdelimitation = 0
  speciestree = 1
  
  speciesmodelprior = 1

  species&tree = 4  K  C  L  H
                    9  7 14  2
                 ((K, C), (L, H));
  phase =   1  1  1  1
  nloci = 5
  cleandata = 1
  usedata = 1
  model = JC69

  thetaprior = 3 0.002   # invgamma(a, b) for theta
  tauprior = 3 0.004    # invgamma(a, b) for root tau & Dirichlet(a) for other tau's

  print = 1 0 0 0
  burnin = 8000
  sampfreq = 2
  nsample = 10000
