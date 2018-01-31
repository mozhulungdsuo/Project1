<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrator Adding</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<div class="container">
 
  <ul class="nav nav-pills">
    <li class="active"><a data-toggle="pill" href="#supplier">Supplier</a></li>
    <li><a data-toggle="pill" href="#category">Category</a></li>
    <li><a data-toggle="pill" href="#product">Product</a></li>   
  </ul>
  
  <div class="tab-content">
   
   
    <div id="supplier" class="tab-pane fade in active">
    
    <form action="">
    <div class="form-group">
      <label  for="sid">Supplier ID:</label>
      <input type="text" class="form-control" id="sid" placeholder="Enter Supplier ID"  name="sid">
    </div>
    <div class="form-group">
      <label  for="sname">Supplier Name:</label>
      <input type="text" class="form-control" id="sname" placeholder="Enter Supplier Name" name="sname">
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
      
    </div>
   
   
    <div id="category" class="tab-pane fade">
     <form  action="">
    <div class="form-group">
      <label  for="cid">Category ID:</label>
      <input type="text" class="form-control" id="cid" placeholder="Enter Category ID"  name="cid">
    </div>
    <div class="form-group">
      <label  for="cname">Category Name:</label>
      <input type="text" class="form-control" id="cname" placeholder="Enter Category Name" name="cname">
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
      
    </div>
    
    
    <div id="product" class="tab-pane fade">
     
      <form action="">
    <div class="form-group">
      <label for="pid">Product ID:</label>
      <input type="text" class="form-control" id="pid" placeholder="Enter product ID" name="pid">
    </div>
    <div class="form-group">
      <label for="pname">Product Name:</label>
      <input type="text" class="form-control" id="pname" placeholder="Enter product name" name="pname">
    </div>
   
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
    </div>
   
   
   
    
  </div>
</div>

</body>
</html>