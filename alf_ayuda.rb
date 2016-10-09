  <%= f.collection_select :provider_id, Provider.order(:name),:id,:name, include_blank: true %>


                    <% @locals.each do |local| %>
                    <%= local.collection_select :local_id, Local.all, :id, :nombre, label: "Local:" %>
                    <% end %>


local.select("id, name").where( .... )



<% puts "DEBUG --------------> " %>

<h1><%= @q %></h1>
@q = params[:q]

<%= link_to(new_room_path) do %>

		<%= link_to "Solicitar Pedido", pagesusers_solicitapedido_path  %>



<%= bootstrap_form_for(@room) do |f| %>
  <% if room.errors.any? %>
    <div id="error_explanation">
      <h2><%= pluralize(room.errors.count, "Campo con informacion incorrecta") %> no se puede guardar esta sala:</h2>

      <ul>
      <% room.errors.full_messages.each do |message| %>
        <li><%= message %></li>
      <% end %>
      </ul>
    </div>
  <% end %>
  <%= f.text_field :nombre, label: "Nombre del local:" %>
  <%= f.text_field :capacidad, label: "Direccion del local:" %>
  <%= f.text_field :descripcion, label: "Descripcion del local:" %>
  <%= f.collection_select :local_id, Local.all, :id, :nombre, label: "Local:" %>
  <%= f.submit "Guardar Cambios", class: "btn btn-success" %>
  <%= link_to 'Cancelar', locals_path, class:"btn btn-danger"  %>
<% end %>


u = User.create :userid => "myuserid"
,disabled:true

<%= f.collection_select :user_id, User.all, :id, :email, label: "Usuario:", :disable => true %>
<%= f.collection_select :room_id, Room.Where(local_id => 3).all, :id, :nombre, :promp => true %>
<%= f.collection_select :user_id, User.where(:id => current_user.id).all, :id, :email, :disabled => true, label: "Usuario:" %>
<%= f.text_field :descripcion, label: "Descripción:", value: "dsadsa" %>

#para tomar el maximo: Assuming your model name is Bar and it has a column named bar, this should work:
Bar.maximum("bar")


#redirigir despues de crear en el controller:

redirect_to '/cliente', :overwrite_params => { :parm => 'foo' }


para mostras "loquesea"_path
rake routes

<% puts "DEBUG --------------> #{@Current_user.inspect}" %>
<% puts "DEBUG --------------> #{@product.find_by_local_id(7).inspect}" %>
<% puts "DEBUG --------------> #{Product.select(:local_id).distinct.inspect}" %>
