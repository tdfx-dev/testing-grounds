<!DOCTYPE html>
<html>
<head>
  <style>
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      width: 100%;
    }

	.centered-text {
		font-size: 80px;
		display: flex;
		justify-content: center;
		align-items: center;
	}	
	.centered-text-left {
		font-size: 30px;
		display: flex;
		justify-content: flex-start;
		align-items: center;
		padding-left: 50px;
		flex-direction: column;
		word-break: break-word;
	}
	
	.images-in-row {
		display: flex;
		gap: 332px;
		flex-wrap: wrap;
	}
	
	.images-in-row img {
		width: 200px;
		height: auto;
	}
	
	.centered-image {
	display: flex;
	justify-content: center; 
	align-items: center;                
	}

	.centered-image img {
	width: 250px;
	height: auto;
	}

		
  </style>
</head>
<body>
  <div class = "centered-image">
  <img src="box.jpg">
  </div>
  <h1 class="centered-text">sitename</h1>
  <div class="centered-text-left">
  <p>Welcome to FutureSite, your go-to platform for innovative solutions and cutting-edge technology. We are committed to delivering exceptional user experiences, insightful content, and reliable services tailored to meet your evolving needs. Explore our diverse range of products and stay ahead with the latest updates from the world of technology. </p>
  <p> secondary description</p>
  </div>
  <div class= "images-in-row">
  <img src="image1.jpg" alt="Image 1">
  <img src="image2.jpg" alt="Image 2">
  <img src="image3.jpg" alt="Image 3">
  </div>
</body>
</html>
