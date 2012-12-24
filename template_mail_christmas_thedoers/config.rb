###
# Compass
###

# Change Compass configuration
 compass_config do |config|
   config.output_style = :nested
 end


# Per-page layout changes:
#
# With no layout
 page "/", :layout => false
#


###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
   activate :minify_css


  # Enable cache buster
   activate :cache_buster

  # Use relative URLs
   activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end