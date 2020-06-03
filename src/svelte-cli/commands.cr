require "./commands/*"

module SvelteCLI
  module Commands
    extend self

    def run(command, arguments = [] of String)
      case command
      when "new"
        SvelteCLI::Commands::NewCommand.run(arguments)
      when "watch"
        SvelteCLI::Commands::WatchCommand.run(arguments)
      when "start"
        SvelteCLI::Commands::StartCommand.run(arguments)
      when "build"
        SvelteCLI::Commands::BuildCommand.run(arguments)
      when "help"
        SvelteCLI::Commands::HelpCommand.run
      when "version"
        SvelteCLI::VERSION
      else
        SvelteCLI::Commands::HelpCommand.run
      end
    end
  end
end
