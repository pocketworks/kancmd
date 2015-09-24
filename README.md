# Kancmd

Simple Kanbanery reporting tool. Currently just lists WIP. Developed by Pocketworks.

## Installation

Install:

    $ gem install kancmd

## Usage

    $ kan
    
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Status                       | Type  | Who             | Company       | Title                                                     | Points  |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Backlog                      | Story | Radek           | DevOps        |  Configure build server on Mac Mini for Android           | 2       |
    | Ready for Test               | Story | Tobin Harris    | Mi|Home       |  Full QA sweep with updated spreadsheet                   | 1       |
    | Ready for Test               | Story | Jabba The Hutt  | White Label   |  Skyline Fare Estimate Integration Android                | 1       |
    | Backlog                      | Story | Radek           | White Label   |  Skyline Fare Estimate Integration iPhone                 | 1       |
    | Dev WIP                      | Story | Ramesh          | Fresenius     |  Update the Sales App so it will run on iPhone            | 21      |   
    | 4  items                     |       |                 |               |  26 points                                                |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    
    $ kan Backlog
    
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Status                       | Type  | Who             | Company       | Title                                                     | Points  |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Backlog                      | Story | Radek           | DevOps        |  Configure build server on Mac Mini for Android           | 2       |    
    | Backlog                      | Story | Radek           | White Label   |  Skyline Fare Estimate Integration iPhone                 | 1       |    
    | 2  items                     |       |                 |               |  3 points                                                 |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    
    $ kan Backlog devops
    
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Status                       | Type  | Who             | Company       | Title                                                     | Points  |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    | Backlog                      | Story | Radek           | DevOps        |  Configure build server on Mac Mini for Android           | 2       |    
    | 1  items                     |       |                 |               |  2 points                                                 |
    +------------------------------+-------+-----------------+---------------+-----------------------------------------------------------+---------+
    
     
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/kancmd/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
