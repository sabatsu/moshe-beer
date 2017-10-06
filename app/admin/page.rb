ActiveAdmin.register Page do

permit_params :page_type, :name, :title, :slug, :body, :gallery_id, :video


	form do |f|    	
    	inputs 'עמודים' do    		
    		input :title
            input :slug    		
    		input :page_type, :as => :select, :collection => [['טקסט', 'html'], ['גלרית תמונות', 'gallery'], ['טקסט ותמונות', 'both'], ['סרט', 'video']]            
    		input :body, :input_html => { :class => "tinymce", :size => "80x20" }
    		input :gallery_id    		
            input :video
		end
		f.actions
	end	

end
