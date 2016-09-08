# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( bootstrap.min.scss )
Rails.application.config.assets.precompile += %w( owl.carousel.scss )
Rails.application.config.assets.precompile += %w( magnific-popup.scss )
Rails.application.config.assets.precompile += %w( font-awesome.scss )
Rails.application.config.assets.precompile += %w( style.scss )
Rails.application.config.assets.precompile += %w( responsive.scss )
Rails.application.config.assets.precompile += %w( gh.scss )
Rails.application.config.assets.precompile += %w( ga.scss )
Rails.application.config.assets.precompile += %w( boletim.scss )

Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.parallax.js )
Rails.application.config.assets.precompile += %w( smoothscroll.js )
Rails.application.config.assets.precompile += %w( masonry.pkgd.min.js )
Rails.application.config.assets.precompile += %w( jquery.fitvids.js )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( jquery.counterup.min.js )
Rails.application.config.assets.precompile += %w( waypoints.min.js )
Rails.application.config.assets.precompile += %w( jquery.isotope.min.js )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( scripts.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
