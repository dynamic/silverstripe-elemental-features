<div class="col-md-12 card">
    <div class="row feature alternating<% if $Last %> last<% end_if %>">
        <% if $Image %>
            <div class="col-md-5 img-side">
                <img src="$Image.URL" class="img-fluid" alt="$Image.Title.ATT">
            </div>
        <% end_if %>

        <% if $Image %>
        <div class="card-body col-md-7<% if $Odd %> order-first<% end_if %> text-side">
        <% else %>
        <div class="card-body col-md-12 text-side">
        <% end_if %>
            <% if $Title %><h3 class="card-title">$Title</h3><% end_if %>
            <% if $Content %>
                <div class="card-text">$Content</div>
            <% end_if %>

            <% if $ElementLink %>$ElementLink.setStyle('btn btn-primary')<% end_if %>
        </div>
    </div>
</div>
