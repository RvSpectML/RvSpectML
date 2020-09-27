## Packages & Repositories in the RvSpectML ecosystem include:
- Packages:
   * General Purpose:
     - [RvSpectMLBase.jl](https://github.com/RvSpectML/RvSpectMLBase.jl): Base package to be imported by other members of RvSpectML ecosystem.
  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/RvSpectMLBase.jl/stable) [![Build Status](https://github.com/RvSpectML/RvSpectMLBase.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/RvSpectMLBase.jl/actions)
     - [EchelleInstruments.jl](https://github.com/RvSpectML/EchelleInstruments.jl): Instrument-speciifc code for RvSpectML  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleInstruments.jl/stable)  [![Build Status](https://github.com/RvSpectML/EchelleInstruments.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleInstruments.jl/actions)
  * Specific algorithms: 
     - [EchelleCCFs.jl](https://github.com/RvSpectML/EchelleCCFs.jl):  Computes Cross Correlation Functions (CCFs) with RvSpectML  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleCCFs.jl/stable)  [![Build Status](https://github.com/RvSpectML/EchelleCCFs.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleCCFs.jl/actions)
     - [Scalpels.jl](https://github.com/RvSpectML/Scalpels.jl): Scalpels algorithm[^indep]  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/Scalpels.jl/stable)  [![Build Status](https://github.com/RvSpectML/Scalpels.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/Scalpels.jl/actions)

- Repositories:
   * [RvSpectMLPlots.jl](https://github.com/RvSpectML/RvSpectMLPlots.jl):  Plotting functions/scripts for use with RvSpectML
   * [Experimental.jl](https://github.com/RvSpectML/Experimental.jl): Repo for multiple pieces of code that are still in the development/research/experimental/untested stage.
  
- Related packages, but not integrated into RvSpectML (yet?):
  * [RvSpectML.jl](https://github.com/eford/RvSpectML.jl):  Original RvSpectML omnibus package.  We intend for this package to undergo a major refactoring, now that much functionality is being moved into smaller packages above.
  * [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl):  Computes the likelihood (and derivatives) of multivariate Gaussian processes (GP) that are composed of a linear combination of a univariate GP and its derivatives.


Footnotes:

[^indep]: This pacakge does *not* depend on RvSpectMLBase (or other RvSpectML repos), but can be easily called by other packages in the RvSpectML ecosystem.
