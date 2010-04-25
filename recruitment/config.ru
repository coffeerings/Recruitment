require 'appengine-rack'
AppEngine::Rack.configure_app(
  :application => 'frog-recruitment',
  :version => 1)
require 'recruitment'
run Sinatra::Application
