require "./basic_command.cr"

module SvelteCLI
  module Commands
    class WatchCommand < BaseCommand
      DESCRIPTION = "Starts a live reload development server"

      def self.run(arguments = [] of String)
        system "yarn dev"
      end

      def self.help
        puts "
Usage: #{PROGRAM_NAME} watch

#{DESCRIPTION}
        "
      end
    end
  end
end
