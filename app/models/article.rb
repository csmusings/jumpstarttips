class Article < ActiveRecord::Base
    
    def show
        @article = Article.find(params[:id])
    end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
end
