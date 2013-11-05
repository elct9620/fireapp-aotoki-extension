description "Aotoki's H5BP Template for Fire.app"

discover :images
discover :fonts
discover :files
discover :directories

html '_layout.html.erb', :erb => false
html '_analytics.html.erb', :erb => false
html 'index.html.erb', :erb => false

stylesheet '_normalize.scss', :to => 'vendor/_normalize.scss'
javascript 'modernizr-2.6.2.min.js', :to => 'vendor/modernizr-2.6.2.min.js'
