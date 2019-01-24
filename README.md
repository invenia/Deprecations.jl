# Deprecations

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://invenia.github.io/Deprecations.jl/stable)
[![Latest](https://img.shields.io/badge/docs-latest-blue.svg)](https://invenia.github.io/Deprecations.jl/latest)
[![Build Status](https://travis-ci.com/invenia/Deprecations.jl.svg?branch=master)](https://travis-ci.com/invenia/Deprecations.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/invenia/Deprecations.jl?svg=true)](https://ci.appveyor.com/project/invenia/Deprecations-jl)
[![Codecov](https://codecov.io/gh/invenia/Deprecations.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/invenia/Deprecations.jl)



Why not use the `Base` deprecation functionality?

 - It isn't part of the public API of Base.
 - It is undocumented
 - It is moderately broken in julia >=v1.0, as no longer shows line numbers or modules.
 - It does not aid the developer in remembering to actually remove the deprecated functions

