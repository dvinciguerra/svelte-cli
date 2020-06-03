require "./basic_command.cr"

module SvelteCLI
  module Commands
    class BuildCommand < BaseCommand
      DESCRIPTION = "Builds a production ready release"

      def self.run(arguments = [] of String)
        system "yarn build"
      end

      def self.help
        puts "
Usage: #{PROGRAM_NAME} build

#{DESCRIPTION}
        "
      end
    end
  end
end
