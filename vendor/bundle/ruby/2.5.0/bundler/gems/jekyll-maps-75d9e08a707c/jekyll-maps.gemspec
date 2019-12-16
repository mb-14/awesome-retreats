# -*- encoding: utf-8 -*-
# stub: jekyll-maps 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-maps".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Anatoliy Yastreb".freeze]
  s.date = "2019-12-16"
  s.description = "Google Maps support in Jekyll blog to easily embed maps with posts' locations".freeze
  s.email = ["anatoliy.yastreb@gmail.com".freeze]
  s.files = [".codeclimate.yml".freeze, ".gitignore".freeze, ".rubocop.yml".freeze, ".travis.yml".freeze, "Gemfile".freeze, "History.md".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "jekyll-maps.gemspec".freeze, "lib/jekyll-maps.rb".freeze, "lib/jekyll-maps/google_map_api.js".freeze, "lib/jekyll-maps/google_map_api.rb".freeze, "lib/jekyll-maps/google_map_tag.rb".freeze, "lib/jekyll-maps/location_finder.rb".freeze, "lib/jekyll-maps/options_parser.rb".freeze, "lib/jekyll-maps/version.rb".freeze, "script/bootstrap".freeze, "script/cibuild".freeze]
  s.homepage = "https://ayastreb.me/jekyll-maps/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Jekyll Google Maps integration".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 11.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop>.freeze, ["= 0.49.1"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 11.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rubocop>.freeze, ["= 0.49.1"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 11.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.49.1"])
  end
end
