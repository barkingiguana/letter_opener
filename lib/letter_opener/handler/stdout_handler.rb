module LetterOpener
  module Handler
    class StdoutHandler
      def handle messages
        messages.each do |m|
          $stdout.puts "Message delivered: #{m.filepath}"
        end
      end
    end
  end
end
