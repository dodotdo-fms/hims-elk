# -*- encoding: utf-8 -*-
# stub: sequel 4.29.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sequel"
  s.version = "4.29.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeremy Evans"]
  s.date = "2015-12-01"
  s.description = "The Database Toolkit for Ruby"
  s.email = "code@jeremyevans.net"
  s.executables = ["sequel"]
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG", "MIT-LICENSE", "doc/active_record.rdoc", "doc/advanced_associations.rdoc", "doc/association_basics.rdoc", "doc/cheat_sheet.rdoc", "doc/dataset_basics.rdoc", "doc/dataset_filtering.rdoc", "doc/migration.rdoc", "doc/model_hooks.rdoc", "doc/opening_databases.rdoc", "doc/prepared_statements.rdoc", "doc/querying.rdoc", "doc/reflection.rdoc", "doc/sharding.rdoc", "doc/sql.rdoc", "doc/validations.rdoc", "doc/virtual_rows.rdoc", "doc/mass_assignment.rdoc", "doc/testing.rdoc", "doc/schema_modification.rdoc", "doc/transactions.rdoc", "doc/thread_safety.rdoc", "doc/object_model.rdoc", "doc/core_extensions.rdoc", "doc/bin_sequel.rdoc", "doc/security.rdoc", "doc/postgresql.rdoc", "doc/code_order.rdoc", "doc/model_plugins.rdoc", "doc/extensions.rdoc", "doc/mssql_stored_procedures.rdoc", "doc/release_notes/1.0.txt", "doc/release_notes/1.1.txt", "doc/release_notes/1.3.txt", "doc/release_notes/1.4.0.txt", "doc/release_notes/1.5.0.txt", "doc/release_notes/2.0.0.txt", "doc/release_notes/2.1.0.txt", "doc/release_notes/2.10.0.txt", "doc/release_notes/2.11.0.txt", "doc/release_notes/2.12.0.txt", "doc/release_notes/2.2.0.txt", "doc/release_notes/2.3.0.txt", "doc/release_notes/2.4.0.txt", "doc/release_notes/2.5.0.txt", "doc/release_notes/2.6.0.txt", "doc/release_notes/2.7.0.txt", "doc/release_notes/2.8.0.txt", "doc/release_notes/2.9.0.txt", "doc/release_notes/3.0.0.txt", "doc/release_notes/3.1.0.txt", "doc/release_notes/3.10.0.txt", "doc/release_notes/3.11.0.txt", "doc/release_notes/3.12.0.txt", "doc/release_notes/3.13.0.txt", "doc/release_notes/3.14.0.txt", "doc/release_notes/3.15.0.txt", "doc/release_notes/3.16.0.txt", "doc/release_notes/3.17.0.txt", "doc/release_notes/3.18.0.txt", "doc/release_notes/3.19.0.txt", "doc/release_notes/3.2.0.txt", "doc/release_notes/3.20.0.txt", "doc/release_notes/3.21.0.txt", "doc/release_notes/3.22.0.txt", "doc/release_notes/3.23.0.txt", "doc/release_notes/3.24.0.txt", "doc/release_notes/3.25.0.txt", "doc/release_notes/3.3.0.txt", "doc/release_notes/3.4.0.txt", "doc/release_notes/3.5.0.txt", "doc/release_notes/3.6.0.txt", "doc/release_notes/3.7.0.txt", "doc/release_notes/3.8.0.txt", "doc/release_notes/3.9.0.txt", "doc/release_notes/3.26.0.txt", "doc/release_notes/3.27.0.txt", "doc/release_notes/3.28.0.txt", "doc/release_notes/3.29.0.txt", "doc/release_notes/3.30.0.txt", "doc/release_notes/3.31.0.txt", "doc/release_notes/3.32.0.txt", "doc/release_notes/3.33.0.txt", "doc/release_notes/3.34.0.txt", "doc/release_notes/3.35.0.txt", "doc/release_notes/3.36.0.txt", "doc/release_notes/3.37.0.txt", "doc/release_notes/3.38.0.txt", "doc/release_notes/3.39.0.txt", "doc/release_notes/3.40.0.txt", "doc/release_notes/3.41.0.txt", "doc/release_notes/3.42.0.txt", "doc/release_notes/3.43.0.txt", "doc/release_notes/3.44.0.txt", "doc/release_notes/3.45.0.txt", "doc/release_notes/3.46.0.txt", "doc/release_notes/3.47.0.txt", "doc/release_notes/3.48.0.txt", "doc/release_notes/4.0.0.txt", "doc/release_notes/4.1.0.txt", "doc/release_notes/4.2.0.txt", "doc/release_notes/4.3.0.txt", "doc/release_notes/4.4.0.txt", "doc/release_notes/4.5.0.txt", "doc/release_notes/4.6.0.txt", "doc/release_notes/4.7.0.txt", "doc/release_notes/4.8.0.txt", "doc/release_notes/4.9.0.txt", "doc/release_notes/4.10.0.txt", "doc/release_notes/4.11.0.txt", "doc/release_notes/4.12.0.txt", "doc/release_notes/4.13.0.txt", "doc/release_notes/4.14.0.txt", "doc/release_notes/4.15.0.txt", "doc/release_notes/4.16.0.txt", "doc/release_notes/4.17.0.txt", "doc/release_notes/4.18.0.txt", "doc/release_notes/4.19.0.txt", "doc/release_notes/4.20.0.txt", "doc/release_notes/4.21.0.txt", "doc/release_notes/4.22.0.txt", "doc/release_notes/4.23.0.txt", "doc/release_notes/4.24.0.txt", "doc/release_notes/4.25.0.txt", "doc/release_notes/4.26.0.txt", "doc/release_notes/4.27.0.txt", "doc/release_notes/4.28.0.txt", "doc/release_notes/4.29.0.txt"]
  s.files = ["CHANGELOG", "MIT-LICENSE", "README.rdoc", "bin/sequel", "doc/active_record.rdoc", "doc/advanced_associations.rdoc", "doc/association_basics.rdoc", "doc/bin_sequel.rdoc", "doc/cheat_sheet.rdoc", "doc/code_order.rdoc", "doc/core_extensions.rdoc", "doc/dataset_basics.rdoc", "doc/dataset_filtering.rdoc", "doc/extensions.rdoc", "doc/mass_assignment.rdoc", "doc/migration.rdoc", "doc/model_hooks.rdoc", "doc/model_plugins.rdoc", "doc/mssql_stored_procedures.rdoc", "doc/object_model.rdoc", "doc/opening_databases.rdoc", "doc/postgresql.rdoc", "doc/prepared_statements.rdoc", "doc/querying.rdoc", "doc/reflection.rdoc", "doc/release_notes/1.0.txt", "doc/release_notes/1.1.txt", "doc/release_notes/1.3.txt", "doc/release_notes/1.4.0.txt", "doc/release_notes/1.5.0.txt", "doc/release_notes/2.0.0.txt", "doc/release_notes/2.1.0.txt", "doc/release_notes/2.10.0.txt", "doc/release_notes/2.11.0.txt", "doc/release_notes/2.12.0.txt", "doc/release_notes/2.2.0.txt", "doc/release_notes/2.3.0.txt", "doc/release_notes/2.4.0.txt", "doc/release_notes/2.5.0.txt", "doc/release_notes/2.6.0.txt", "doc/release_notes/2.7.0.txt", "doc/release_notes/2.8.0.txt", "doc/release_notes/2.9.0.txt", "doc/release_notes/3.0.0.txt", "doc/release_notes/3.1.0.txt", "doc/release_notes/3.10.0.txt", "doc/release_notes/3.11.0.txt", "doc/release_notes/3.12.0.txt", "doc/release_notes/3.13.0.txt", "doc/release_notes/3.14.0.txt", "doc/release_notes/3.15.0.txt", "doc/release_notes/3.16.0.txt", "doc/release_notes/3.17.0.txt", "doc/release_notes/3.18.0.txt", "doc/release_notes/3.19.0.txt", "doc/release_notes/3.2.0.txt", "doc/release_notes/3.20.0.txt", "doc/release_notes/3.21.0.txt", "doc/release_notes/3.22.0.txt", "doc/release_notes/3.23.0.txt", "doc/release_notes/3.24.0.txt", "doc/release_notes/3.25.0.txt", "doc/release_notes/3.26.0.txt", "doc/release_notes/3.27.0.txt", "doc/release_notes/3.28.0.txt", "doc/release_notes/3.29.0.txt", "doc/release_notes/3.3.0.txt", "doc/release_notes/3.30.0.txt", "doc/release_notes/3.31.0.txt", "doc/release_notes/3.32.0.txt", "doc/release_notes/3.33.0.txt", "doc/release_notes/3.34.0.txt", "doc/release_notes/3.35.0.txt", "doc/release_notes/3.36.0.txt", "doc/release_notes/3.37.0.txt", "doc/release_notes/3.38.0.txt", "doc/release_notes/3.39.0.txt", "doc/release_notes/3.4.0.txt", "doc/release_notes/3.40.0.txt", "doc/release_notes/3.41.0.txt", "doc/release_notes/3.42.0.txt", "doc/release_notes/3.43.0.txt", "doc/release_notes/3.44.0.txt", "doc/release_notes/3.45.0.txt", "doc/release_notes/3.46.0.txt", "doc/release_notes/3.47.0.txt", "doc/release_notes/3.48.0.txt", "doc/release_notes/3.5.0.txt", "doc/release_notes/3.6.0.txt", "doc/release_notes/3.7.0.txt", "doc/release_notes/3.8.0.txt", "doc/release_notes/3.9.0.txt", "doc/release_notes/4.0.0.txt", "doc/release_notes/4.1.0.txt", "doc/release_notes/4.10.0.txt", "doc/release_notes/4.11.0.txt", "doc/release_notes/4.12.0.txt", "doc/release_notes/4.13.0.txt", "doc/release_notes/4.14.0.txt", "doc/release_notes/4.15.0.txt", "doc/release_notes/4.16.0.txt", "doc/release_notes/4.17.0.txt", "doc/release_notes/4.18.0.txt", "doc/release_notes/4.19.0.txt", "doc/release_notes/4.2.0.txt", "doc/release_notes/4.20.0.txt", "doc/release_notes/4.21.0.txt", "doc/release_notes/4.22.0.txt", "doc/release_notes/4.23.0.txt", "doc/release_notes/4.24.0.txt", "doc/release_notes/4.25.0.txt", "doc/release_notes/4.26.0.txt", "doc/release_notes/4.27.0.txt", "doc/release_notes/4.28.0.txt", "doc/release_notes/4.29.0.txt", "doc/release_notes/4.3.0.txt", "doc/release_notes/4.4.0.txt", "doc/release_notes/4.5.0.txt", "doc/release_notes/4.6.0.txt", "doc/release_notes/4.7.0.txt", "doc/release_notes/4.8.0.txt", "doc/release_notes/4.9.0.txt", "doc/schema_modification.rdoc", "doc/security.rdoc", "doc/sharding.rdoc", "doc/sql.rdoc", "doc/testing.rdoc", "doc/thread_safety.rdoc", "doc/transactions.rdoc", "doc/validations.rdoc", "doc/virtual_rows.rdoc"]
  s.homepage = "http://sequel.jeremyevans.net"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--quiet", "--line-numbers", "--inline-source", "--title", "Sequel: The Database Toolkit for Ruby", "--main", "README.rdoc"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.4.8"
  s.summary = "The Database Toolkit for Ruby"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 5.7.0"])
      s.add_development_dependency(%q<minitest-hooks>, [">= 0"])
      s.add_development_dependency(%q<minitest-shared_description>, [">= 0"])
      s.add_development_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, [">= 5.7.0"])
      s.add_dependency(%q<minitest-hooks>, [">= 0"])
      s.add_dependency(%q<minitest-shared_description>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 5.7.0"])
    s.add_dependency(%q<minitest-hooks>, [">= 0"])
    s.add_dependency(%q<minitest-shared_description>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
