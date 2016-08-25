package = "nodemcu-logging"
version = "0.0.1-4"
source = {
  url = "git://github.com/leprechaun/nodemcu-logging",
  tag = "v0.0.1-4"
}
description = {
   summary = "NodeMCU module for logging",
   detailed = "NodeMCU module that provides logging facilities not unlike syslog. sends to the console and mqtt",
   homepage = "https://github.com/leprechaun/nodemcu-logging.lua",
   license = "LGPL"
}
dependencies = {
   "lua ~> 5.2"
}
build = {
   type = "builtin",
   modules = {
      logging = "logging.lua"
   }
}
