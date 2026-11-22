Rails.application.config.dartsass.build_options = [
  "--style=compressed",
  "--no-source-map",
  "--load-path=#{Gem::Specification.find_by_name('bootstrap').gem_dir}/assets/stylesheets"
]