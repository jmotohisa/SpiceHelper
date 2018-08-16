#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  // Save the preferences when the app quits. You can do this at any time, of course.
		  Preferences.Libs = includeFiles
		  
		  If Not Preferences.Save Then
		    MsgBox("Could not save preferences.")
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  PreferencesModule.Initialize("SpiceHelper")
		  
		  If Not Preferences.Load Then
		    // Set default values for preferences so that they
		    // do not cause a PreferencesNotFoundException when accessed.
		    Preferences.Libs = ""
		  End if
		  
		  ' WindowLibs.initialize
		  
		  includeFiles=Preferences.Get("Libs")
		  
		  //end if
		  
		  // Preferences.PrefName = value Or Preferences.Set("PrefName") = value
		  // value = Preferences.PrefName Or value = Preferences.Get("PrefName")
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function WindowLTspiceShow() As Boolean Handles WindowLTspiceShow.Action
			WindowLTSpice.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function WindowMacSpiceShow() As Boolean Handles WindowMacSpiceShow.Action
			WindowMacSpice.Show
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Property, Flags = &h0
		includeFiles As String
	#tag EndProperty


	#tag Constant, Name = delim, Type = String, Dynamic = False, Default = \":", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = version_major, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = version_minor, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = version_revision, Type = String, Dynamic = False, Default = \"1a", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="includeFiles"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
