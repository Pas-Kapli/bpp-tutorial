  seed =  -1

  seqfile = bpp_seqfile.txt
  Imapfile = Imap.txt
  outfile = out.txt
  mcmcfile = mcmc.txt
  
  speciesdelimitation = 0   * fixed species delimitation
  speciestree = 1
  
  speciesmodelprior = 1  * 0: uniform LH; 1:uniform rooted trees; 2: uniformSLH; 3: uniformSRooted

  species&tree = 4  K  C  L  H
                    9  7 14  2
                 ((K, C), (L, H));
  phase =   1  1  1  1
  nloci = 5         * number of data sets in seqfile
  cleandata = 1     * remove sites with ambiguity data (1:yes, 0:no)
  usedata = 1       * 0: no data (prior); 1:seq like
  model = JC69

  thetaprior = 3 0.002   # invgamma(a, b) for theta. Does not estimate theta
  tauprior = 3 0.004    # invgamma(a, b) for root tau & Dirichlet(a) for other tau's

  print = 1 0 0 0   * MCMC samples, locusrate, heredityscalars Genetrees
  burnin = 8000
  sampfreq = 2
  nsample = 30000
  nsample = 10000
