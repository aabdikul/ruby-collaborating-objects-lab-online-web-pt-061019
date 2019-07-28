class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.glob(@path).each do |filename|
      return filename
    end
  end

end
