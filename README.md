# README

   # Welcome to the League of Legends universe
    inside you'll find data from all 154 champions as of 3/30/31. You'll also find information from each region located in Runeterra. The data that can be found in the seeds.rb file was manually inputed one at a time. This was created in order to showcase the world of Runeterra and it's many champions. I hope as you dive deeper into the world of League of Legends you will come to appreciate the amazing job Riot Games has done in creating such a vast and interesting world. 

# DISCLAIMER
    League of Lore isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing Riot Games properties. Riot Games, and all associated properties are trademarks or registered trademarks of Riot Games, Inc.

    
 # GETTING STARTED
    To get started we need to first run a bundle install to make sure we have the proper gems installed to run this API. 

    We then want to run a rails db:migrate to ensure our migration files are set up correctly.

    Now we need to run a rails db:seed to ensure all our seed data is properly loaded, if you run into an error when seeding it is most likely because you need to run a rails db:create beforehand. This will create a database for you and allow you to seed data whenever.

    Once that is set up be sure to explore the routes found under config/routes.rb to check for proper routes!

    For a user feel free to use the default user found in the seeds.rb file. There is no auth just a static user for functionality purposes. 