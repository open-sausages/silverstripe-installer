<% include SideBar %>
<div class="content-container unit size3of4 lastUnit">
	<article>
		<h1>$Title</h1>
		<div class="content">$Content</div>
	</article>
	<article>
		<% if $Image %>
			$Image
		<% else_if $ImageID %>
			<p>Image with ID = $ImageID exists, but is not visible in this stage</p>
		<% else %>
			<p>No image assigned</p>
		<% end_if %>
	</article>
		$Form
		$CommentsForm

</div>
