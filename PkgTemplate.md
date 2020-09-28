To create a new julia package in the [RvSpectML ecosystem](https://rvspectml.github.io/RvSpectML-Overview/), it may be useful to use [PkgTemplates.jl](https://github.com/invenia/PkgTemplates.jl) and the following template:
```julia
using PkgTemplates
t = Template(; 
           user="RvSpectML",
           dir="~/Code/RvSpectMLEcoSystem",
           authors="Eric Ford",
           julia=v"1.5",
           plugins=[
               ProjectFile(version=v"0.0.1"), Tests(project=true), Readme(inline_badges=true), License(; name="MIT"),
               Git(; branch="main", manifest=true, ssh=true),
               GitHubActions(; x86=false, osx=false, windows=false, extra_versions=[]),
               CompatHelper(), TagBot(), Codecov(),
               Documenter{GitHubActions}(),
               Develop(),
           ]
       )

t("RvSpectMLBase.jl")
DocumenterTools
MyPackageDocumenterTools.genkeys(MyPackage)
```
Note that you will need to create a repository on github, and copy and paste the results from `genkeys` as a "deploy key" and "secret" inside the settings for that github repo to get CI/CD working.
For details, see the [Documenter.jl documentation](https://juliadocs.github.io/Documenter.jl/stable/man/hosting/#travis-ssh).

Once you've made updates as you see fit (e.g., copying .gitignore from RvSpectMLBase, removing Manifest.toml from repo), then you can push to github via
```bash
git push --set-upstream origin maingit push
```
