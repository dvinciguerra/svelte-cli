module SvelteCLI
  module Commands
    class BaseCommand
      def self.run(arguments = [] of String)
        raise "Method not implemented"
      end
    end
  end
end
