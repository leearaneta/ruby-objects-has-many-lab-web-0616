class Post
	attr_accessor :title, :author
	def initialize(name)
		@title = name
	end
	def author_name
		self.author ? self.author.name : nil
	end
end