User.delete_all
Content.delete_all
Category.delete_all
Comment.delete_all
 
User.create!([
{id: 1, name: "Eren", email: "erenerdogan87@gmail.com", password:"147852", picture:"", manager: true},
{id: 2, name: "Süleyman", email: "sbmandal@gmail.com", password:"147852", picture:"", manager: true},
{id: 3, name: "Gokhan", email: "gokhanbyr@gmail.com", password:"147852", picture:"", manager: false}
])

Category.create!([
{id: 1, name: "Genel"},
{id: 2, name: "Haber"},
{id: 3, name: "Duyuru"}
])

Content.create!([
{id: 1, title: "Title 1", description: "Description 1", user_id: 1, category_id: 1, attachment_id: nil, location_id: nil},
{id: 2, title: "Title 2", description: "Description 2", user_id: 1, category_id: 2, attachment_id: nil, location_id: nil},
{id: 3, title: "Title 3", description: "Description 3", user_id: 2, category_id: 3, attachment_id: nil, location_id: nil},
{id: 4, title: "Title 4", description: "Description 4", user_id: 3, category_id: 2, attachment_id: nil, location_id: nil},
{id: 5, title: "Title 5", description: "Description 5", user_id: 3, category_id: 1, attachment_id: nil, location_id: nil},
{id: 6, title: "Title 6", description: "Description 6", user_id: 1, category_id: 1, attachment_id: nil, location_id: nil}
])

Comment.create!([
{id: 1, description: "Comment Description 1", user_id:1, content_id:1},
{id: 2, description: "Comment Description 2", user_id:1, content_id:6},
{id: 3, description: "Comment Description 3", user_id:2, content_id:3},
{id: 4, description: "Comment Description 4", user_id:1, content_id:1},
{id: 5, description: "Comment Description 5", user_id:3, content_id:5}
])