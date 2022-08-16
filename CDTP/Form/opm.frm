VERSION 5.00
Begin VB.Form opm 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CDTP Operating Members"
   ClientHeight    =   8685
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15645
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
   ScaleHeight     =   8685
   ScaleWidth      =   15645
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Home"
      Height          =   435
      Left            =   12000
      Picture         =   "opm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   7440
      Width           =   1575
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Pradhan,Sheikhpara Gram Panchayet"
      Height          =   495
      Left            =   1200
      TabIndex        =   18
      Top             =   7320
      Width           =   5415
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Savapoti,Raninagar-||,Panchayet Samity"
      Height          =   495
      Left            =   1200
      TabIndex        =   17
      Top             =   6960
      Width           =   6015
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Principal ,ITI,Berhampore"
      Height          =   495
      Left            =   1320
      TabIndex        =   16
      Top             =   6600
      Width           =   3855
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Director of Technical Education"
      Height          =   495
      Left            =   1320
      TabIndex        =   15
      Top             =   6240
      Width           =   4815
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Director NITTTR,Saltlake|Prof. U.C.Kumar,H.O.D of CDRT"
      Height          =   495
      Left            =   1320
      TabIndex        =   14
      Top             =   5880
      Width           =   8775
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Savadhipoti,Murshidabad Jilla Porisod"
      Height          =   495
      Left            =   1320
      TabIndex        =   13
      Top             =   5520
      Width           =   5775
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Principal,Sheikhpara Abdur Rahaman Memorial Polytechnic"
      Height          =   495
      Left            =   1320
      TabIndex        =   12
      Top             =   5160
      Width           =   8655
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Advisory Committee:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   11
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Principal,Murshidabad Institute of Technology"
      Height          =   495
      Left            =   1320
      TabIndex        =   10
      Top             =   3480
      Width           =   6975
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Pradhan,Sheikhpara Gram Panchayet"
      Height          =   495
      Left            =   1320
      TabIndex        =   9
      Top             =   4200
      Width           =   5415
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Savapoti,Raninagar-||,Panchayet Samity"
      Height          =   495
      Left            =   1320
      TabIndex        =   8
      Top             =   3840
      Width           =   6015
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Krishnendu Roy,H.O.D of  Food Processing Technology"
      Height          =   495
      Left            =   1320
      TabIndex        =   7
      Top             =   3120
      Width           =   7935
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Monojit Bandoyapadhaya,H.O.D of Medical Laboratory Technology"
      Height          =   495
      Left            =   1320
      TabIndex        =   6
      Top             =   2760
      Width           =   9975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Azad Hossain,H.O.D of Computer Software Technlogy"
      Height          =   495
      Left            =   1320
      TabIndex        =   5
      Top             =   2400
      Width           =   7935
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Executive Committee Members Wall H.O.D,Sheikhpara Abdur Rahaman Memorial Polytechnic:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   4
      Top             =   1920
      Width           =   13575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Internal Co-ordinator"
      Height          =   495
      Left            =   1080
      TabIndex        =   3
      Top             =   1440
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Cheif Co-ordinator"
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   1080
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "The Operating Members are:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   600
      Width           =   4815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Community Development Through Polytechnic "
      BeginProperty Font 
         Name            =   "Lucida Calligraphy"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2280
      TabIndex        =   0
      Top             =   0
      Width           =   11415
   End
End
Attribute VB_Name = "opm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
init.Show
End Sub
