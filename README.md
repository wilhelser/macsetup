# Mac Setup

A simple set of scripts used to build a simple Ruby/Rails development machine. Essentially, I reinstall often and puppet and chef are just too much damn owrk for osx.


Install
-------

Before you run this script, which extensively uses [Homebrew](http://brew.sh), you need to the Apple Command Line tools.

```
xcode-select --install
```

Then, run this one-liner:

    curl -L https://raw.github.com/thatrubylove/macsetup/master/mac || sh

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Git (version control) + Legit (for humanizing commands)
* Qt (used by Capybara Webkit for headless JavaScript testing)
* Ack (for finding things in files)
* Postgres (for storing relational data)
* ImageMagick (for cropping and resizing images)
* chruby (for managing versions of the Ruby programming language)
* Ruby 1.9.3 & 2.1.0 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Chrome (inspect that madness)
* VLC (Video be essential and shit)
* Flowdock (for development chat)
* Transmission (because torrents are awesome)
* Dropbox (for persisting files across stupidity)

It should take about 30 minutes for everything to install, depending on your
machine and your Internet connection
