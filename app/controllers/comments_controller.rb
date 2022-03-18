class CommentsController < ApplicationController

    def index
        @article = Article.find(params[:article_id])
        @comments = @article.comments
    end

    def new
        @article = Article.find(params[:article_id])
        @comment = @article.comments.build
    end
end
