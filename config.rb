# asset_cache_buster :none

# path
http_path       = "/"
project_path    = "public/"
sass_dir        = "../sass"
cache_dir       = "../.sass-cache"
css_dir         = "static/css"
javscripts_dir  = "js"
images_dir      = "static/img"
fonts_dir       = "static/font"

# output_style
# if something wrong with csso enable line below to use compass compression
# output_style  = ( environment == :production ) ? :compressed : :expanded

# line_comments
line_comments = ( environment == :production ) ? false : false
