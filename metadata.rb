name 'opsworks-linux-cookbook-rails'
maintainer 'Anshul Sharma'
maintainer_email 'optimisticanshul@gmail.com'
license 'Apache 2.0'
description 'Reference cookbook to show managing Ruby On Rails app on OpsWorks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

depends 'application_ruby'
depends 'build-essential'
depends 'poise-ruby'

source_url 'https://github.com/optimisticanshul/opsworks-linux-cookbook-rails' if respond_to?(:source_url)
issues_url 'https://github.com/optimisticanshul/opsworks-linux-cookbook-rails/issues' if respond_to?(:issues_url)
