<% loop $FeaturesList %>
    <div class="card mb-3">
        <div class="row g-0 feature-item">
            <% if $Image %>
                <div class="col-md-5">
                    <img src="$Image.FocusFill(800,550).URL" class="img-fluid" alt="$Image.Title.ATT">
                </div>
                <div class="card-body col-md-7<% if $Top.Alternate %><% if $Even %> order-md-first<% end_if %><% end_if %>">
            <% else %>
                <div class="card-body col-md-12">
            <% end_if %>
                <% if $Title %><h3 class="card-title">$Title</h3><% end_if %>
                <% if $Content %>
                    <div class="card-text">$Content</div>
                <% end_if %>

                <% if $ElementLink %>$ElementLink<% end_if %>
            </div>
        </div>
    </div>
<% end_loop %>
