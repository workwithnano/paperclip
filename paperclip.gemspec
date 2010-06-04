spec = Gem::Specification.new do |s| 
  s.name              = "paperclip"
  s.version           = "2.3.2"
  s.author            = "Jon Yurek"
  s.email             = "jyurek@thoughtbot.com"
  s.homepage          = "http://www.thoughtbot.com/projects/paperclip"
  s.description       = "Easy upload management for ActiveRecord"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "File attachments as attributes for ActiveRecord"
  s.files             = [
    "README.rdoc",
    "LICENSE",
    "Rakefile",
    "init.rb",
    "lib/paperclip/attachment.rb",
    "lib/paperclip/callback_compatability.rb",
    "lib/paperclip/geometry.rb",
    "lib/paperclip/interpolations.rb",
    "lib/paperclip/iostream.rb",
    "lib/paperclip/matchers/have_attached_file_matcher.rb",
    "lib/paperclip/matchers/validate_attachment_content_type_matcher.rb",
    "lib/paperclip/matchers/validate_attachment_presence_matcher.rb",
    "lib/paperclip/matchers/validate_attachment_size_matcher.rb",
    "lib/paperclip/matchers.rb",
    "lib/paperclip/processor.rb",
    "lib/paperclip/storage.rb",
    "lib/paperclip/style.rb",
    "lib/paperclip/thumbnail.rb",
    "lib/paperclip/upfile.rb",
    "lib/paperclip.rb",
    "tasks/paperclip_tasks.rake",
    "test/attachment_test.rb",
    "test/database.yml",
    "test/fixtures/12k.png",
    "test/fixtures/50x50.png",
    "test/fixtures/5k.png",
    "test/fixtures/bad.png",
    "test/fixtures/s3.yml",
    "test/fixtures/text.txt",
    "test/fixtures/twopage.pdf",
    "test/geometry_test.rb",
    "test/helper.rb",
    "test/integration_test.rb",
    "test/interpolations_test.rb",
    "test/iostream_test.rb",
    "test/matchers/have_attached_file_matcher_test.rb",
    "test/matchers/validate_attachment_content_type_matcher_test.rb",
    "test/matchers/validate_attachment_presence_matcher_test.rb",
    "test/matchers/validate_attachment_size_matcher_test.rb",
    "test/paperclip_test.rb",
    "test/processor_test.rb",
    "test/storage_test.rb",
    "test/style_test.rb",
    "test/thumbnail_test.rb",
    "test/upfile_test.rb",
    "generators/paperclip/paperclip_generator.rb",
    "generators/paperclip/templates/paperclip_migration.rb.erb",
    "generators/paperclip/USAGE",
    "shoulda_macros/paperclip.rb"
  ]
  s.require_path      = "lib"
  s.test_files        = []
  s.rubyforge_project = "paperclip"
  s.has_rdoc          = true
  s.extra_rdoc_files  = ["README.rdoc"]
  s.rdoc_options << '--line-numbers' << '--inline-source'
  s.requirements << "ImageMagick"
  s.add_dependency 'activerecord'
  s.add_dependency 'activesupport'
  s.add_development_dependency 'shoulda'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'aws-s3'
  s.add_development_dependency 'sqlite3-ruby'
end