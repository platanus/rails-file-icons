
Rails File Icons
---

Simple file icons that use the Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'rails-file-icons'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-file-icons

## Available Icon Themes

 1. classic 
 2. high-contrast
 3. square-o
 4. vivid


- 'square-o' is default theme
- Specify/set default theme by `ENV['DEFAULT_FILE_ICON_STYLE']` e.g. `ENV['DEFAULT_FILE_ICON_STYLE'] = 'vivid'`
- Theme name can also be passed as second argument to the method call. Example below in usage section


## Usage

Render a file icon for a given filename in a view.
    

> Use default icon theme 

    <%= image_tag Icon.for_filename('myfile.jpg') %>

> Specify icon theme

    <%= image_tag Icon.for_filename('myfile.jpg', 'vivid') %>

Get the image path for a given file extension. (leading dot is irrelevant)

    Icon.for_ext '.jpg'
    => 'fileicons/classic/jpg.svg'

    Icon.for_ext 'gif'
    => 'fileicons/classic/gif.svg'

    Icon.for_ext('gif', 'vivid')
    => 'fileicons/vivid/gif.svg'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
