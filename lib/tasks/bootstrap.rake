desc "Get the application set up for development"

task :bootstrap => :environment do
  Rake::Task["db:create"].invoke
  Rake::Task["db:schema:load"].invoke
end