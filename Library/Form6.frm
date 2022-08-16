VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form6 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Withdrawl"
   ClientHeight    =   7965
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   12615
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   7965
   ScaleWidth      =   12615
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      BackColor       =   &H8000000A&
      DataField       =   "Taken_Books"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1920
      TabIndex        =   10
      Top             =   2760
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000A&
      DataField       =   "ID"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1920
      TabIndex        =   9
      Top             =   1320
      Width           =   2295
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Bindings        =   "Form6.frx":DF628
      Height          =   5775
      Left            =   6480
      TabIndex        =   6
      Top             =   2040
      Width           =   6015
      _ExtentX        =   10610
      _ExtentY        =   10186
      _Version        =   393216
      BackColor       =   4957647
      HeadLines       =   1
      RowHeight       =   24
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   13
      BeginProperty Column00 
         DataField       =   "ID"
         Caption         =   "ID"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   "name"
         Caption         =   "name"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column02 
         DataField       =   "C/O"
         Caption         =   "C/O"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column03 
         DataField       =   "gender"
         Caption         =   "gender"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column04 
         DataField       =   "dob"
         Caption         =   "dob"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "Mobile"
         Caption         =   "Mobile"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "vill"
         Caption         =   "vill"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column07 
         DataField       =   "po"
         Caption         =   "po"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column08 
         DataField       =   "ps"
         Caption         =   "ps"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column09 
         DataField       =   "dist"
         Caption         =   "dist"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column10 
         DataField       =   "state"
         Caption         =   "state"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column11 
         DataField       =   "pin"
         Caption         =   "pin"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column12 
         DataField       =   "Taken_Books"
         Caption         =   "Taken_Books"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   1635.024
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   3119.811
         EndProperty
         BeginProperty Column12 
            ColumnWidth     =   3119.811
         EndProperty
      EndProperty
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form6.frx":DF63D
      Height          =   3615
      Left            =   120
      TabIndex        =   4
      Top             =   4320
      Width           =   6015
      _ExtentX        =   10610
      _ExtentY        =   6376
      _Version        =   393216
      AllowUpdate     =   0   'False
      AllowArrows     =   0   'False
      BackColor       =   3448548
      HeadLines       =   1
      RowHeight       =   18
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Rockwell Extra Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   800
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "NSimSun"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Withdral 
      Caption         =   "Withdrawl"
      Height          =   420
      Left            =   3240
      Picture         =   "Form6.frx":DF652
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3360
      Width           =   1695
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   0
      Top             =   600
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\B.tech\vb\Project 4th Sem\DB.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\B.tech\vb\Project 4th Sem\DB.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "bks"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\B.tech\vb\Project 4th Sem\DB.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\B.tech\vb\Project 4th Sem\DB.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "BR"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H8000000A&
      DataField       =   "ID"
      DataSource      =   "Adodc2"
      Height          =   420
      Left            =   1920
      TabIndex        =   2
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "All User Profile:"
      Height          =   375
      Left            =   6480
      TabIndex        =   11
      Top             =   1440
      Width           =   2895
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Taken Book"
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "User Id:"
      Height          =   255
      Left            =   720
      TabIndex        =   7
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Available Books:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   5
      Top             =   3720
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Book Id:"
      DataField       =   " "
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Withdrawl Of Books"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
   Begin VB.Menu f 
      Caption         =   "&Menu"
      Begin VB.Menu s 
         Caption         =   "&Search User Id"
      End
      Begin VB.Menu lo 
         Caption         =   "Log Out"
      End
      Begin VB.Menu qt 
         Caption         =   "Exit"
         Shortcut        =   {F4}
      End
   End
   Begin VB.Menu j 
      Caption         =   "&Jump"
      Begin VB.Menu h 
         Caption         =   "Home"
      End
      Begin VB.Menu bs 
         Caption         =   "Book Store"
      End
      Begin VB.Menu up 
         Caption         =   "User Profile"
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub bs_Click()
Form3.Adodc1.Refresh
Form3.Show
Me.Hide
End Sub

Private Sub Form_Load()
Text1.Locked = True
Text3.Locked = True
DataGrid2.Columns(2).Visible = False
DataGrid2.Columns(3).Visible = False
DataGrid2.Columns(4).Visible = False
DataGrid2.Columns(5).Visible = False
DataGrid2.Columns(6).Visible = False
DataGrid2.Columns(7).Visible = False
DataGrid2.Columns(8).Visible = False
DataGrid2.Columns(9).Visible = False
DataGrid2.Columns(10).Visible = False
DataGrid2.Columns(11).Visible = False
End Sub

Private Sub h_Click()
Form5.Show
Me.Hide
End Sub
Private Sub lo_Click()
yes = MsgBox("Are you sure?", vbYesNo, "Alert!")
If yes = vbYes Then
Form1.Label6.Visible = False
Form1.Label7.Visible = False
Form1.ProgressBar1.Visible = False
Form1.Text1.Text = ""
Form1.Text2.Text = ""
Form1.Show
Me.Hide
End If
End Sub
Private Sub qt_Click()
yes = MsgBox("Are you sure?", vbYesNo, "Sign Off")
If yes = vbYes Then
End
End If
End Sub

Private Sub s_Click()
On Error GoTo l:
Dim x As String
x = InputBox("Enter id:", "Search")
ID = "ID=" & x
Adodc1.Recordset.Find ID
l:
Beep
End Sub

Private Sub up_Click()
Form7.Show
Me.Hide
End Sub
Private Sub Withdral_Click()
On Error GoTo g:
yes = MsgBox("Are you sure?", vbYesNo, "Alert!")
If yes = vbYes Then
If (Adodc2.Recordset.RecordCount = 0 Or Adodc1.Recordset.RecordCount = 0) Then
MsgBox "No Record Not Found!", vbInformation, "Alert"
Else
Adodc1.Recordset.Update
Adodc2.Recordset.Delete
MsgBox "Withdrawl Successfull", vbInformation, "Confirmation"
'MsgBox "Deleted!", vbInformation, "Withdrawl"
'MsgBox "Please update the Taken Book Field in User profile!", vbInformation, "Update"
End If
End If
g:
Beep
End Sub
