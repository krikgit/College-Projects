VERSION 5.00
Begin VB.Form ppi 
   AutoRedraw      =   -1  'True
   BackColor       =   &H8000000E&
   Caption         =   "Application Form"
   ClientHeight    =   10950
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12165
   FillColor       =   &H00404040&
   BeginProperty Font 
      Name            =   "Maiandra GD"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   12165
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton pp 
      Caption         =   "Prev."
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   33
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton cmdPrint 
      Height          =   495
      Left            =   0
      Picture         =   "ppi.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Quit"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   0
      Width           =   855
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Email id(if any):..............................................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   34
      Top             =   5880
      Width           =   11055
   End
   Begin VB.Label Label31 
      BackStyle       =   0  'Transparent
      Caption         =   "N.B.:Proof have to submitted in case of '*' fields.Voter card must."
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   32
      Top             =   10440
      Width           =   6975
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "Course Venue:..................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   30
      Top             =   8880
      Width           =   6855
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Course Time:....................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   29
      Top             =   8520
      Width           =   6855
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Applicant's Name:..............................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   28
      Top             =   9240
      Width           =   6735
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "Form No.:..............."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8880
      TabIndex        =   27
      Top             =   7680
      Width           =   2895
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "Course Name:...................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   26
      Top             =   8160
      Width           =   6855
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "   Stamp Of   The Institution"
      Height          =   615
      Left            =   9480
      TabIndex        =   25
      Top             =   9960
      Width           =   1815
   End
   Begin VB.Line Line10 
      X1              =   4920
      X2              =   7080
      Y1              =   7320
      Y2              =   7320
   End
   Begin VB.Line Line9 
      X1              =   7080
      X2              =   7200
      Y1              =   7320
      Y2              =   7560
   End
   Begin VB.Line Line8 
      X1              =   4920
      X2              =   4800
      Y1              =   7320
      Y2              =   7560
   End
   Begin VB.Line Line7 
      X1              =   7200
      X2              =   7080
      Y1              =   7560
      Y2              =   7680
   End
   Begin VB.Line Line6 
      X1              =   4800
      X2              =   4920
      Y1              =   7560
      Y2              =   7680
   End
   Begin VB.Line Line5 
      X1              =   4920
      X2              =   7080
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   4800
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line3 
      X1              =   7200
      X2              =   11880
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line2 
      X1              =   8640
      X2              =   11880
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "Applicant's Signature"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8880
      TabIndex        =   23
      Top             =   6720
      Width           =   2895
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Date:................"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   22
      Top             =   6480
      Width           =   2655
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Mobile:.........................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   21
      Top             =   5400
      Width           =   3615
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   " Yes/No"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7200
      TabIndex        =   20
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "*Physically Handicaped:"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   19
      Top             =   5400
      Width           =   3375
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Maritial Status:....................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   18
      Top             =   5400
      Width           =   3975
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "*BPL No.:...................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8760
      TabIndex        =   17
      Top             =   4920
      Width           =   3375
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "*Educational Qualification:.........................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   16
      Top             =   4920
      Width           =   6015
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   15
      Top             =   5040
      Width           =   375
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "*Caste:.................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   14
      Top             =   4920
      Width           =   2655
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Paste a Recent Passport Size photo Duly Signed by Applicant"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   10200
      TabIndex        =   13
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Religion:............."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9480
      TabIndex        =   12
      Top             =   4440
      Width           =   2655
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "*Citizenship:.............."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   11
      Top             =   4440
      Width           =   3015
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Gender:................"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   10
      Top             =   4440
      Width           =   2655
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "*Date of Birth:...................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   4440
      Width           =   3855
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Address:....................................................................................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   8
      Top             =   3960
      Width           =   11895
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "C/O:......................................................................................................"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   3480
      Width           =   9975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Applicant's Name:.................................................................................."
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   3000
      Width           =   9975
   End
   Begin VB.Shape Shape1 
      Height          =   1815
      Left            =   10200
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Course Name:........................................................................................"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   2520
      Width           =   9975
   End
   Begin VB.Line Line1 
      X1              =   4800
      X2              =   7200
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Application Form"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   4
      Top             =   1800
      Width           =   4335
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "P.O.:Sheikhpara,Dist.:Murshidabad,PIN:742308,Fax:03481-242167"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   1440
      Width           =   11895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(Govt. of West Bengal)"
      Height          =   375
      Left            =   4560
      TabIndex        =   2
      Top             =   1200
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sheikhpara Abdur Rahaman Memorial Polytechnic"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   11655
   End
   Begin VB.Image Image1 
      Height          =   1230
      Left            =   5400
      Picture         =   "ppi.frx":08CA
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   1215
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Office Use Only"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   24
      Top             =   7320
      Width           =   2295
   End
End
Attribute VB_Name = "ppi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False
cmdExit.Visible = False
pp.Visible = False
PrintForm
cmdPrint.Visible = True
cmdExit.Visible = True
pp.Visible = True
End Sub

Private Sub cmdExit_Click()
End
End Sub

Private Sub pp_Click()
Unload Me
r.Show
End Sub
