# Context

An `_includes` folder, which will be empty until you start adding template partials
A `_layouts` folder, which will contain a default.html, post.html and page.html template to get started with
A `_sass` folder, which is also empty and will contain your style partials
An `assets` folder, also empty. This will contain any static files or at least files that you’ll want to directly link to in the final site, such as graphical assets. This is also where you can place the main styles.scss file, which will be outputted to styles.css. You can then directly link to it with ease in your layout files
A `Gemfile` - this is what Bundler will refer to for gems, but is already set up to point to the .gemspec file
A `theme-name.gemspec` file, which is where all gems and other vital information about your theme is stored. Version number, author name and email, theme name and dependant gems are all set here. This is where you can set what files are included in your gem - look for the line marked spec.files to do so. It's been specifically set to meet a standard Jekyll theming convention