require 'rake/testtask'

task :doc do
  sh "rdoc -S -m README init.rb lib README"
end

task :rubyforge => [:doc] do
  sh "rsync -Car doc/* rubyforge.org:/var/www/gforge-projects/ambling"
end


Rake::TestTask.new(:non_generate_tests) do |t|
  t.test_files = FileList['test/*_test.rb'].exclude("test/generator_test.rb")
  t.verbose = true
end

# The generate tests need to be run separately because they define
# classes used in the other tests
Rake::TestTask.new(:generate_tests) do |t|
  t.test_files = FileList['test/generator_test.rb']
  t.verbose = true
end

task :test => [:generate_tests, :non_generate_tests]
