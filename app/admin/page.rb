ActiveAdmin.register Page do

permit_params :type, :name, :title, :slug, :body, :gallery_id


	form do |f|    	
    	inputs 'עמודים' do    		
    		input :title
    		input :slug
    		input :type
    		input :body, :input_html => { :class => "tinymce", :size => "80x20" }
    		input :gallery_id    		
		end
		f.actions
	end	

end
