#tag Class
Protected Class CocoaMenuItemPaste
Inherits CocoaMenuItem
	#tag Event
		Function ActionSelectorName() As String
		  return "paste:"
		End Function
	#tag EndEvent


	#tag Constant, Name = LocalizedText, Type = String, Dynamic = True, Default = \"Paste", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Paste"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Einsetzen"
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x9A\xE3\x83\xBC\xE3\x82\xB9\xE3\x83\x88"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Coller"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Incolla"
		#Tag Instance, Platform = Any, Language = bn, Definition  = \"\xE0\xA6\xAA\xE0\xA7\x8D\xE0\xA6\xB0\xE0\xA6\xA4\xE0\xA6\xBF\xE0\xA6\xB2\xE0\xA7\x87\xE0\xA6\xAA\xE0\xA6\xA8"
		#Tag Instance, Platform = Any, Language = nl, Definition  = \"Plak"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
