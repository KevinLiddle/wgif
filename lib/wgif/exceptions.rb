module WGif

  class InvalidUrlException < Exception
  end

  class MissingOutputFileException < Exception
  end

  class VideoNotFoundException < Exception
  end

  class ClipEncodingException < Exception
  end

end