#tag Class
Protected Class CocoaMenuItemInsertPageBreak
Inherits CocoaMenuItem
	#tag Event
		Function ActionSelectorName() As String
		  return "insertContainerBreak:"
		End Function
	#tag EndEvent


	#tag Constant, Name = LocalizedText, Type = String, Dynamic = True, Default = \"Page Break", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Page Break"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Seitenumbruch"
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE6\x94\xB9\xE3\x83\x9A\xE3\x83\xBC\xE3\x82\xB8"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Saut de page"
		#Tag Instance, Platform = Any, Language = it, Definition  = \"Interruzione di pagina"
		#Tag Instance, Platform = Any, Language = nl, Definition  = \"Pagina-einde"
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
