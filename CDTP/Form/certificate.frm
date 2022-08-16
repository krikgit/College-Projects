VERSION 5.00
Begin VB.Form abcd 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Certificate"
   ClientHeight    =   8670
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16260
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   18
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8670
   ScaleWidth      =   16260
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdPrint 
      Height          =   525
      Left            =   14760
      Picture         =   "certificate.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   360
      Width           =   855
   End
   Begin VB.CommandButton pp 
      Caption         =   "<<"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   360
      Picture         =   "certificate.frx":08CA
      TabIndex        =   3
      Top             =   7920
      Width           =   855
   End
   Begin VB.CommandButton complete 
      Caption         =   "Complete"
      BeginProperty Font 
         Name            =   "Californian FB"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   1200
      Picture         =   "certificate.frx":4B5BD
      TabIndex        =   2
      Top             =   7920
      Width           =   1335
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "to be"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   29
      Top             =   6480
      Width           =   855
   End
   Begin VB.Line Line2 
      X1              =   8880
      X2              =   15600
      Y1              =   7920
      Y2              =   7920
   End
   Begin VB.Line Line1 
      X1              =   5160
      X2              =   8280
      Y1              =   7920
      Y2              =   7920
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "Internal Co-ordinator"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      TabIndex        =   28
      Top             =   7920
      Width           =   3495
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "Principal/Chief Co-ordinator/Officer-in-Charge"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      TabIndex        =   27
      Top             =   7920
      Width           =   6855
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   25
      Top             =   480
      Width           =   2895
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Sl No.:"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   24
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   23
      Top             =   7320
      Width           =   2895
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Dated:"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   22
      Top             =   7200
      Width           =   1215
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Good."
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1800
      TabIndex        =   21
      Top             =   6360
      Width           =   1095
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "found "
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14760
      TabIndex        =   20
      Top             =   5760
      Width           =   1575
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "% and conduct was "
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11880
      TabIndex        =   19
      Top             =   5760
      Width           =   2775
   End
   Begin VB.Label Label17 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10800
      TabIndex        =   18
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "His/Her performance duriing the training program was on Proficiency"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   17
      Top             =   5760
      Width           =   10095
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "in this institution under the Community Development Through Polytechnic scheme."
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   16
      Top             =   5040
      Width           =   12135
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   15
      Top             =   5040
      Width           =   2535
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "to"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   14520
      TabIndex        =   14
      Top             =   4440
      Width           =   735
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11400
      TabIndex        =   13
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "from"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9960
      TabIndex        =   12
      Top             =   4440
      Width           =   975
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   11
      Top             =   4440
      Width           =   3855
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "completed the training program on"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   10
      Top             =   4440
      Width           =   4695
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "has successfully"
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   13200
      TabIndex        =   9
      Top             =   3840
      Width           =   2295
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   8
      Top             =   3840
      Width           =   5895
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "It is certify that Mr./Ms./Mrs."
      BeginProperty Font 
         Name            =   "Brock Script"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   7
      Top             =   3840
      Width           =   5655
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sheikhpara*Murshidabad*West Bengal*PIN-742308"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   6
      Top             =   2760
      Width           =   13335
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "A Scheme of Ministry of Human Resourse Development,Govt. of India"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   5
      Top             =   1680
      Width           =   15375
   End
   Begin VB.Shape Shape1 
      Height          =   8175
      Left            =   120
      Top             =   240
      Width           =   15855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(Govt.of West Bengal)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   1
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sheikhpara Abdur Rahaman Memorial Polytechnic"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   0
      Top             =   2160
      Width           =   14175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Community Development Through Polytechnic"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3840
      TabIndex        =   4
      Top             =   1200
      Width           =   9015
   End
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   7800
      Picture         =   "certificate.frx":962B0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "abcd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdPrint_Click()
cmdPrint.Visible = False
pp.Visible = False
complete.Visible = False
PrintForm
cmdPrint.Visible = True
pp.Visible = True
complete.Visible = True
End Sub
Private Sub complete_Click()
End
End Sub
Private Sub Form_Load()
Label23.Caption = Format$(Date, "dd/mm/yyyy")
End Sub
Private Sub pp_Click()
Me.Hide
r.Show
End Sub

Private Sub Search_Click()
Adodc1.RecordSource = "Select *from students where Voter_id='" & Text23 & "'"
Label7.Caption = Adodc1.Recordset("fname")
Label10.Caption = Adodc1.Recordset("cname")
Label12.Caption = Adodc1.Recordset("admdate")
Label14.Caption = Adodc1.Recordset("reldate")
Label17.Caption = Adodc1.Recordset("%of marks")
End Sub
