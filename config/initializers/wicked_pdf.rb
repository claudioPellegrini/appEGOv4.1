# WickedPDF Global Configuration
#
# Use this to set up shared configuration options for your entire application.
# Any of the configuration options shown here can also be applied to single
# models by passing arguments to the `render :pdf` call.
#
# To learn more, check out the README:
#
# https://github.com/mileszs/wicked_pdf/blob/master/README.md
 # if Rails.env.production?
 #  	wkhtmltopdf_path = '#{Rails.root}/bin/wkhtmltopdf-amd64'
 #  else	
	# wkhtmltopdf_path = 'bin\wkhtmltopdf\bin\wkhtmltopdf-64bit.exe'
 #  end
WickedPdf.config = { 
	#exe_path: wkhtmltopdf_path , wkhtmltopdf: wkhtmltopdf_path

# DESCOMENTAR ESTA LINEA PARA QUE CREE PDF LOCALHOST
	:exe_path => 'bin\wkhtmltopdf\bin\wkhtmltopdf-64bit.exe'



 }
  # Path to the wkhtmltopdf executable: This usually isn't needed if using
  # one of the wkhtmltopdf-binary family of gems.
  # exe_path: '/usr/local/bin/wkhtmltopdf',
  #   or
  # exe_path: Gem.bin_path('wkhtmltopdf-binary', 'wkhtmltopdf')

  


 

   
  # Layout file to be used for all PDFs
  # (but can be overridden in `render :pdf` calls)
  # layout: 'pdf.html',
#}
