set -e
mkdir script
cd script
touch file{1..5}.html
echo " <!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>

</body>
</html> " >> file.html
cat file1.html
echo " my first bash script successfully worked"
