# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/tests/version"

Gem::Specification.new do |s|
  s.version = Decidim::Tests.version
  s.authors = ["quentinchampenois"]
  s.email = ["26109239+Quentinchampenois@users.noreply.github.com"]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/decidim/decidim-module_tests"
  s.required_ruby_version = ">= 2.5"

  s.name = "decidim-tests"
  s.summary = "A decidim tests module"
  s.description = "Testing module."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", Decidim::Tests.version
end
