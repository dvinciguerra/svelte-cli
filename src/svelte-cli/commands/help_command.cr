require "./basic_command.cr"

module SvelteCLI
  module Commands
    class HelpCommand < BaseCommand
      def self.run(arguments = [] of String)
        puts "
Usage: #{PROGRAM_NAME} [subcommand] [arguments]

Commands:
  new     - #{NewCommand::DESCRIPTION}
  watch   - #{WatchCommand::DESCRIPTION}
  start   - #{StartCommand::DESCRIPTION}
  build   - #{BuildCommand::DESCRIPTION}
        "
      end
    end
  end
end
