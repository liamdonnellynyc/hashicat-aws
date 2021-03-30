#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fgiphy.com%2Fexplore%2Flame-party&psig=AOvVaw3zLEm6GGGTQOUsJmGXeXGX&ust=1617204636634000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDe0_Kq2O8CFQAAAAAdAAAAABAJ"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Where the only thing bigger than our brains.. is our hearts.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
