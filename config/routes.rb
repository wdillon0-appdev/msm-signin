Rails.application.routes.draw do

  # Routes for the Actor resource:

  # CREATE
  post("/insert_actor", { :controller => "actors", :action => "create" })
          
  # READ
  get("/actors", { :controller => "actors", :action => "index" })
  
  get("/actors/:path_id", { :controller => "actors", :action => "show" })
  
  # UPDATE
  
  post("/modify_actor/:path_id", { :controller => "actors", :action => "update" })
  
  # DELETE
  get("/delete_actor/:path_id", { :controller => "actors", :action => "destroy" })

  #------------------------------

  # Routes for the Movie resource:

  # CREATE
  post("/insert_movie", { :controller => "movies", :action => "create" })
          
  # READ
  get("/movies", { :controller => "movies", :action => "index" })
  
  get("/movies/:path_id", { :controller => "movies", :action => "show" })
  
  # UPDATE
  
  post("/modify_movie/:path_id", { :controller => "movies", :action => "update" })
  
  # DELETE
  get("/delete_movie/:path_id", { :controller => "movies", :action => "destroy" })

  #------------------------------

end
