#tag Window
Begin Window SQLiteWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   432
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   149303295
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "SQLite Example"
   Visible         =   True
   Width           =   600
   Begin PushButton CreateDBButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Create SQLite DB"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   25
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin PushButton CreateTableButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Create Team Table"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin PushButton AddDataButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Add Sample Data"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   93
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin PushButton ShowDataButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Show Sample Data"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   127
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   136
   End
   Begin Listbox DataList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   4
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   219
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "ID	Name	Coach	City"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   161
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label CreateStatusLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin Label CreateTableStatusLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   60
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin Label AddDataStatusLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   168
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n/a"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   92
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   412
   End
   Begin PushButton DeleteButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton EditButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Edit"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   392
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  If App.DB <> Nil Then
		    App.DB.Close
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function AddTeamRow(name As String, coach As String, city As String) As Boolean
		  // Add a row to the Team table
		  If Not IsConnected Then
		    MsgBox("Create the database and create the table first.")
		    Return False
		  End If
		  
		  Dim row As New DatabaseRecord
		  // ID will be added automatically
		  row.Column("Name") = name
		  row.Column("Coach") = coach
		  row.Column("City") = city
		  
		  App.DB.InsertRecord("Team", row)
		  
		  If App.DB.Error Then
		    AddDataStatusLabel.Text = "DB Error: " + App.DB.ErrorMessage
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function IsConnected() As Boolean
		  If App.DB Is Nil Then
		    mIsConnected = False
		  End If
		  
		  Return mIsConnected
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ShowData()
		  If Not IsConnected Then
		    MsgBox("Create the database first, the table and add the data.")
		    Return
		  End If
		  
		  // Clear the ListBox and reload it with the data from the Team table.
		  DataList.DeleteAllRows
		  
		  // Get all rows from the Team table.
		  Dim sql As String
		  sql = "SELECT * FROM Team;"
		  
		  Dim data As RecordSet
		  data = App.DB.SQLSelect(sql)
		  
		  If App.DB.Error Then
		    MsgBox("DB Error: " + App.DB.ErrorMessage)
		    Return
		  End If
		  
		  // Loop through each row, one-by-one, and add it to the ListBox.
		  If data <> Nil Then
		    While Not data.EOF
		      DataList.AddRow(data.Field("ID").StringValue, data.Field("Name").StringValue, _
		      data.Field("Coach").StringValue, data.Field("City").StringValue)
		      
		      // Add the Primary Key to the RowTag so it can be used later to
		      // edit or delete the row.
		      DataList.RowTag(DataList.LastIndex) = data.Field("ID").IntegerValue
		      data.MoveNext
		    Wend
		    data.Close
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mIsConnected As Boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events CreateDBButton
	#tag Event
		Sub Action()
		  // The DB file will be on the desktop
		  Dim dbFile As FolderItem = SpecialFolder.Desktop.Child("example.sqlite")
		  
		  // Delete it if it already exists
		  If dbFile <> Nil And dbFile.Exists Then
		    dbFile.Delete
		  End If
		  
		  // Create the SQLite DB
		  App.DB = New SQLiteDatabase
		  App.DB.DatabaseFile = dbFile
		  
		  If App.DB.CreateDatabaseFile Then
		    mIsConnected = True
		    CreateStatusLabel.Text = "OK."
		  Else
		    mIsConnected = False
		    CreateStatusLabel.Text = "Error: " + App.DB.ErrorMessage
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CreateTableButton
	#tag Event
		Sub Action()
		  // CREATE TABLE command to define the Team table
		  // Because ID is a PRIMARY KEY and an INTEGER, it will increment automatically.
		  Dim sql As String
		  sql = "CREATE TABLE Team (ID INTEGER NOT NULL, Name TEXT, Coach TEXT, City TEXT, PRIMARY KEY(ID));"
		  
		  If IsConnected Then
		    // Run the SQL command
		    App.DB.SQLExecute(sql)
		    
		    If App.DB.Error Then
		      CreateTableStatusLabel.Text = "Error: " + App.DB.ErrorMessage
		      Return
		    End If
		    
		    CreateTableStatusLabel.Text = "OK."
		  Else
		    MsgBox("Create the database first.")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddDataButton
	#tag Event
		Sub Action()
		  // Add some rows to the table.
		  If AddTeamRow("Seagulls", "Mike", "Albany") And _
		    AddTeamRow("Pigeons", "Mark", "Springfield") And _
		    AddTeamRow("Crows", "Matt", "Houston") Then
		    AddDataStatusLabel.Text = "3 rows added to Team."
		  Else
		    AddDataStatusLabel.Text = "Error adding the data."
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ShowDataButton
	#tag Event
		Sub Action()
		  ShowData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeleteButton
	#tag Event
		Sub Action()
		  // A row must first be selected in the ListBox
		  If DataList.ListIndex >= 0 Then
		    // Get the Primary Key for the row and use it to delete the row
		    Dim pk As Integer = DataList.RowTag(DataList.ListIndex)
		    
		    Dim sql As String = "DELETE FROM Team WHERE ID = ?;"
		    Dim ps As SQLitePreparedStatement = App.DB.Prepare(sql)
		    
		    // Set the type and value for ID
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.Bind(0, pk)
		    
		    // Run the SQL command
		    ps.SQLExecute
		    
		    If App.DB.Error Then
		      MsgBox("DB Error: " + App.DB.ErrorMessage)
		    Else
		      ShowData
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditButton
	#tag Event
		Sub Action()
		  // A row must first be selected in the ListBox
		  Dim row As Integer = DataList.ListIndex
		  If row >= 0 Then
		    // Get the values to edit
		    Dim pk As Integer = DataList.RowTag(row)
		    Dim name As String = DataList.Cell(row, 1)
		    Dim coach As String = DataList.Cell(row, 2)
		    Dim city As String = DataList.Cell(row, 3)
		    
		    // Set the values in the Edit Window and display it
		    Dim edit As New EditWindow
		    edit.SetValues(pk, name, coach, city)
		    edit.ShowModal
		    
		    ShowData
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
