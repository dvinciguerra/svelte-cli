require "./basic_command.cr"

module SvelteCLI
  module Commands
    class StartCommand < BaseCommand
      DESCRIPTION = "Runs production server"

      def self.run(arguments = [] of String)
        system "yarn start"
      end

      def self.help
        puts "
Usage: #{PROGRAM_NAME} start

#{DESCRIPTION}
        "
      end
    end
  end
end
