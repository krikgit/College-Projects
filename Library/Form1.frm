VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Library System"
   ClientHeight    =   5130
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5730
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5130
   ScaleWidth      =   5730
   StartUpPosition =   2  'CenterScreen
   WhatsThisHelp   =   -1  'True
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   4800
      Top             =   480
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   2400
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.CommandButton Rest 
      BackColor       =   &H80000007&
      Caption         =   "Reset"
      DownPicture     =   "Form1.frx":0000
      Height          =   375
      Left            =   3000
      MaskColor       =   &H00FFFFFF&
      Picture         =   "Form1.frx":526FB
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton login 
      BackColor       =   &H80000007&
      Caption         =   "Log In"
      DownPicture     =   "Form1.frx":B4D36
      Height          =   375
      Left            =   4320
      MaskColor       =   &H00FFFFFF&
      Picture         =   "Form1.frx":107431
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000003&
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   2160
      PasswordChar    =   "*"
      TabIndex        =   6
      Top             =   3720
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000003&
      Height          =   495
      Left            =   2160
      TabIndex        =   5
      Top             =   3000
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright@Soumodeep,Krishna,Subhajit,Rudra,Rajkumar 2nd Year,CSE(2017)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   12
      Top             =   4680
      Width           =   4455
   End
   Begin VB.Label Label7 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   3720
      TabIndex        =   11
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Loading..."
      Height          =   375
      Left            =   360
      TabIndex        =   10
      Top             =   1800
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   3720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Librarian Id:"
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   3120
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Central Library System"
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   1080
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "To"
      Height          =   375
      Left            =   2400
      TabIndex        =   1
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   -120
      Picture         =   "Form1.frx":169A6C
      Top             =   -120
      Width           =   24000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub login_Click()
If (Val(Text1.Text) = clibs And Val(Text2.Text) = 12345) Then
    MsgBox "Login Successfull!", vbOKOnly, "Success"
    Form5.Show
    Me.Hide
    Else
    MsgBox "Login Failed!", vbCritical, "Alert!"
End If
End Sub

Private Sub Rest_Click()
Text1.Text = ""
Text2.Text = ""
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
login.SetFocus
End Select
End Sub

Public Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 25
Label7.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Label4.Visible = True
Label5.Visible = True
Label6.Visible = False
Label7.Visible = False
Text1.Visible = True
Text2.Visible = True
Rest.Visible = True
login.Visible = True
ProgressBar1.Visible = False
End If
End Sub
