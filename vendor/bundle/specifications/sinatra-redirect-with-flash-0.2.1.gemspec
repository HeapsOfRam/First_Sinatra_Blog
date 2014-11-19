# -*- encoding: utf-8 -*-
# stub: sinatra-redirect-with-flash 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-redirect-with-flash"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vasily Polovnyov"]
  s.date = "2014-01-02"
  s.description = "redirect with flash helper for Sinatra"
  s.email = "vasily@polovnyov.ru"
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://github.com/vast/sinatra-redirect-with-flash"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "redirect with flash helper for Sinatra"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.3.0"])
      s.add_development_dependency(%q<sinatra-flash>, [">= 0.3.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0.0"])
      s.add_dependency(%q<rack-test>, [">= 0.3.0"])
      s.add_dependency(%q<sinatra-flash>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0.0"])
    s.add_dependency(%q<rack-test>, [">= 0.3.0"])
    s.add_dependency(%q<sinatra-flash>, [">= 0.3.0"])
  end
end
