//= require active_admin/base
//= require tinymce


$(document).ready(function() {
  tinyMCE.init({
    mode: 'textareas',
    editor_selector: 'tinymce',
    menubar: false,
    convert_urls: false,
	plugins: [
	    'advlist autolink lists link image charmap print preview anchor',
	    'searchreplace visualblocks code fullscreen',
	    'insertdatetime media table contextmenu paste code',
	    'directionality',
	    'code',
	    'textcolor colorpicker'
	  	],
	toolbar: 'undo redo | insert | styleselect | bold italic | forecolor backcolor | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | ltr rtl | code',
	content_css: [
	   	'//fonts.googleapis.com/css?family=Roboto',				    
	    '//www.tinymce.com/css/codepen.min.css'
	]
   });
});