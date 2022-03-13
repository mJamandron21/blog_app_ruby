class ArticlesController < ApplicationController
    def index
        #render 'articles/show' (to render specific erb)
        @articles = Article.all
    end

    def show
        @id = params[:id]
        # @article = Article.find(params[:id])
    end

    def new
    end

    def edit
    end

    def create
    end

    def update
    end

    def destroy
    end
end
