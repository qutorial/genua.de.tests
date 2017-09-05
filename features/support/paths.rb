module NavigationHelpers
 def path_to(page_name)
     base_url = "http://genua.de/"
     case page_name
     when /home/
       base_url + ""
     else  
       raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
       "Now, go and add a mapping in #{__FILE__}"
     end
   end
end

World(NavigationHelpers)
