# lib/jekyll-mp3info.rb

require 'mp3info'

module Jekyll
  module Mp3

    def mp3_duration(input)

      seconds = Mp3Info.new(input.strip).length

      hours = (seconds / (60.0 * 60.0)).floor
      seconds -= hours * 60 * 60

      minutes = (seconds / 60.0).floor
      seconds -= minutes * 60

      "%02d:%02d:%02d" % [hours, minutes, seconds]

    end

    def mp3_seconds(input)

      Mp3Info.new(input.strip).length

    end

  end
end

Liquid::Template.register_filter Jekyll::Mp3
