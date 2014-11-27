configure :development do
  set :database, "sqlite:///db/development.sqlite"
  set :show_exceptions, true
end