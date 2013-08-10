siriproxy-url
=============

step 1 launch safari link in siri proxy

  
  class OpenLink < SiriObject                                                                      
    def initialize(ref="")
    super("OpenLink", "com.apple.ace.assistant")
    self.ref = ref
end
end
add_property_to_class(OpenLink, :ref)
sleep (6)
uri = "http://any url/ html file you create in the next step"
view = OpenLink.new(uri.gsub("//",""))
send_object view
end

edit html file to launch iphone app via URL SCHEME 

you will need to have some web server i setup on my mac ( any web server will do)

ip.html file

used in the example  apple remote app 

this metod solves 2 problems 
1 launch url wirh siri proxy
2 launch ipgone ap with siri proxy
