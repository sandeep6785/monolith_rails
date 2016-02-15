# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( main.css main.js )
Rails.application.config.assets.precompile += %w( plugins/jquery.fitvids.js plugins/jquery.stellar.min.js plugins/isotope.pkgd.min.js plugins/jquery.appear.js plugins/jquery.fs.tipper.min.js plugins/jquery.countTo.js plugins/owl.carousel.min.js plugins/jquery.easing.1.3.js rs-plugin/js/jquery.themepunch.tools.min.js rs-plugin/js/jquery.themepunch.revolution.min.js plugins/jquery.magnific-popup.min.js plugins/jquery.downCount.js plugins/jquery.singlePageNav.min.js plugins/wow.min.js plugins/jquery.validate.min.js contact-form.js map.js theme.js )