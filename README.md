## Packages & Repositories in the RvSpectML ecosystem include:
- Packages:
   * General Purpose:
     - [RvSpectMLBase.jl](https://github.com/RvSpectML/RvSpectMLBase.jl): Base package to be imported by other members of RvSpectML ecosystem. Provides common data types and methods.  Aims to minimize dependancies on other packages.[^itend-stable]
  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/RvSpectMLBase.jl/stable) [![Build Status](https://github.com/RvSpectML/RvSpectMLBase.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/RvSpectMLBase.jl/actions)
     - [EchelleInstruments.jl](https://github.com/RvSpectML/EchelleInstruments.jl): Instrument-speciifc code for RvSpectML.  Currently supports NEID and EXPRES.[^itend-stable][^reg-pending]  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleInstruments.jl/stable)  [![Build Status](https://github.com/RvSpectML/EchelleInstruments.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleInstruments.jl/actions)
  * Specific algorithms: 
     - [EchelleCCFs.jl](https://github.com/RvSpectML/EchelleCCFs.jl):  Computes Cross Correlation Functions (CCFs) with an anlytic mask using RvSpectML.  [^itend-stable][^reg-pending]  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleCCFs.jl/stable)  [![Build Status](https://github.com/RvSpectML/EchelleCCFs.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleCCFs.jl/actions)
     - [Scalpels.jl](https://github.com/RvSpectML/Scalpels.jl): Scalpels algorithm[^itend-stable][^indep]  [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/Scalpels.jl/stable)  [![Build Status](https://github.com/RvSpectML/Scalpels.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/Scalpels.jl/actions)

- Repositories:
   * [RvSpectMLPlots.jl](https://github.com/RvSpectML/RvSpectMLPlots.jl):  Plotting functions/scripts/notebooks that use RvSpectML.[^research-is-hard]  
   * [Experimental.jl](https://github.com/RvSpectML/Experimental.jl): Repo for multiple pieces of code that are still in the development/research/experimental/untested stage.[^research-is-hard]
  
- Related packages, but not integrated into RvSpectML (yet?):
  * [RvSpectML.jl](https://github.com/eford/RvSpectML.jl):  Original RvSpectML omnibus package.  We intend for this package to undergo a major refactoring, now that much functionality is being moved into smaller packages above.
  * [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl):  Computes the likelihood (and derivatives) of multivariate Gaussian processes (GP) that are composed of a linear combination of a univariate GP and its derivatives.


Footnotes:

[^itend-stable]:  Please try to minimize breaking changes, and make sure any pull requests result in passing tests.  If you add types or methods, then please consider adding associated documentation and tests for your pull request.  
[^reg-pending]: This package is not yet registerd in Julia's general registry yet.
[^indep]: This pacakge does *not* depend on RvSpectMLBase (or other RvSpectML repos), but can be easily called by other packages in the RvSpectML ecosystem.
[^research-is-hard]:  Expect that there will be breaking changes (e.g., renaming functions, changing function arguements, moving code to different modules) in this package.  Once code for some purpose has stabilized and there are appropriate tests, please consider whether it should become its own package or be incorporated into one of our other stable packages.
