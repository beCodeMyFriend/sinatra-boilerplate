require_relative '../../app'
require 'test/unit'
require 'rack/test'
require 'rspec'

class MyAppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    MyApp.new
  end

  def test_root
    get '/'
    last_response.body.should include('Hello World')
  end
end