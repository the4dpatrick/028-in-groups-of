028 In Groups Of
===============

Followed Railscasts 028 In Groups Of

[Blog Post](http://patrickperey.com/railscast-028-in-groups-of) @ [PatrickPerey.com](http://patrickperey.com)

```erb
<table>
  <%= @tasks.in_groups_of(3, false) do |row_tasks| %>
    <tr>
      <% row_tasks.each do |task| %>
        <td><%= task.name %></td>
      <% end %>
    </tr>
  <% end %>
</table>
```
