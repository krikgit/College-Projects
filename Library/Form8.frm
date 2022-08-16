VERSION 5.00
Begin VB.Form Form8 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About"
   ClientHeight    =   6450
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   8220
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6450
   ScaleWidth      =   8220
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "*Don't Search more than one time .If done then search will not work properly."
      BeginProperty Font 
         Name            =   "Centaur"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   5760
      Width           =   7695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form8.frx":0000
      Height          =   4815
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   7935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "About This Application"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   0
      Picture         =   "Form8.frx":0284
      Top             =   0
      Width           =   24000
   End
   Begin VB.Menu o 
      Caption         =   "&Option"
      Begin VB.Menu h 
         Caption         =   "Home"
      End
      Begin VB.Menu l 
         Caption         =   "Log out"
      End
      Begin VB.Menu e 
         Caption         =   "Exit"
         Shortcut        =   {F4}
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub e_Click()
yes = MsgBox("Are you sure?", vbYesNo, "Sign Off")
If yes = vbYes Then
End
End If
End Sub

Private Sub h_Click()
Form5.Show
Me.Hide
End Sub



Private Sub l_Click()
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
