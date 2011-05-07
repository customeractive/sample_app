module ApplicationHelper

def logo
logo = image_tag("logo.png", :alt => "Sample App", :class => "round") 

end
# return a title for each page.



def title
base_title = "MatterMouth"
if @title.nil?
base_title
else
"#{base_title} | #{@title}"
end
end
end
