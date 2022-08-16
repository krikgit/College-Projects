VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "User Information"
   ClientHeight    =   6240
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   8880
   FillColor       =   &H00E0E0E0&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Palette         =   "Form2.frx":0000
   Picture         =   "Form2.frx":38311
   ScaleHeight     =   6240
   ScaleWidth      =   8880
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton can 
      Caption         =   "Cancel"
      Height          =   420
      Left            =   7320
      Picture         =   "Form2.frx":93044
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H80000002&
      DataField       =   "Taken_Books"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   3840
      TabIndex        =   35
      Top             =   4680
      Width           =   2175
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      DataField       =   "dob"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   1440
      TabIndex        =   33
      Top             =   3480
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   661
      _Version        =   393216
      CalendarBackColor=   -2147483646
      Format          =   98828289
      CurrentDate     =   42859
   End
   Begin VB.CommandButton Search 
      Caption         =   "Search"
      Height          =   375
      Left            =   7080
      Picture         =   "Form2.frx":C125D
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton del 
      Caption         =   "Delete"
      Height          =   375
      Left            =   5400
      Picture         =   "Form2.frx":DA91E
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton Save 
      Caption         =   "Save"
      Height          =   375
      Left            =   3720
      Picture         =   "Form2.frx":F3FDF
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton edit 
      Caption         =   "Modify"
      Height          =   375
      Left            =   2040
      Picture         =   "Form2.frx":10D6A0
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton add 
      Caption         =   "Add"
      Height          =   375
      Left            =   360
      Picture         =   "Form2.frx":126D61
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton last 
      Caption         =   ">>"
      Height          =   375
      Left            =   5520
      Picture         =   "Form2.frx":140422
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton nxt 
      Caption         =   ">"
      Height          =   375
      Left            =   4440
      Picture         =   "Form2.frx":159AE3
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton pre 
      Caption         =   "<"
      Height          =   375
      Left            =   3360
      Picture         =   "Form2.frx":1731A4
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton first 
      BackColor       =   &H8000000B&
      Caption         =   "<<"
      Height          =   375
      Left            =   2280
      MaskColor       =   &H00FFFFFF&
      Picture         =   "Form2.frx":18C865
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   5280
      Width           =   1095
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H80000002&
      DataField       =   "gender"
      DataSource      =   "Adodc1"
      Height          =   420
      ItemData        =   "Form2.frx":1A5F26
      Left            =   1440
      List            =   "Form2.frx":1A5F33
      TabIndex        =   23
      Text            =   "Select Gender"
      Top             =   2880
      Width           =   2175
   End
   Begin VB.TextBox Text11 
      BackColor       =   &H80000002&
      DataField       =   "pin"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   22
      Top             =   4080
      Width           =   2175
   End
   Begin VB.TextBox Text10 
      BackColor       =   &H80000002&
      DataField       =   "state"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   21
      Top             =   3480
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      BackColor       =   &H80000002&
      DataField       =   "dist"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   20
      Top             =   2880
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H80000002&
      DataField       =   "po"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   19
      Top             =   1680
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      BackColor       =   &H80000002&
      DataField       =   "vill"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   18
      Top             =   1080
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      BackColor       =   &H80000002&
      DataField       =   "Mobile"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1440
      TabIndex        =   17
      Top             =   4080
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H80000002&
      DataField       =   "ps"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   5760
      TabIndex        =   16
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000002&
      DataField       =   "C/O"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1440
      TabIndex        =   15
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000002&
      DataField       =   "name"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1440
      TabIndex        =   14
      Top             =   1680
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   480
      Top             =   240
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
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFC0C0&
      DataField       =   "ID"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   1440
      TabIndex        =   7
      Top             =   1080
      Width           =   2175
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Taken Books:"
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
      Left            =   1800
      TabIndex        =   34
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "PIN:"
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
      Left            =   4680
      TabIndex        =   13
      Top             =   4080
      Width           =   735
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "State:"
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
      Left            =   4560
      TabIndex        =   12
      Top             =   3480
      Width           =   735
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Dist.:"
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
      Left            =   4560
      TabIndex        =   11
      Top             =   2880
      Width           =   735
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "P.S:"
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
      Left            =   4680
      TabIndex        =   10
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "P.O:"
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
      Left            =   4680
      TabIndex        =   9
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Street/Vill:"
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
      Left            =   4200
      TabIndex        =   8
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile:"
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
      TabIndex        =   6
      Top             =   4080
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "DOB:"
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
      Left            =   480
      TabIndex        =   5
      Top             =   3480
      Width           =   735
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Gender:"
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
      Left            =   360
      TabIndex        =   4
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "C/O:"
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
      Left            =   480
      TabIndex        =   3
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Name:"
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
      Left            =   480
      TabIndex        =   2
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Id:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "User Information"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   2295
   End
   Begin VB.Menu mnu 
      Caption         =   "&Menu"
      WindowList      =   -1  'True
      Begin VB.Menu lo 
         Caption         =   "Log Out"
      End
      Begin VB.Menu qt 
         Caption         =   "Exit"
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
   Begin VB.Menu gt 
      Caption         =   "&GoTo"
      Begin VB.Menu hm 
         Caption         =   "Home"
      End
      Begin VB.Menu bs 
         Caption         =   "Book Store"
      End
      Begin VB.Menu up 
         Caption         =   "All User"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub add_Click()
On Error GoTo a:
yes = MsgBox("Are you sure to new registration?", vbYesNo, "Alert")
If yes = vbYes Then
unload
Adodc1.Recordset.AddNew
End If
a:
Beep
End Sub

Private Sub bs_Click()
Form3.Show
Me.Hide
End Sub

Private Sub can_Click()
Adodc1.Refresh
load
End Sub

Private Sub Combo1_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
DTPicker1.SetFocus
End Select
End Sub

Private Sub del_Click()
On Error GoTo p:
yes = MsgBox("Are you sure?", vbYesNo, "Alert!")
If yes Then
Adodc1.Recordset.Delete
Adodc1.Recordset.MoveFirst
MsgBox "Deleted!", vbInformation, "Success"
End If
p:
Beep
End Sub

Private Sub DTPicker1_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text6.SetFocus
End Select
End Sub

Private Sub edit_Click()
unload
End Sub

Private Sub first_Click()
On Error GoTo b:
Adodc1.Recordset.MoveFirst
b:
Beep
End Sub

Private Sub Form_Load()
load
End Sub

Private Sub hm_Click()
Form5.Show
Me.Hide
End Sub

Private Sub last_Click()
On Error GoTo c:
Adodc1.Recordset.MoveLast
c:
Beep
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

Private Sub nxt_Click()
On Error GoTo d:
Adodc1.Recordset.MoveNext
d:
Beep
End Sub

Private Sub pre_Click()
On Error GoTo g:
Adodc1.Recordset.MovePrevious
g:
Beep
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

Private Sub save_Click()
On Error GoTo h:
Adodc1.Recordset.Update
MsgBox "Saved!", vbInformation, "Confirmation"
Adodc1.Refresh
load
h:
Beep
End Sub

Private Sub search_Click()
On Error GoTo l:
Dim x As String
x = InputBox("Enter id:", "Search")
ID = "ID=" & x
Adodc1.Recordset.Find ID
l:
Beep
End Sub
Public Sub load()
Text1.Locked = True
Text2.Locked = True
Text3.Locked = True
Text4.Locked = True
Text5.Locked = True
Text6.Locked = True
Text7.Locked = True
Text8.Locked = True
Text9.Locked = True
Text10.Locked = True
Text11.Locked = True
Combo1.Locked = True
DTPicker1.Enabled = False
End Sub

Public Sub unload()
Text1.Locked = False
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text6.Locked = False
Text5.Locked = False
Text7.Locked = False
Text8.Locked = False
Text9.Locked = False
Text10.Locked = False
Text11.Locked = False
Combo1.Locked = False
DTPicker1.Enabled = True
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text2.SetFocus
End Select
End Sub

Private Sub Text10_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text11.SetFocus
End Select
End Sub



Private Sub Text11_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text5.SetFocus
End Select
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text3.SetFocus
End Select
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Combo1.SetFocus
End Select
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text9.SetFocus
End Select
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Save.SetFocus
End Select
End Sub

Private Sub Text6_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text7.SetFocus
End Select
End Sub

Private Sub Text7_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text8.SetFocus
End Select
End Sub

Private Sub Text8_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text4.SetFocus
End Select
End Sub

Private Sub Text9_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text10.SetFocus
End Select
End Sub

Private Sub up_Click()
Form7.Show
Me.Hide
End Sub

Private Sub w_Click()
Form6.Adodc2.Refresh
Form6.Adodc1.Refresh
Form6.Show
Me.Hide
End Sub
