require "./svelte-cli/commands.cr"

module SvelteCLI
  extend self

  VERSION   = "0.1.0"
  APP_NAME  = "SvelteCLI"

  HOME_DIR     = ENV["HOME"]
  CURRENT_DIR  = Dir.current
end

# getting commands
command = ARGV.first rescue nil
arguments = ARGV[1..-1] rescue [] of String

# execute commands
SvelteCLI::Commands.run(command, arguments)
