  <%= f.collection_select :provider_id, Provider.order(:name),:id,:name, include_blank: true %>


                    <% @locals.each do |local| %>
                    <%= local.collection_select :local_id, Local.all, :id, :nombre, label: "Local:" %>
                    <% end %>


local.select("id, name").where( .... )



<% puts "DEBUG --------------> " %>


<h1><%= @q %></h1>