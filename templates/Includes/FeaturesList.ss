<div class="card col-md-12">
    <div class="row feature<% if $Last %> last<% end_if %>">
        <% if $Image %>
            <div class="col-md-4">
                <img src="$Image.URL" class="img-fluid" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
            </div>
        <% end_if %>

        <div class="card-body col-md-<% if $Image %>8<% else %>12<% end_if %>">
            <% if $Title %><h3 class="card-title">$Title</h3><% end_if %>
            <% if $Content %>
                <div class="card-text">$Content</div>
            <% end_if %>

            <% if $ElementLink %>$ElementLink<% end_if %>
        </div>
    </div>
</div>
