# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rich_cms}
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Engel"]
  s.date = %q{2011-04-07}
  s.description = %q{Rich-CMS is a module of E9s (http://github.com/archan937/e9s) which provides a frontend for your CMS content. You can use this gem to manage CMS content or translations (in an internationalized application). The installation and setup process is very easily done. You will have to register content at the Rich-CMS engine and also you will have to specify the authentication mechanism. Both are one-liners.}
  s.email = %q{paul.engel@holder.nl}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "app/controllers/rich/cms_controller.rb",
    "app/controllers/rich/cms_sessions_controller.rb",
    "app/views/rich/cms/_dock.html.erb",
    "app/views/rich/cms/dock/_menu.html.erb",
    "app/views/rich/cms/dock/_panel.html.erb",
    "app/views/rich/cms/dock/panel/_edit.html.erb",
    "app/views/rich/cms/dock/panel/_login.html.erb",
    "app/views/rich/cms/dock/panel/edit/_rails2.html.erb",
    "app/views/rich/cms/dock/panel/edit/_rails3.html.erb",
    "app/views/rich/cms/dock/panel/login/_rails2.html.erb",
    "app/views/rich/cms/dock/panel/login/_rails3.html.erb",
    "app/views/rich_cms.html.erb",
    "assets/images/cleditor/buttons.gif",
    "assets/images/cleditor/toolbar.gif",
    "assets/jzip/jquery/cleditor.js",
    "assets/jzip/jquery/core.jz",
    "assets/jzip/jquery/extensions/ajaxify.js",
    "assets/jzip/jquery/extensions/browser_detect.js",
    "assets/jzip/jquery/extensions/modules.js",
    "assets/jzip/jquery/extensions/object.js",
    "assets/jzip/jquery/raccoon_tip.js",
    "assets/jzip/jquery/ui/components/core.js",
    "assets/jzip/jquery/ui/components/draggable.js",
    "assets/jzip/jquery/ui/components/mouse.js",
    "assets/jzip/jquery/ui/components/widget.js",
    "assets/jzip/jquery/ui/rich_cms/core.jz",
    "assets/jzip/jquery/ui/rich_cms/draggable.jz",
    "assets/jzip/jquery/ui/rich_cms/mouse.jz",
    "assets/jzip/jquery/ui/rich_cms/widget.jz",
    "assets/jzip/native/extensions.js",
    "assets/jzip/rich.js",
    "assets/jzip/rich/cms.js",
    "assets/jzip/rich/cms/dock.js",
    "assets/jzip/rich/cms/editor.js",
    "assets/jzip/rich/cms/menu.js",
    "assets/jzip/rich_cms.jz",
    "assets/sass/rich_cms.sass",
    "assets/sass/rich_cms/_content.sass",
    "assets/sass/rich_cms/_dock.sass",
    "assets/sass/rich_cms/_menu.sass",
    "assets/sass/rich_cms/_panel.sass",
    "assets/sass/rich_cms/_reset.sass",
    "assets/sass/tools/_css3.sass",
    "assets/sass/tools/_mixins.sass",
    "config/routes.rb",
    "init.rb",
    "install.rb",
    "lib/generators/rich/cms_admin/cms_admin_generator.rb",
    "lib/generators/rich/cms_admin/templates/authlogic/migration.rb",
    "lib/generators/rich/cms_admin/templates/authlogic/model.rb",
    "lib/generators/rich/cms_admin/templates/authlogic/session.rb",
    "lib/generators/rich/cms_content/cms_content_generator.rb",
    "lib/generators/rich/cms_content/templates/migration.rb",
    "lib/generators/rich_cms.rb",
    "lib/rich/cms/actionpack.rb",
    "lib/rich/cms/actionpack/action_controller/base.rb",
    "lib/rich/cms/actionpack/action_view/base.rb",
    "lib/rich/cms/activesupport.rb",
    "lib/rich/cms/activesupport/active_support/dependencies.rb",
    "lib/rich/cms/auth.rb",
    "lib/rich/cms/content/group.rb",
    "lib/rich/cms/content/item.rb",
    "lib/rich/cms/core.rb",
    "lib/rich/cms/core/string.rb",
    "lib/rich/cms/core/string/html_safe.rb",
    "lib/rich/cms/engine.rb",
    "lib/rich/cms/rails.rb",
    "lib/rich/cms/rails/engine.rb",
    "lib/rich/cms/version.rb",
    "lib/rich_cms.rb",
    "rails/init.rb",
    "rails_generators/rich_cms_admin/lib/devise/route_devise.rb",
    "rails_generators/rich_cms_admin/rich_cms_admin_generator.rb",
    "rails_generators/rich_cms_admin/templates/authlogic/migration.rb",
    "rails_generators/rich_cms_admin/templates/authlogic/model.rb",
    "rails_generators/rich_cms_admin/templates/authlogic/session.rb",
    "rails_generators/rich_cms_admin/templates/config.rb",
    "rails_generators/rich_cms_admin/templates/devise/README",
    "rails_generators/rich_cms_admin/templates/devise/devise.rb",
    "rails_generators/rich_cms_admin/templates/devise/en.yml",
    "rails_generators/rich_cms_admin/templates/devise/migration.rb",
    "rails_generators/rich_cms_admin/templates/devise/model.rb",
    "rails_generators/rich_cms_content/rich_cms_content_generator.rb",
    "rails_generators/rich_cms_content/templates/config.rb",
    "rails_generators/rich_cms_content/templates/migration.rb",
    "rails_generators/rich_cms_content/templates/model.rb",
    "rich_cms.gemspec",
    "tasks/rich_cms_tasks.rake",
    "test/integrator.rb",
    "test/rails-2/dummy/.bundle/config",
    "test/rails-2/dummy/Gemfile",
    "test/rails-2/dummy/Rakefile",
    "test/rails-2/dummy/app/controllers/application_controller.rb",
    "test/rails-2/dummy/app/helpers/application_helper.rb",
    "test/rails-2/dummy/config/boot.rb",
    "test/rails-2/dummy/config/database.yml",
    "test/rails-2/dummy/config/environment.rb",
    "test/rails-2/dummy/config/environments/development.rb",
    "test/rails-2/dummy/config/environments/production.rb",
    "test/rails-2/dummy/config/environments/test.rb",
    "test/rails-2/dummy/config/initializers/backtrace_silencers.rb",
    "test/rails-2/dummy/config/initializers/cookie_verification_secret.rb",
    "test/rails-2/dummy/config/initializers/devise.rb",
    "test/rails-2/dummy/config/initializers/enrichments.rb",
    "test/rails-2/dummy/config/initializers/inflections.rb",
    "test/rails-2/dummy/config/initializers/mime_types.rb",
    "test/rails-2/dummy/config/initializers/new_rails_defaults.rb",
    "test/rails-2/dummy/config/initializers/session_store.rb",
    "test/rails-2/dummy/config/locales/en.yml",
    "test/rails-2/dummy/config/preinitializer.rb",
    "test/rails-2/dummy/config/routes.rb",
    "test/rails-2/dummy/db/schema.rb",
    "test/rails-2/dummy/db/seeds.rb",
    "test/rails-2/dummy/public/404.html",
    "test/rails-2/dummy/public/422.html",
    "test/rails-2/dummy/public/500.html",
    "test/rails-2/dummy/public/favicon.ico",
    "test/rails-2/dummy/public/images/rails.png",
    "test/rails-2/dummy/public/images/rich/cms/cleditor/buttons.gif",
    "test/rails-2/dummy/public/images/rich/cms/cleditor/toolbar.gif",
    "test/rails-2/dummy/public/javascripts/jquery/core.js",
    "test/rails-2/dummy/public/javascripts/jquery/ui/rich_cms/core.js",
    "test/rails-2/dummy/public/javascripts/jquery/ui/rich_cms/draggable.js",
    "test/rails-2/dummy/public/javascripts/jquery/ui/rich_cms/mouse.js",
    "test/rails-2/dummy/public/javascripts/jquery/ui/rich_cms/widget.js",
    "test/rails-2/dummy/public/javascripts/rich_cms.js",
    "test/rails-2/dummy/public/robots.txt",
    "test/rails-2/dummy/script/about",
    "test/rails-2/dummy/script/console",
    "test/rails-2/dummy/script/dbconsole",
    "test/rails-2/dummy/script/destroy",
    "test/rails-2/dummy/script/generate",
    "test/rails-2/dummy/script/performance/benchmarker",
    "test/rails-2/dummy/script/performance/profiler",
    "test/rails-2/dummy/script/plugin",
    "test/rails-2/dummy/script/runner",
    "test/rails-2/dummy/script/server",
    "test/rails-2/dummy/test/fixtures/authlogic_users.yml",
    "test/rails-2/dummy/test/fixtures/devise_users.yml",
    "test/rails-2/pending.rb",
    "test/rails-2/test_helper.rb",
    "test/rails-3/dummy/.bundle/config",
    "test/rails-3/dummy/Gemfile",
    "test/rails-3/dummy/Rakefile",
    "test/rails-3/dummy/app/controllers/application_controller.rb",
    "test/rails-3/dummy/app/helpers/application_helper.rb",
    "test/rails-3/dummy/config.ru",
    "test/rails-3/dummy/config/application.rb",
    "test/rails-3/dummy/config/boot.rb",
    "test/rails-3/dummy/config/database.yml",
    "test/rails-3/dummy/config/environment.rb",
    "test/rails-3/dummy/config/environments/development.rb",
    "test/rails-3/dummy/config/environments/production.rb",
    "test/rails-3/dummy/config/environments/test.rb",
    "test/rails-3/dummy/config/initializers/backtrace_silencers.rb",
    "test/rails-3/dummy/config/initializers/devise.rb",
    "test/rails-3/dummy/config/initializers/enrichments.rb",
    "test/rails-3/dummy/config/initializers/inflections.rb",
    "test/rails-3/dummy/config/initializers/mime_types.rb",
    "test/rails-3/dummy/config/initializers/secret_token.rb",
    "test/rails-3/dummy/config/initializers/session_store.rb",
    "test/rails-3/dummy/config/locales/en.yml",
    "test/rails-3/dummy/config/routes.rb",
    "test/rails-3/dummy/db/schema.rb",
    "test/rails-3/dummy/db/seeds.rb",
    "test/rails-3/dummy/public/404.html",
    "test/rails-3/dummy/public/422.html",
    "test/rails-3/dummy/public/500.html",
    "test/rails-3/dummy/public/favicon.ico",
    "test/rails-3/dummy/public/images/rich/cms/cleditor/buttons.gif",
    "test/rails-3/dummy/public/images/rich/cms/cleditor/toolbar.gif",
    "test/rails-3/dummy/public/javascripts/jquery/core.js",
    "test/rails-3/dummy/public/javascripts/jquery/ui/rich_cms/core.js",
    "test/rails-3/dummy/public/javascripts/jquery/ui/rich_cms/draggable.js",
    "test/rails-3/dummy/public/javascripts/jquery/ui/rich_cms/mouse.js",
    "test/rails-3/dummy/public/javascripts/jquery/ui/rich_cms/widget.js",
    "test/rails-3/dummy/public/javascripts/rich_cms.js",
    "test/rails-3/dummy/script/rails",
    "test/rails-3/dummy/test/fixtures/authlogic_users.yml",
    "test/rails-3/dummy/test/fixtures/devise_users.yml",
    "test/rails-3/test_helper.rb",
    "test/shared/dummy/db/schema.rb",
    "test/shared/dummy/db/seeds.rb",
    "test/shared/dummy/fixtures/authlogic_users.yml",
    "test/shared/dummy/models/authlogic_user.rb",
    "test/shared/dummy/models/authlogic_user_session.rb",
    "test/shared/dummy/models/cms_content.rb",
    "test/shared/dummy/models/devise_user.rb",
    "test/shared/dummy/stylesheets/app.css",
    "test/shared/dummy/stylesheets/rich_cms.css",
    "test/shared/dummy/views/application/index.html.erb",
    "test/shared/dummy/views/layouts/application.html.erb",
    "test/shared/support/action_controller/integration.rb",
    "test/shared/support/action_controller/test_case.rb",
    "test/shared/support/capybara/setup.rb",
    "test/shared/support/test_helper.rb",
    "test/shared/tests/actionpack/action_controller/base_test.rb",
    "test/shared/tests/actionpack/action_view/base_test.rb",
    "test/shared/tests/activesupport/active_support/dependencies_test.rb",
    "test/shared/tests/app/integration/authenticated/authlogic.rb",
    "test/shared/tests/app/integration/authenticated/devise_test.rb",
    "test/shared/tests/app/integration/non_authenticated.rb",
    "test/shared/tests/app/routing_test.rb",
    "test/shared/tests/auth_test.rb",
    "test/shared/tests/content/group.rb",
    "test/shared/tests/content/item.rb",
    "test/shared/tests/core/string/html_safe.rb",
    "test/shared/tests/dummy_app.rb",
    "test/shared/tests/engine_test.rb",
    "test/shared/tests/rails/engine_test.rb",
    "test/shared/tests/readme_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://codehero.es/rails_gems_plugins/rich_cms}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Enrichments (e9s) module for a pluggable CMS frontend}
  s.test_files = [
    "test/integrator.rb",
    "test/rails-2/dummy/app/controllers/application_controller.rb",
    "test/rails-2/dummy/app/helpers/application_helper.rb",
    "test/rails-2/dummy/config/boot.rb",
    "test/rails-2/dummy/config/environment.rb",
    "test/rails-2/dummy/config/environments/development.rb",
    "test/rails-2/dummy/config/environments/production.rb",
    "test/rails-2/dummy/config/environments/test.rb",
    "test/rails-2/dummy/config/initializers/backtrace_silencers.rb",
    "test/rails-2/dummy/config/initializers/cookie_verification_secret.rb",
    "test/rails-2/dummy/config/initializers/devise.rb",
    "test/rails-2/dummy/config/initializers/enrichments.rb",
    "test/rails-2/dummy/config/initializers/inflections.rb",
    "test/rails-2/dummy/config/initializers/mime_types.rb",
    "test/rails-2/dummy/config/initializers/new_rails_defaults.rb",
    "test/rails-2/dummy/config/initializers/session_store.rb",
    "test/rails-2/dummy/config/preinitializer.rb",
    "test/rails-2/dummy/config/routes.rb",
    "test/rails-2/dummy/db/schema.rb",
    "test/rails-2/dummy/db/seeds.rb",
    "test/rails-2/pending.rb",
    "test/rails-2/test_helper.rb",
    "test/rails-3/dummy/app/controllers/application_controller.rb",
    "test/rails-3/dummy/app/helpers/application_helper.rb",
    "test/rails-3/dummy/config/application.rb",
    "test/rails-3/dummy/config/boot.rb",
    "test/rails-3/dummy/config/environment.rb",
    "test/rails-3/dummy/config/environments/development.rb",
    "test/rails-3/dummy/config/environments/production.rb",
    "test/rails-3/dummy/config/environments/test.rb",
    "test/rails-3/dummy/config/initializers/backtrace_silencers.rb",
    "test/rails-3/dummy/config/initializers/devise.rb",
    "test/rails-3/dummy/config/initializers/enrichments.rb",
    "test/rails-3/dummy/config/initializers/inflections.rb",
    "test/rails-3/dummy/config/initializers/mime_types.rb",
    "test/rails-3/dummy/config/initializers/secret_token.rb",
    "test/rails-3/dummy/config/initializers/session_store.rb",
    "test/rails-3/dummy/config/routes.rb",
    "test/rails-3/dummy/db/schema.rb",
    "test/rails-3/dummy/db/seeds.rb",
    "test/rails-3/test_helper.rb",
    "test/shared/dummy/db/schema.rb",
    "test/shared/dummy/db/seeds.rb",
    "test/shared/dummy/models/authlogic_user.rb",
    "test/shared/dummy/models/authlogic_user_session.rb",
    "test/shared/dummy/models/cms_content.rb",
    "test/shared/dummy/models/devise_user.rb",
    "test/shared/support/action_controller/integration.rb",
    "test/shared/support/action_controller/test_case.rb",
    "test/shared/support/capybara/setup.rb",
    "test/shared/support/test_helper.rb",
    "test/shared/tests/actionpack/action_controller/base_test.rb",
    "test/shared/tests/actionpack/action_view/base_test.rb",
    "test/shared/tests/activesupport/active_support/dependencies_test.rb",
    "test/shared/tests/app/integration/authenticated/authlogic.rb",
    "test/shared/tests/app/integration/authenticated/devise_test.rb",
    "test/shared/tests/app/integration/non_authenticated.rb",
    "test/shared/tests/app/routing_test.rb",
    "test/shared/tests/auth_test.rb",
    "test/shared/tests/content/group.rb",
    "test/shared/tests/content/item.rb",
    "test/shared/tests/core/string/html_safe.rb",
    "test/shared/tests/dummy_app.rb",
    "test/shared/tests/engine_test.rb",
    "test/shared/tests/rails/engine_test.rb",
    "test/shared/tests/readme_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, ["~> 3.0.25"])
      s.add_runtime_dependency(%q<jzip>, ["~> 1.0.11"])
    else
      s.add_dependency(%q<haml>, ["~> 3.0.25"])
      s.add_dependency(%q<jzip>, ["~> 1.0.11"])
    end
  else
    s.add_dependency(%q<haml>, ["~> 3.0.25"])
    s.add_dependency(%q<jzip>, ["~> 1.0.11"])
  end
end

