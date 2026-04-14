PostgreSQL	MongoDB Equivalent
INSERT INTO posts ...	db.posts.insertOne({...})
SELECT * FROM posts WHERE title='...'	db.posts.find({ title: "..." })
UPDATE posts SET title='...' WHERE id=...	db.posts.updateOne({ _id: ... }, { $set: { title: "..." } })
DELETE FROM posts WHERE id=...	db.posts.deleteOne({ _id: ... })



use devstream_db

db.posts.drop()

db.posts.insertOne({
  _id: 1,
  title: "Mastering MongoDB for Postgres Devs",
  content: "Intro guide",
  author_username: "db_wizard",
  category: "database",
  views: 10
})
Screenshot(s):
[Insert screenshot here]

2.2 Create
Commands:

db.posts.insertOne({
  _id: 2,
  title: "My MongoDB Learning Journey",
  content: "Sharing what I learned",
  author_username: "student_user",
  category: "education",
  views: 5
})
Screenshot(s):
[Insert screenshot here]

2.3 Read
Commands:

// Find all posts
db.posts.find()

// Find post with _id: 1
db.posts.find({ _id: 1 })

// Show only title and author_username
db.posts.find({}, { _id: 0, title: 1, author_username: 1 })
Screenshot(s):
[Insert screenshot here]

2.4 Update
Commands:

// Change title of _id: 1
db.posts.updateOne(
  { _id: 1 },
  { $set: { title: "MongoDB CRUD Basics" } }
)

// Increase views by 1
db.posts.updateOne(
  { _id: 1 },
  { $inc: { views: 1 } }
)

// Add status to all posts
db.posts.updateMany(
  {},
  { $set: { status: "published" } }
)
Screenshot(s):
[Insert screenshot here]

2.5 Delete
Commands:

db.posts.deleteOne({ _id: 2 })

