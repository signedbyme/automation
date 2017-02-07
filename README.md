# Installation

1. Fork me!
1. Check out your fork
1. Navigate to the relevant directory
1. Install some prerequisities
  1. Install [FireFox version 46.0.1](https://download.mozilla.org/?product=firefox-46.0.1-SSL&os=osx&lang=en-GB) (later versions don't work)
  1. Install homebrew (if you don't have it already) via the instructions at [brew.sh](http://brew.sh/)
  1. Install ruby `brew install rbenv && brew install ruby-build`
  1. Install the correct ruby version `rbenv install 2.3.3`
  1. Install bundler `gem install bundler`
1. Install the gems `bundle install`

# Running
## Running everything

1. Navigate to the base directory
1. Run cucumber `cucumber`

## Running a specific feature
1. Navigate to the base directory
1. Run cucumber with parameters `cucumber features/example.feature`

## Running a specific scenario
(eg starting on line 8)

1. Navigate to the base directory
1. Run cucumber with parameters `cucumber features/example.feature:8`
