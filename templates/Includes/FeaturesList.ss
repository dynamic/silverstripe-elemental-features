<div class="card mb-3">
    <div class="row g-0 feature-item">
        <% if $Image %>
            <div class="col-md-5">
                <img src="$Image.URL" class="img-fluid rounded-start" alt="$Image.Title.ATT">
            </div>
            <div class="card-body col-md-7">
        <% else %>
            <div class="card-body col-md-12">
        <% end_if %>
            <% if $Title %><h3 class="card-title">$Title</h3><% end_if %>
            <% if $Content %>
                <div class="card-text">$Content</div>
            <% end_if %>

            <% if $ElementLink %>$ElementLink.setStyle('btn btn-outline-primary')<% end_if %>
        </div>
    </div>
</div>
