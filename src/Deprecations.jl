module Deprecations
using Pkg: Pkg


macro depwarn(msg, funcsym, version)
end


macro deprecate(old, new, version)
end


macro deprecate_binding(old, new, version)
end



function package_version(mod::Module)
    #TODO: there must be a less fragile way of doing this
    pkg_id = Base.PkgId(mod)
    return Pkg.API.__installed()[pkg_id.name]
end
macro package_version()
    :($(esc(package_version))($(Meta.QuoteNode(__module__))))
end



end # module
