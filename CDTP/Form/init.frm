VERSION 5.00
Begin VB.Form init 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome"
   ClientHeight    =   8775
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15495
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "init.frx":0000
   ScaleHeight     =   8775
   ScaleWidth      =   15495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton end 
      Caption         =   "Quit"
      Height          =   495
      Left            =   12480
      Picture         =   "init.frx":41160
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   7680
      Width           =   2415
   End
   Begin VB.CommandButton oper 
      Caption         =   "CDTP Operating Member"
      Height          =   615
      Left            =   480
      Picture         =   "init.frx":8BE53
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   7560
      Width           =   3975
   End
   Begin VB.CommandButton cdtp 
      Caption         =   "What is CDTP?"
      Height          =   615
      Left            =   840
      Picture         =   "init.frx":D6B46
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   480
      Width           =   2895
   End
   Begin VB.CommandButton log 
      Caption         =   "Log In"
      Height          =   495
      Left            =   12120
      Picture         =   "init.frx":121839
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   360
      Width           =   2775
   End
   Begin VB.Image Image4 
      Height          =   3705
      Left            =   0
      Picture         =   "init.frx":16C52C
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   5265
   End
   Begin VB.Image Image3 
      Height          =   3705
      Left            =   10320
      Picture         =   "init.frx":4582EB
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   5040
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "A project by Krishna Kamal Mandal,Priyanath Biswas && Abdul Karim Sk.@Students Of  Computer Software Technology,3rd Year,May 2016"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   1560
      TabIndex        =   10
      Top             =   8400
      Width           =   12975
   End
   Begin VB.Image Image2 
      Height          =   3705
      Left            =   5280
      Picture         =   "init.frx":6D3573
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   5040
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Community Development Through Polytechnic"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   615
      Left            =   1800
      TabIndex        =   4
      Top             =   2040
      Width           =   11775
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   " To"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   495
      Left            =   6960
      TabIndex        =   3
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   " Sheikhpara Abdur Rahaman Memorial Polytechnic"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   2760
      Width           =   12135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(Govt.Of  West Bengal)"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   495
      Left            =   5160
      TabIndex        =   1
      Top             =   3120
      Width           =   5055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   495
      Left            =   6600
      TabIndex        =   0
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "A Scheme of Ministry of Human Resourse Development,Govt. of India"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0FF&
      Height          =   735
      Left            =   120
      TabIndex        =   5
      Top             =   2400
      Width           =   15255
   End
   Begin VB.Image Image1 
      Height          =   1305
      Left            =   7080
      Picture         =   "init.frx":6E63DB
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1200
   End
End
Attribute VB_Name = "init"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cdtp_Click()
Me.Hide
About.Show
End Sub
Private Sub Command1_Click()
Unload Me
About.Show
End Sub

Private Sub end_Click()
End
End Sub


Private Sub log_Click()
Unload Me
login.Show
End Sub
Private Sub oper_Click()
Unload Me
opm.Show
End Sub
