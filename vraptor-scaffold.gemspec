# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vraptor-scaffold}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rodolfo Liviero"]
  s.date = %q{2010-10-08}
  s.default_executable = %q{vraptor}
  s.description = %q{VRaptor scaffold extension to make it easier configuring new projects and plugins.}
  s.email = %q{rodolfoliviero@gmail.com}
  s.executables = ["vraptor"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "History.txt",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "bin/vraptor",
     "lib/configuration.rb",
     "lib/generators/app_generator/app_generator.rb",
     "lib/generators/app_generator/freemarker_template_engine.rb",
     "lib/generators/app_generator/jsp_template_engine.rb",
     "lib/generators/app_generator/templates/build.properties.erb",
     "lib/generators/app_generator/templates/build.xml",
     "lib/generators/app_generator/templates/decorators.erb",
     "lib/generators/app_generator/templates/eclipse/classpath",
     "lib/generators/app_generator/templates/eclipse/project.erb",
     "lib/generators/app_generator/templates/eclipse/settings/org.eclipse.jdt.core.prefs",
     "lib/generators/app_generator/templates/eclipse/settings/org.eclipse.wst.common.component.tt",
     "lib/generators/app_generator/templates/eclipse/settings/org.eclipse.wst.common.project.facet.core.xml",
     "lib/generators/app_generator/templates/eclipse/settings/org.eclipse.wst.jsdt.ui.superType.container",
     "lib/generators/app_generator/templates/eclipse/settings/org.eclipse.wst.jsdt.ui.superType.name",
     "lib/generators/app_generator/templates/freemarker/freemarker-ivy.xml",
     "lib/generators/app_generator/templates/freemarker/freemarker-pom.xml",
     "lib/generators/app_generator/templates/freemarker/freemarker-web.xml",
     "lib/generators/app_generator/templates/freemarker/infrastructure/FreemarkerPathResolver.java.tt",
     "lib/generators/app_generator/templates/freemarker/macros/html.ftl",
     "lib/generators/app_generator/templates/freemarker/main.ftl",
     "lib/generators/app_generator/templates/ivy-2.2.0-rc1.jar",
     "lib/generators/app_generator/templates/ivy.erb",
     "lib/generators/app_generator/templates/jsp/main.jsp",
     "lib/generators/app_generator/templates/pom.erb",
     "lib/generators/app_generator/templates/resources-test/.empty_directory",
     "lib/generators/app_generator/templates/resources/META-INF/persistence.xml",
     "lib/generators/app_generator/templates/resources/log4j.properties",
     "lib/generators/app_generator/templates/resources/messages.properties",
     "lib/generators/app_generator/templates/src-test/controllers/.empty_directory",
     "lib/generators/app_generator/templates/src-test/models/.empty_directory",
     "lib/generators/app_generator/templates/src-test/repositories/.empty_directory",
     "lib/generators/app_generator/templates/src/controllers/.empty_directory",
     "lib/generators/app_generator/templates/src/models/Entity.java.tt",
     "lib/generators/app_generator/templates/src/repositories/Repository.java.tt",
     "lib/generators/app_generator/templates/vraptor-scaffold.erb",
     "lib/generators/app_generator/templates/webapp/WEB-INF/web.xml",
     "lib/generators/app_generator/templates/webapp/images/.empty_directory",
     "lib/generators/app_generator/templates/webapp/index.jsp",
     "lib/generators/app_generator/templates/webapp/javascripts/jquery-1.4.2.min.js",
     "lib/generators/app_generator/templates/webapp/stylesheets/scaffold.css",
     "lib/generators/base.rb",
     "lib/generators/scaffold_generator/attribute.rb",
     "lib/generators/scaffold_generator/base_scaffold.rb",
     "lib/generators/scaffold_generator/controller_generator/controller_generator.rb",
     "lib/generators/scaffold_generator/controller_generator/templates/controller.erb",
     "lib/generators/scaffold_generator/controller_generator/templates/controller_test.erb",
     "lib/generators/scaffold_generator/freemarker_generator/freemarker_generator.rb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/edit.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/form.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/index.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/new.erb",
     "lib/generators/scaffold_generator/freemarker_generator/templates/show.erb",
     "lib/generators/scaffold_generator/jsp_generator/jsp_generator.rb",
     "lib/generators/scaffold_generator/jsp_generator/templates/edit.erb",
     "lib/generators/scaffold_generator/jsp_generator/templates/form.erb",
     "lib/generators/scaffold_generator/jsp_generator/templates/index.erb",
     "lib/generators/scaffold_generator/jsp_generator/templates/new.erb",
     "lib/generators/scaffold_generator/jsp_generator/templates/show.erb",
     "lib/generators/scaffold_generator/model_generator/model_generator.rb",
     "lib/generators/scaffold_generator/model_generator/templates/model.erb",
     "lib/generators/scaffold_generator/model_generator/templates/model_test.erb",
     "lib/generators/scaffold_generator/repository_generator/repository_generator.rb",
     "lib/generators/scaffold_generator/repository_generator/templates/repository.erb",
     "lib/generators/scaffold_generator/repository_generator/templates/repository_impl.erb",
     "lib/generators/scaffold_generator/repository_generator/templates/repository_test.erb",
     "lib/generators/scaffold_generator/scaffold_generator.rb",
     "lib/load_paths.rb",
     "lib/vraptor-scaffold.rb",
     "spec/lib/configuration_spec.rb",
     "spec/lib/generators/app_generator/app_generator_spec.rb",
     "spec/lib/generators/app_generator/freemarker_template_engine_spec.rb",
     "spec/lib/generators/app_generator/jsp_template_engine_spec.rb",
     "spec/lib/generators/app_generator/templates/Entity.java",
     "spec/lib/generators/app_generator/templates/FreemarkerPathResolver.java",
     "spec/lib/generators/app_generator/templates/Repository.java",
     "spec/lib/generators/app_generator/templates/build.properties",
     "spec/lib/generators/app_generator/templates/decorators-jsp.xml",
     "spec/lib/generators/app_generator/templates/decorators.xml",
     "spec/lib/generators/app_generator/templates/ivy.xml",
     "spec/lib/generators/app_generator/templates/pom.xml",
     "spec/lib/generators/scaffold_generator/attribute_spec.rb",
     "spec/lib/generators/scaffold_generator/base_scaffold_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/controller_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/templates/ProductController.java",
     "spec/lib/generators/scaffold_generator/freemarker_generator/freemarker_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/jsp_generator/jsp_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/model_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/templates/Product.java",
     "spec/lib/generators/scaffold_generator/repository_generator/repository_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/repository_generator/templates/ProductRepository.java",
     "spec/lib/generators/scaffold_generator/repository_generator/templates/ProductRepositoryImpl.java",
     "spec/lib/generators/scaffold_generator/scaffold_generator_spec.rb",
     "spec/lib/vraptor-scaffold_spec.rb",
     "spec/resources/vraptor-scaffold.properties",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "vraptor-scaffold.gemspec"
  ]
  s.homepage = %q{http://github.com/caelum/vraptor-scaffold}
  s.post_install_message = %q{Thank you for installing vraptor-scaffold. Please read http://github.com/caelum/vraptor-scaffold/blob/master/README.rdoc for more information.}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{VRaptor Scaffold.}
  s.test_files = [
    "spec/lib/vraptor-scaffold_spec.rb",
     "spec/lib/generators/app_generator/app_generator_spec.rb",
     "spec/lib/generators/app_generator/jsp_template_engine_spec.rb",
     "spec/lib/generators/app_generator/freemarker_template_engine_spec.rb",
     "spec/lib/generators/scaffold_generator/jsp_generator/jsp_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/controller_generator/controller_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/repository_generator/repository_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/base_scaffold_spec.rb",
     "spec/lib/generators/scaffold_generator/scaffold_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/model_generator/model_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/freemarker_generator/freemarker_generator_spec.rb",
     "spec/lib/generators/scaffold_generator/attribute_spec.rb",
     "spec/lib/configuration_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.14.3"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
    else
      s.add_dependency(%q<thor>, [">= 0.14.3"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.14.3"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
  end
end

