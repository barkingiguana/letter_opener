module LetterOpener
  module Handler
    class LaunchyHandler
      def handle messages
        Launchy.open("file:///#{URI.parse(URI.escape(messages.first.filepath))}")
      end
    end
  end
end
