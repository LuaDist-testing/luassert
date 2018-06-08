-- This file was automatically generated for the LuaDist project.

package = "luassert"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/luassert.git"
}
-- Original source
-- source = {
--   url = "https://github.com/downloads/Olivine-Labs/luassert/luassert-1.0.tar.gz",
--   dir = "luassert"
-- }
description = {
  summary = "Lua Assertions Extension",
  detailed = [[
    Adds a framework that allows registering new assertions
    without compromising builtin assertion functionality.
  ]],
  homepage = "http://olivinelabs.com/busted/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "say >= 1.0-1"
}
build = {
  type = "builtin",
  modules = {
    ["luassert.util"] = "src/util.lua",
    ["luassert.spy"] = "src/spy.lua",
    ["luassert.stub"] = "src/stub.lua",
    ["luassert.assert"] = "src/assert.lua",
    ["luassert.modifiers"] = "src/modifiers.lua",
    ["luassert.assertions"] = "src/assertions.lua",
    ["luassert.mock"] = "src/mock.lua",
    ["luassert.all"] = "src/all.lua",
    ["luassert.languages.en"] = "src/languages/en.lua"
  }
}