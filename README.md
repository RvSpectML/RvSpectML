## Packages & Repositories in the RvSpectML ecosystem include:
- Packages:
   * General Purpose:
     - [RvSpectML.jl](https://github.com/eford/RvSpectML.jl):  Single package to install that provide most functionality (excluding plotting)
     
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/RvSpectML.jl.svg)](https://GitHub.com/RvSpectML/RvSpectML.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/RvSpectML.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/RvSpectML.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://eford.github.io/RvSpectML.doc/) 
     
     - [RvSpectMLBase.jl](https://github.com/RvSpectML/RvSpectMLBase.jl): Base package to be imported by other members of RvSpectML ecosystem. Provides common data types and methods.  Aims to minimize dependancies on other packages.[^itend-stable]
     
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/RvSpectMLBase.jl.svg)](https://GitHub.com/RvSpectML/RvSpectMLBase.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/RvSpectMLBase.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/RvSpectMLBase.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/RvSpectMLBase.jl/stable) 
     
     - [EchelleInstruments.jl](https://github.com/RvSpectML/EchelleInstruments.jl): Instrument-speciifc code for RvSpectML.  Currently supports NEID and EXPRES.  Pull requests for other instruments are encouraged.[^itend-stable]
     
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/EchelleInstruments.jl.svg)](https://GitHub.com/RvSpectML/EchelleInstruments.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/EchelleInstruments.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleInstruments.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleInstruments.jl/stable)  
     
     - [EchelleCCFs.jl](https://github.com/RvSpectML/EchelleCCFs.jl):  Computes Cross Correlation Functions (CCFs) with an anlytic mask using RvSpectML.  (Currently, includes basic code for measuring RVs from CCFs, but this feature may be moved into a separate pacakge in the future.)  [^itend-stable]
     
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/EchelleCCFs.jl.svg)](https://GitHub.com/RvSpectML/EchelleCCFs.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/EchelleCCFs.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/EchelleCCFs.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/EchelleCCFs.jl/stable)  
     [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4593963.svg)](https://doi.org/10.5281/zenodo.4593963)

  * Specific algorithms: 
     - [Scalpels.jl](https://github.com/RvSpectML/Scalpels.jl):  Scalpels algorithm to separate shift and shape-induced RVs.[^itend-stable]<sup>,</sup>[^indep]
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/Scalpels.jl.svg)](https://GitHub.com/RvSpectML/Scalpels.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/Scalpels.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/Scalpels.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/Scalpels.jl/stable)  
     
     - [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl):  Computes the likelihood (and derivatives) of multivariate Gaussian processes (GP) that are composed of a linear combination of a univariate GP and its derivatives.[^indep]  
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://christiangil.github.io/GPLinearODEMaker.jl/dev/)  
     [![arXiv](https://img.shields.io/badge/arXiv-2009.01085-orange.svg)](https://arxiv.org/abs/2009.01085)
     [![DOI](https://zenodo.org/badge/256533350.svg)](https://zenodo.org/badge/latestdoi/256533350)

     
     - [GLOM_RV_Example](https://github.com/christiangil/GLOM_RV_Example):  Example applying [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl) to model spectroscopic timeseries.  [^indep]<sup>,</sup>[^research-is-hard]<sup>,</sup>[^unreg]  
     
  * Scripts using/supporting RvSpectML:
    - [NeidArchive.jl](https://github.com/RvSpectML/NeidArchive.jl):  Julia wrapper for API to query/download data from Neid archives.  [^indep]
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/NeidArchive.jl.svg)](https://GitHub.com/RvSpectML/NeidArchive.jl/tags/)
     [![Build Status](https://github.com/RvSpectML/NeidArchive.jl/workflows/CI/badge.svg)](https://github.com/RvSpectML/NeidArchive.jl/actions)
     [![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://RvSpectML.github.io/NeidArchive.jl/stable)  
     
     
    - [NeidSolarScripts.jl](https://github.com/RvSpectML/NeidSolarScripts.jl):  Scripts to analyze NEID Sun-as-a-star observations.  [^research-is-hard]<sup>,</sup>[^unreg]  

     - [RvSpectMLPlots.jl](https://github.com/RvSpectML/RvSpectMLPlots.jl):  Plotting functions/scripts/notebooks that use RvSpectML.[^research-is-hard]     
     [![GitHub tag](https://img.shields.io/github/tag/RvSpectML/RvSpectMLPlots.jl.svg)](https://GitHub.com/RvSpectML/RvSpectMLPlots.jl/tags/)
     
     - [Experimental.jl](https://github.com/RvSpectML/Experimental.jl): Repo for multiple pieces of code that are still in the development/research/experimental/untested stage.[^research-is-hard]<sup>,</sup>[^unreg]  



## How To:
- Report a problem/request a feature:  Create an issue in the relevant github repository
- [Create a new package with similar settings](PkgTemplate.md)
- Cite RvSpectML:  For now, you can just give the url for packages you use and the version number.  Or let us know, we'll create a DOI.
- Cite [GPLinearODEMaker.jl](https://github.com/christiangil/GPLinearODEMaker.jl) or [GLOM_RV_Example](https://github.com/christiangil/GLOM_RV_Example):  [![arXiv](https://img.shields.io/badge/arXiv-2009.01085-orange.svg)](https://arxiv.org/abs/2009.01085).
     [![DOI](https://zenodo.org/badge/256533350.svg)](https://zenodo.org/badge/latestdoi/256533350)


### Footnotes on packages/repositories:

[^itend-stable]:  Please try to minimize breaking changes, and make sure any pull requests result in passing tests.  If you add types or methods, then please consider adding associated documentation and tests for your pull request.  
[^indep]: This pacakge does *not* depend on RvSpectMLBase (or other RvSpectML repos), but can be easily called by other packages in the RvSpectML ecosystem.
[^research-is-hard]:  Expect that there will be breaking changes (e.g., renaming functions, changing function arguements, moving code to different modules) in this package.  Once code for some purpose has stabilized and there are appropriate tests, we will consider whether it should become its own package or be incorporated into one of our other stable packages.
[^unreg]: This package is not yet registerd in Julia's general registry.
