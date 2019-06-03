class BasicController < ApplicationController
	
	require 'open-uri'

  def index
  end

  def imports
  end

  def importbtn
		output = File.open "shops_list.txt", "r"
			while (line = output.gets) 
				IO.copy_stream(open(line.strip!.inspect), 'storage/shop1.xml')
			end
		output.close

	end
  
end
