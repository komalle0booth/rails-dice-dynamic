Rails.application.routes.draw do

  get("/", {:controller => "homepage", :action => "home"})

  get("dice/2/6", {:controller => "roll26", :action => "dg26"})

  get("dice/2/10", {:controller => "roll210", :action => "dg210"})

  get("dice/1/20", {:controller => "roll120", :action => "dg120"})

  get("dice/5/4", {:controller => "roll54", :action => "dg54"})

end
