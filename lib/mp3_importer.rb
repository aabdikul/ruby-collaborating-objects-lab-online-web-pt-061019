class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.children(@path).each do |filename|
      puts filename
    end
  end

end
