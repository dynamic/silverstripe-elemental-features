<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $FeaturesList %>
    <div class="row element__features__list">
        <% if $Alternate %>
            <% loop $FeaturesList %>
                <% include FeaturesListAlternating %>
            <% end_loop %>
        <% else %>
            <% loop $FeaturesList %>
                <% include FeaturesList %>
            <% end_loop %>
        <% end_if %>
    </div>
<% end_if %>
