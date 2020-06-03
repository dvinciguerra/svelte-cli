require "./basic_command.cr"

module SvelteCLI
  module Commands
    class NewCommand < BaseCommand
      DESCRIPTION = "Creates a new Svelte app"

      def self.run(arguments = [] of String)
        project_name = arguments.first
        system "npx degit sveltejs/template #{project_name}"
      end

      def self.help
        puts "
Usage: #{PROGRAM_NAME} new [app_name]

#{DESCRIPTION}
        "
      end
    end
  end
end
