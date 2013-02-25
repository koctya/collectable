class WelcomeController < ApplicationController
  def index
    @users = User.all
  end
  
  def documentation
  end
  
  def show
    doc_id = params[:id]
    if doc_id == "README" then
      doc_src = File.read(Rails.root.join doc_id+'.md')
    else
      # todo: pull markdown from a database
      doc_src = File.read(Rails.root.join doc_id) 
    end
    @doc = Kramdown::Document.new(doc_src).to_html
    render
  end
        
end
