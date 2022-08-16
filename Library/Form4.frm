VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Edit Book Store"
   ClientHeight    =   4545
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5895
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   4545
   ScaleWidth      =   5895
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Home 
      Caption         =   "Home"
      Height          =   420
      Left            =   240
      Picture         =   "Form4.frx":196C1
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CommandButton lo 
      Caption         =   "Log Out"
      Height          =   420
      Left            =   3960
      Picture         =   "Form4.frx":9B42D
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go To Book Store"
      Height          =   420
      Left            =   1800
      Picture         =   "Form4.frx":11D199
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4080
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   0
      Top             =   0
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
   Begin VB.CommandButton first 
      Caption         =   "<<"
      Height          =   375
      Left            =   840
      Picture         =   "Form4.frx":19EF05
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton pre 
      Caption         =   "<"
      Height          =   375
      Left            =   1920
      Picture         =   "Form4.frx":1B85C6
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton nxt 
      Caption         =   ">"
      Height          =   375
      Left            =   3000
      Picture         =   "Form4.frx":1D1C87
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton last 
      Caption         =   ">>"
      Height          =   375
      Left            =   4080
      Picture         =   "Form4.frx":1EB348
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton add 
      Caption         =   "Add"
      Height          =   375
      Left            =   240
      Picture         =   "Form4.frx":204A09
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3600
      Width           =   1000
   End
   Begin VB.CommandButton edit 
      Caption         =   "Modify"
      Height          =   375
      Left            =   1320
      Picture         =   "Form4.frx":286775
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3600
      Width           =   1000
   End
   Begin VB.CommandButton Save 
      Caption         =   "Save"
      Height          =   375
      Left            =   2400
      Picture         =   "Form4.frx":3084E1
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   3600
      Width           =   1000
   End
   Begin VB.CommandButton del 
      Caption         =   "Delete"
      Height          =   375
      Left            =   3480
      Picture         =   "Form4.frx":38A24D
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   3600
      Width           =   1000
   End
   Begin VB.CommandButton Search 
      Caption         =   "Search"
      Height          =   375
      Left            =   4560
      Picture         =   "Form4.frx":40BFB9
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3600
      Width           =   1000
   End
   Begin VB.TextBox Text3 
      CausesValidation=   0   'False
      DataField       =   "Auther"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   2280
      TabIndex        =   6
      Top             =   2520
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      CausesValidation=   0   'False
      DataField       =   "Book"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   2280
      TabIndex        =   5
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      DataField       =   "ID"
      DataSource      =   "Adodc1"
      Height          =   420
      Left            =   2280
      TabIndex        =   4
      Top             =   1080
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Auther:"
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   2520
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Book Name:"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Book id:"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Update the Book Store Here"
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
      Left            =   1200
      TabIndex        =   0
      Top             =   480
      Width           =   3135
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub add_Click()
On Error GoTo a:
yes = MsgBox("Are you sure to update?", vbYesNo, "Alert")
If yes = vbYes Then
unload
Adodc1.Recordset.AddNew
End If
a:
Beep
End Sub


Private Sub Command1_Click()
Form3.Adodc1.Refresh
Form3.Show
Me.Hide
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

Private Sub edit_Click()
unload
End Sub

Private Sub first_Click()
On Error GoTo a:
Adodc1.Recordset.MoveFirst
a:
Beep
End Sub

Private Sub Form_Load()
load
End Sub

Private Sub Home_Click()
Form5.Show
Me.Hide
End Sub



Private Sub last_Click()
On Error GoTo g:
Adodc1.Recordset.MoveLast
g:
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
On Error GoTo d:
Adodc1.Recordset.MovePrevious
d:
Beep
End Sub

Private Sub save_Click()
On Error GoTo z:
Adodc1.Recordset.Update
MsgBox "Saved!", vbInformation, "Confirmation"
Adodc1.Refresh
MsgBox "Please update the Taken Book fields Of User's Profile...", vbInformation, "Alert!"
load
z:
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
End Sub

Public Sub unload()
Text1.Locked = False
Text2.Locked = False
Text3.Locked = False
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
Select Case KeyAscii
Case 13
Text2.SetFocus
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
Save.SetFocus
End Select
End Sub
