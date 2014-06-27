require File.expand_path('../lib/mongo_session_store/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "mongoid4_session_store"
  s.version = MongoSessionStore::VERSION

  s.authors          = ["Brian Hempel", "Nicolas M\303\251rouze", "Tony Pitale", "Chris Brickley"]
  s.email            = ["plasticchicken@gmail.com"]
  s.files            = `git ls-files`.split("\n")
  s.test_files       = `git ls-files -- {test,spec,features,perf}/*`.split("\n")
  s.homepage         = "http://github.com/brianhempel/mongo_session_store"
  s.require_paths    = ["lib"]
  s.rubygems_version = "1.3.7"
  s.summary          = "Rails session stores for Mongoid4. Rails 4.0 compatible."

  s.add_dependency "actionpack", ">= 4.0"
end
