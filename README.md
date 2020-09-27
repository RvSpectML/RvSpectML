# RvSpectML

Repositories in the RvSpectML ecosystem include:
- General purpose:
  * RvSpectMLBase.jl: Base package to be imported by other members of RvSpectML ecosystem
  * EchelleInstruments.jl: Instrument-speciifc code for RvSpectML
  * RvSpectMLPlots.jl:  Plotting functions/scripts for use with RvSpectML
  * Experimental.jl: Repo for multiple pieces of code that are still in the development/research/experimental/untested stage.
  
- Specific algorithms: 
  * EchelleCCFs.jl:  Computes Cross Correlation Functions (CCFs) with RvSpectML
  * Scalpels.jl: Scalpels algorithm[^indep]

[^indep]: This pacakge does *not* depend on RvSpectMLBase (or other RvSpectML repos), but is called by other packages in the RvSpectML ecosystem.

