require 'redmine'

require 'dispatcher'

Dispatcher.to_prepare do
  MyController.send(:helper, :queries)
end

Redmine::Plugin.register :redmine_my_custom_queries do
  name 'My Custom Queries'
  author '---'
  description 'Adds custom queries onto My Page screen'
  version '0.0.1'
  author_url ''
end

