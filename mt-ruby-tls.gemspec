# frozen_string_literal: true
# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "mt-ruby-tls/version"

Gem::Specification.new do |s|
    s.name        = "mt-ruby-tls"
    s.version     = MTRubyTls::VERSION
    s.authors     = ["Giallombardo Nathan"]
    s.email       = ["nathan.giallombardo@mapotempo.com"]
    s.licenses    = ["MIT"]
    s.homepage    = "https://github.com/Mapotempo/mt-ruby-tls"
    s.summary     = "Abstract TLS for Ruby"
    s.description = <<-EOF
        Allows transport layers outside Ruby TCP to be secured.
    EOF

    s.add_dependency 'ffi-compiler',    '>= 1.0', '< 2.0'
    s.add_dependency 'concurrent-ruby', '~> 1.0'

    s.add_development_dependency 'rspec', '~> 3.5'
    s.add_development_dependency 'yard',  '~> 0.9'


    s.files = Dir["{lib}/**/*"] + %w(mt-ruby-tls.gemspec README.md)
    s.test_files = Dir["spec/**/*"]
    s.extra_rdoc_files = ["README.md"]

    s.require_paths = ["lib"]
end
