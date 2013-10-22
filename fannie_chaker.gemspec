Gem::Specification.new do |s|
  s.name               = "fannie_chaker"
  s.version            = "0.0.1"
  # s.default_executable = "fannie_chaker"
  s.add_development_dependency "rspec"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Amoako", "Annie Sing"]
  s.date = %q{2013-10-22}
  s.description = %q{A movie quote faker gem}
  s.email = %q{anniesing1014@gmail.com}
  s.files = ["Rakefile", "lib/fannie_chaker.rb"]
  s.test_files = ["spec/fannie_chaker_spec.rb"]
  s.homepage = %q{http://rubygems.org/gems/fannie_chaker}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{QuoteFaker!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

