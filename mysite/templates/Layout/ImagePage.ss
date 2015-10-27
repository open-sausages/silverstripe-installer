<% include SideBar %>
<div class="content-container unit size3of4 lastUnit">
	<article>
		<h1>$Title</h1>
		<div class="content">$Content</div>
		<% if $Image %>
			<p>$Image</p>
		<% else %>
			<p>There is no image attached to this page.</p>
		<% end_if %>
	</article>
</div>