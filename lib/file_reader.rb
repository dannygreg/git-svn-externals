#!/usr/bin/env ruby

require 'fileutils'
include FileUtils

class FileReader

	def FileReader.read_file(file) 
		return_string = String.new
		while (!file.eof?) do
			return_string += file.read(32)
		end
		return_string
	end

end
