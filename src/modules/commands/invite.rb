module Bot
  module DiscordCommands
    # Gives invite and support server urls.
    module Invite
      extend Discordrb::Commands::CommandContainer
      command(:invite,
              description: 'Sends bot invite.',
              usage: "#{BOT.prefix}invite") do |event|
        event << "Invite link: <#{BOT.invite_url}>"
      end
    end
  end
end
