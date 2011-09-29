# Redmine Redcarpet formatter

require 'redmine'


RAILS_DEFAULT_LOGGER.info 'Starting Redcarpet wiki formatter for Redmine'

Redmine::Plugin.register :redmine_redcarpet_formatter do
  name 'Redcarpet Markdown Wiki formatter'
  author 'Mikoto Misaka'
  description 'Markdown wiki formatting by Redcarpet for Redmine'
  version '0.0.1'

  wiki_format_provider 'Markdown(Redcarpet)', RedmineRedcarpetFormatter::WikiFormatter, RedmineRedcarpetFormatter::Helper

end