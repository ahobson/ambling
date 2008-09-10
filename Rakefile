task :doc do
  sh "rdoc -S -m README init.rb lib README"
end

task :rubyforge => [:doc] do
  sh "rsync -Car doc/* rubyforge.org:/var/www/gforge-projects/ambling"
end
