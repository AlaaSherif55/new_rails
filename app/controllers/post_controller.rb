class PostController < ApplicationController 
     def data 
        # post = Post.create({title:"lab1.1", content: "solve lab1.1.a"}) 
        post = Post.all
        puts "++++ #{post.inspect}"
     end

end