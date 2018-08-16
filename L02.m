<!DOCTYPE html>
<html>
<body>
<script>
function changeImage()
{
element=document.getElementById('myimage')
if (element.src.match("bulbon"))
  {
  element.src="../...jpg1";
  }
else
  {
  element.src="../...jpg2";
  }
}
</script>

<img id="myimage" onclick="changeImage()" src="../...jpg1">

<p>点击更换图片</p>

</body>
</html>
