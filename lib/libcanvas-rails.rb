if defined? Rails && Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >= 1
  require "libcanvas-rails/engine"
else
  puts "You should use Rails 3.1 and higher with libcanvas-rails!"
end
