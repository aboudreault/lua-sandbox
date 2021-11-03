rockspec_format = "3.0"
package = "sandbox"

version = "1.0.1-5"

source = {
   url = "git+https://github.com/aboudreault/sandboxlua",
   tag = "v1.0.1"
}

description = {
   summary = "A pure-lua solution for running untrusted Lua code.",
   homepage = "https://github.com/kikito/sandbox.lua",
}

dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = {
      ["sandbox"] = "sandbox.lua",
   }
}
