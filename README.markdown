SUMMARY
=======

RotsenFurniture is a complete open source commerce solution for Ruby on Rails.
It was developed & under the original name of Rails
Cart before changing its name to RotsenFurniture.


QUICK START
===========

SYSTEM REQUIREMENT:
===================

RAILS VERSION = 2.3.4

RUBYGEMS VERSION = 1.3.6

Running the Gem
---------------

 Install spree Gem (can take a while to install missing gem dependencies)

        (sudo) gem install spree



Running from edge sources (latest and greatest features)
--------------------------------------------------------

1. Clone the git repo

        git clone git://github.com/Rotsen/RotsenFurniture.git
        cd spree

2. Create your database and edit the _config/database.yml_ to taste.

        rake db:create
        
3. Install the gem dependencies

        (sudo) rake gems:install
        
4. Bootstrap the database (run the migrations, create admin account, optionally load sample data.)

        rake db:bootstrap

5. Start the server

        script/server

Browse Store
------------

http://localhost:3000/

Browse Admin Interface
----------------------

http://localhost:nnnn/admin


