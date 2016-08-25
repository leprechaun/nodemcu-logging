package = "nodemcu-logging"
version = "0.0.1-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***",
   tag = "v0.0.1"
}
description = {
   summary = "this is a summary",
   detailed = "details",
   homepage = "https://github.com/leprechaun/nodemcu-logging",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      logging = "logging.lua"
   }
}
