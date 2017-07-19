require("bundler/setup")
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
  Bundler.require(:default)
  also_reload("lib/**/*.rb")

  require("./lib/employee")
  require("./lib/project")
