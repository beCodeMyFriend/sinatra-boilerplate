require 'rubygems'
require 'rspec/core/rake_task'


namespace :test do

	RSpec::Core::RakeTask.new(:routes) do |t|
	    t.pattern = "test/routes/*.rb"
	    t.rspec_opts = " -c"
	end

end