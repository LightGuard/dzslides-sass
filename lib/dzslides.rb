module DZSlides
  dzslides_path = File.expand_path("../../scss", __FILE__)
  ENV["SASS_PATH"] = [ENV["SASS_PATH"], dzslides_path].compact.join(File::PATH_SEPARATOR)
end
