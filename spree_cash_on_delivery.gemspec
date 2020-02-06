# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_cash_on_delivery'
  s.version     =  '1.0.0'
  s.summary     = 'Payment Method Cash On Delivery'
  s.description = 'Payment Method Cash On Delivery'
  s.author      = 'Shaik'
  s.email       = 'tajshavali@gmail.com'
  s.required_ruby_version = '>= 2.5.1'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '4.0.0.rc3'
end
