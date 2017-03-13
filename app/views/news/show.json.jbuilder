json.extract! @news, :id, :title, :lead, :body, :link, :created_at, :updated_at
<%= will_paginate @news%>
