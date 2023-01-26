<h1> New task </h1>

<%= form_width model: @task do |form| %>
    
    <div>
        <%= form.label :title %><br>
        <%= form.text_field :title %>
    </div>

    <div>
        <%= form.label :body %><br>
        <%= form.text_area :body %>
    </div>

    <div>
        <%= form.submit %>
    </div>

<% end %>

