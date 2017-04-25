SimpleCov.start do
  add_filter "/spec/"

  add_filter "/config/"
  add_filter "/db/"

  add_group "Controllers", "app/controllers"
  add_group "Models", "app/models"
  add_group "Mailers", "app/mailers"
  add_group "Helpers", "app/helpers"
  add_group "Jobs", %w(app/jobs app/workers)
  add_group "Libraries", "lib"

  track_files "{app,lib}/**/*.rb"
end
