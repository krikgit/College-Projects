VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form7 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Users With Taken Books"
   ClientHeight    =   4710
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   7335
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   4710
   ScaleWidth      =   7335
   StartUpPosition =   2  'CenterScreen
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form7.frx":5944A
      Height          =   4215
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   7335
      _ExtentX        =   12938
      _ExtentY        =   7435
      _Version        =   393216
      BackColor       =   3637448
      HeadLines       =   1
      RowHeight       =   18
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   661
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
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "User Taken Books"
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
      Left            =   2520
      TabIndex        =   1
      Top             =   0
      Width           =   2415
   End
   Begin VB.Menu mnu 
      Caption         =   "&Menu"
      Begin VB.Menu srh 
         Caption         =   "Search"
      End
      Begin VB.Menu lo 
         Caption         =   "Log Out"
      End
      Begin VB.Menu qt 
         Caption         =   "Quit"
         Shortcut        =   {F4}
      End
   End
   Begin VB.Menu req 
      Caption         =   "&Request"
      Begin VB.Menu w 
         Caption         =   "Withdrawl"
      End
      Begin VB.Menu ret 
         Caption         =   "Return"
      End
   End
   Begin VB.Menu j 
      Caption         =   "&Jump"
      Begin VB.Menu bs 
         Caption         =   "Book Store"
      End
      Begin VB.Menu ud 
         Caption         =   "User Details"
      End
   End
End
Attribute VB_Name = "Form7"
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
DataGrid1.Columns(2).Visible = False
DataGrid1.Columns(3).Visible = False
DataGrid1.Columns(4).Visible = False
DataGrid1.Columns(5).Visible = False
DataGrid1.Columns(6).Visible = False
DataGrid1.Columns(7).Visible = False
DataGrid1.Columns(8).Visible = False
DataGrid1.Columns(9).Visible = False
DataGrid1.Columns(10).Visible = False
DataGrid1.Columns(11).Visible = False
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

Private Sub ret_Click()
Form4.Show
Me.Hide
End Sub

Private Sub srh_Click()
On Error GoTo l:
Dim x As String
x = InputBox("Enter id:", "Search")
ID = "id=" & x
Adodc1.Recordset.Find ID
l:
Beep
End Sub

Private Sub ud_Click()
Form2.Show
Me.Hide
End Sub

Private Sub w_Click()
Form6.Adodc2.Refresh
Form6.Adodc1.Refresh
Form6.Show
Me.Hide
End Sub
