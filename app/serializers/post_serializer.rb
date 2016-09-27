class PostSerializer
  def self.serialize(post)
    serialized_post = {
      "id" => post.id,
      "title" => post.title,
      "description" => post.description,
      "author" => {
        "name" => post.author.name,
      },
    }
  end
end
