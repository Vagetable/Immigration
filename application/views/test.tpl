<html>
  <head>  
    <!--载入完整的CKEditor执行代码-->  
    <script type="text/javascript" src="<%$baseUrl%>/js/ckeditor/ckeditor.js"></script>
  </head> 
  <body>
    <textarea name="ckeditor" class="ckeditor">my Test</textarea>
  </body>
  <script type="text/javascript">
  	CKEDITOR.replace( 'ckeditor');
  </script>
</html>