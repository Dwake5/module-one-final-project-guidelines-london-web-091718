require_relative '../config/environment'

#harry_potter_api = RestClient.get("https://www.potterapi.com/v1/characters?key=$2a$10$GyAEHpxPsTfoiKHANOUWiOviE8TjqBoYk99ZGZ4dAXwu65dMGerIi")

cli = CLI.new

system("clear")
cli.music
get_houses
cli.welcome_first
cli.welcome
cli.get_user_name_and_create
cli.display_home_list
cli.begin_spellbook
cli.sorting_offer
