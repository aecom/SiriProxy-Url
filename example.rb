class OpenLink < SiriObject
    def initialize(ref="")
        super("OpenLink", "com.apple.ace.assistant")
        self.ref = ref
    end
end
add_property_to_class(OpenLink, :ref)
uri = "http://html file you create in the next step"
view = OpenLink.new(uri.gsub("//",""))
send_object view
end
