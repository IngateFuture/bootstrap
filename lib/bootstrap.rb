require "bootstrap/version"
require "compass"

base_directory = File.join(File.dirname(__FILE__))
Compass::Frameworks.register('bootstrap', :path => base_directory)

module Bootstrap
  # Your code goes here...
end
