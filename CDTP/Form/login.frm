VERSION 5.00
Begin VB.Form login 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Log in"
   ClientHeight    =   8715
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   14955
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   24
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "login.frx":0000
   ScaleHeight     =   8715
   ScaleWidth      =   14955
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10200
      MousePointer    =   3  'I-Beam
      TabIndex        =   3
      Top             =   2280
      Width           =   2415
   End
   Begin VB.CommandButton reset 
      Caption         =   "Reset"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   12960
      Picture         =   "login.frx":41160
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4200
      Width           =   1815
   End
   Begin VB.CommandButton home 
      Caption         =   "Home"
      Height          =   3045
      Left            =   11040
      Picture         =   "login.frx":8BE53
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4800
      Width           =   3735
   End
   Begin VB.CommandButton Submit 
      Caption         =   "Submit"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   11040
      Picture         =   "login.frx":8D46E
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4200
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      IMEMode         =   3  'DISABLE
      Left            =   10200
      MousePointer    =   3  'I-Beam
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   3120
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   7680
      TabIndex        =   2
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "User id:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   735
      Left            =   8160
      TabIndex        =   1
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Required Information"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800080&
      Height          =   855
      Left            =   1320
      TabIndex        =   0
      Top             =   480
      Width           =   11775
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub TBclear()
 Text1.Text = ""
 Text2.Text = ""
End Sub

Private Sub home_Click()
init.Show
Unload Me
End Sub

Private Sub reset_Click()
TBclear
End Sub

Private Sub Submit_Click()
If Text1.Text = "cdtp" Then
   If Text2.Text = "cdtp" Then
   MsgBox "Successfully logged in", , "Login"
     r.Show
     Unload Me
   Else
     MsgBox "Login Failed!!Try Again", , "Login"
     Text1.SetFocus
   End If
Else
 MsgBox "User id should be filled up!", , "Login"
 Text1.SetFocus
  End If
End Sub
