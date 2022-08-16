VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Home"
   ClientHeight    =   4845
   ClientLeft      =   150
   ClientTop       =   495
   ClientWidth     =   5670
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   4845
   ScaleWidth      =   5670
   StartUpPosition =   2  'CenterScreen
   Begin VB.OptionButton Option5 
      Caption         =   "Option5"
      Height          =   225
      Left            =   480
      TabIndex        =   11
      Top             =   3600
      Width           =   255
   End
   Begin VB.OptionButton Option4 
      Height          =   300
      Left            =   480
      TabIndex        =   6
      Top             =   2400
      Width           =   255
   End
   Begin VB.CommandButton logout 
      Caption         =   "Log Out"
      Height          =   420
      Left            =   3840
      Picture         =   "Form5.frx":DF628
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   120
      Width           =   1575
   End
   Begin VB.CommandButton go 
      Caption         =   "Go"
      Height          =   375
      Left            =   3960
      Picture         =   "Form5.frx":161394
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4200
      Width           =   1455
   End
   Begin VB.OptionButton Option3 
      Height          =   300
      Left            =   480
      TabIndex        =   3
      Top             =   3000
      Width           =   255
   End
   Begin VB.OptionButton Option2 
      Height          =   300
      Left            =   480
      TabIndex        =   2
      Top             =   1800
      Width           =   255
   End
   Begin VB.OptionButton Option1 
      Height          =   225
      Left            =   480
      TabIndex        =   1
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "About This Application"
      Height          =   375
      Left            =   960
      TabIndex        =   12
      Top             =   3600
      Width           =   2415
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Request For Withdrawls Books"
      Height          =   375
      Left            =   960
      TabIndex        =   10
      Top             =   3000
      Width           =   3735
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Return of Books"
      Height          =   255
      Left            =   960
      TabIndex        =   9
      Top             =   2400
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "View Book Store"
      Height          =   255
      Left            =   960
      TabIndex        =   8
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "View User Profile"
      Height          =   255
      Left            =   960
      TabIndex        =   7
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select The Operation To Be Performed"
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
      Left            =   600
      TabIndex        =   0
      Top             =   720
      Width           =   5055
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub go_Click()
If Option1 Then
Form2.Show
Me.Hide
ElseIf Option2 Then
Form3.Show
Me.Hide
ElseIf Option3 Then
Form6.Adodc2.Refresh
Form6.Adodc1.Refresh
Form6.Show
Me.Hide
ElseIf Option4 Then
Form4.Show
Me.Hide
ElseIf Option5 Then
Form8.Show
Me.Hide
Else
MsgBox "Please Select One option Then Press Go", vbCritical, "Alert!"
End If
End Sub

Private Sub logout_Click()
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
