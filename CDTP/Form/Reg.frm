VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form r 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Registration"
   ClientHeight    =   8715
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15690
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8715
   ScaleWidth      =   15690
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cdtp 
      Caption         =   "What is CDTP?"
      Height          =   495
      Left            =   12360
      Picture         =   "Reg.frx":0000
      TabIndex        =   73
      Top             =   8160
      Width           =   2895
   End
   Begin VB.CommandButton oper 
      Caption         =   "CDTP Operating Member"
      Height          =   495
      Left            =   6840
      Picture         =   "Reg.frx":4ACF3
      TabIndex        =   72
      Top             =   8160
      Width           =   3135
   End
   Begin VB.CommandButton Cert 
      Caption         =   "Print Certificate"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12240
      TabIndex        =   69
      Top             =   6720
      Width           =   3375
   End
   Begin VB.CommandButton appform 
      Caption         =   "Print App. Form"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12240
      TabIndex        =   68
      Top             =   6120
      Width           =   3375
   End
   Begin VB.TextBox Text27 
      DataField       =   "reldt"
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "M/d/yyyy"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   3
      EndProperty
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9720
      TabIndex        =   67
      Top             =   6600
      Width           =   2415
   End
   Begin VB.TextBox Text26 
      DataField       =   "admdt"
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "M/d/yyyy"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   3
      EndProperty
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9720
      TabIndex        =   65
      Top             =   6120
      Width           =   2415
   End
   Begin VB.TextBox Text25 
      DataField       =   "fno"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   11520
      TabIndex        =   63
      Top             =   120
      Width           =   3255
   End
   Begin VB.TextBox Text24 
      DataField       =   "apdt"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   2760
      TabIndex        =   61
      Top             =   120
      Width           =   2415
   End
   Begin VB.CommandButton quit 
      Caption         =   "Quit"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11160
      TabIndex        =   59
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton prev 
      Caption         =   "<"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9840
      TabIndex        =   58
      Top             =   7680
      Width           =   495
   End
   Begin VB.CommandButton next 
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12000
      TabIndex        =   57
      Top             =   7680
      Width           =   615
   End
   Begin VB.CommandButton first 
      Caption         =   "<<"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9120
      TabIndex        =   56
      Top             =   7680
      Width           =   735
   End
   Begin VB.CommandButton last 
      Caption         =   ">>"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12600
      TabIndex        =   55
      Top             =   7680
      Width           =   615
   End
   Begin VB.CommandButton home 
      Caption         =   "Home"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   54
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton del 
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10320
      TabIndex        =   53
      Top             =   7680
      Width           =   1695
   End
   Begin VB.CommandButton save 
      Caption         =   "Save Profile"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9960
      TabIndex        =   52
      Top             =   7200
      Width           =   2295
   End
   Begin VB.CommandButton Edit 
      Caption         =   "Modify"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12240
      TabIndex        =   51
      Top             =   7200
      Width           =   2295
   End
   Begin VB.CommandButton Add 
      Caption         =   "Add New"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7680
      TabIndex        =   50
      Top             =   7200
      Width           =   2295
   End
   Begin VB.CommandButton Search 
      Caption         =   "Search By Id"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   13200
      TabIndex        =   49
      Top             =   5520
      Width           =   2175
   End
   Begin VB.TextBox Text23 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   8880
      TabIndex        =   48
      Top             =   5520
      Width           =   4215
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   480
      Top             =   4800
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   120
      Top             =   5640
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
      ConnectStringType=   3
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "DSN=dsn"
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "dsn"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Student"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Comic Sans MS"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton lpic 
      Caption         =   "Load Picture"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   13200
      TabIndex        =   45
      Top             =   3960
      Width           =   2295
   End
   Begin VB.TextBox Text22 
      DataField       =   "district"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   44
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox Text21 
      DataField       =   "marks"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   43
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text20 
      DataField       =   "pin"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   42
      Top             =   3360
      Width           =   3375
   End
   Begin VB.TextBox Text19 
      DataField       =   "state"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   41
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox Text18 
      DataField       =   "add3"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   40
      Top             =   1920
      Width           =   3375
   End
   Begin VB.TextBox Text17 
      DataField       =   "add2"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   39
      Top             =   1440
      Width           =   3375
   End
   Begin VB.TextBox Text16 
      DataField       =   "add1"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   9600
      TabIndex        =   38
      Top             =   960
      Width           =   3375
   End
   Begin VB.TextBox Text15 
      DataField       =   "cname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   17
      Top             =   7680
      Width           =   3375
   End
   Begin VB.TextBox Text14 
      DataField       =   "eq"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   16
      Top             =   7200
      Width           =   3375
   End
   Begin VB.TextBox Text13 
      DataField       =   "ph"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   15
      Top             =   6720
      Width           =   3375
   End
   Begin VB.TextBox Text12 
      DataField       =   "bpl"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   14
      Top             =   6240
      Width           =   3375
   End
   Begin VB.TextBox Text11 
      DataField       =   "email"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   13
      Top             =   5760
      Width           =   3375
   End
   Begin VB.TextBox Text10 
      DataField       =   "mob"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   12
      Top             =   5280
      Width           =   3375
   End
   Begin VB.TextBox Text9 
      DataField       =   "marst"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   11
      Top             =   4800
      Width           =   3375
   End
   Begin VB.TextBox Text8 
      DataField       =   "citizenship"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   10
      Top             =   4320
      Width           =   3375
   End
   Begin VB.TextBox Text7 
      DataField       =   "religion"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   6
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text6 
      DataField       =   "caste"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   5
      Top             =   3360
      Width           =   3375
   End
   Begin VB.TextBox Text5 
      DataField       =   "gender"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   4
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      DataField       =   "dob"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   3
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      DataField       =   "fname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   2
      Top             =   1920
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      DataField       =   "nam"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   1
      Top             =   1440
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "id"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3480
      TabIndex        =   0
      Top             =   960
      Width           =   3375
   End
   Begin VB.Label Label30 
      Caption         =   "*Dates are in this format: mm/dd/yyyy"
      Height          =   375
      Left            =   240
      TabIndex        =   71
      Top             =   8280
      Width           =   4455
   End
   Begin VB.Label LabelNew 
      Height          =   135
      Left            =   240
      TabIndex        =   70
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label29 
      Caption         =   "Release Date:"
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
      Left            =   7320
      TabIndex        =   66
      Top             =   6600
      Width           =   2055
   End
   Begin VB.Label Label28 
      Caption         =   "Admission Date:"
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
      Left            =   7320
      TabIndex        =   64
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label Label27 
      Caption         =   "Form No.:"
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
      Left            =   10080
      TabIndex        =   62
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label26 
      Caption         =   "Application Date:"
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
      Left            =   120
      TabIndex        =   60
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label18 
      Caption         =   "Image Path:"
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
      Left            =   7800
      TabIndex        =   47
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000D&
      DataField       =   "picture"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   9360
      TabIndex        =   46
      Top             =   4800
      Width           =   5895
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      BeginProperty DataFormat 
         Type            =   0
         Format          =   ""
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   0
      EndProperty
      DataSource      =   "Adodc1"
      DragMode        =   1  'Automatic
      Height          =   2775
      Left            =   13200
      OLEDropMode     =   2  'Automatic
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2295
   End
   Begin VB.Label Label19 
      Caption         =   "Address Line 1:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   37
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label20 
      Caption         =   "Address Line 2:"
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
      Left            =   7440
      TabIndex        =   36
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label21 
      Caption         =   "Address Line 3:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   35
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label22 
      Caption         =   "District:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8520
      TabIndex        =   34
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label23 
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
      Left            =   8760
      TabIndex        =   33
      Top             =   2880
      Width           =   855
   End
   Begin VB.Label Label24 
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
      Left            =   8880
      TabIndex        =   32
      Top             =   3360
      Width           =   735
   End
   Begin VB.Label Label25 
      Caption         =   "% of Marks:"
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
      Left            =   8040
      TabIndex        =   31
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Taken Course:"
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
      Left            =   1440
      TabIndex        =   30
      Top             =   7680
      Width           =   1935
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Maritial Status:"
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
      Left            =   1440
      TabIndex        =   29
      Top             =   4800
      Width           =   1935
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Physically Handicaped:"
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
      TabIndex        =   28
      Top             =   6720
      Width           =   3015
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Contact:"
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
      Left            =   2160
      TabIndex        =   27
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Email Id:"
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
      Left            =   2160
      TabIndex        =   26
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "BPL No.:"
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
      Left            =   2160
      TabIndex        =   25
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Citizenship:"
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
      TabIndex        =   24
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Religion:"
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
      Left            =   2160
      TabIndex        =   23
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Caste:"
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
      Left            =   2520
      TabIndex        =   22
      Top             =   3360
      Width           =   855
   End
   Begin VB.Label Label7 
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
      Left            =   2280
      TabIndex        =   21
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Date Of Birth:"
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
      Left            =   1680
      TabIndex        =   20
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "C/o:"
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
      Left            =   2760
      TabIndex        =   19
      Top             =   1920
      Width           =   495
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
      Left            =   2400
      TabIndex        =   18
      Top             =   1440
      Width           =   975
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Educational Qualification:"
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
      Left            =   120
      TabIndex        =   9
      Top             =   7200
      Width           =   3375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Id:"
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
      Left            =   2880
      TabIndex        =   8
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "Registration"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6240
      TabIndex        =   7
      Top             =   0
      Width           =   3495
   End
End
Attribute VB_Name = "r"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cdtp_Click()
Me.Hide
About.Show
End Sub

Private Sub Form_Load()
TBlock
End Sub

Private Sub TBlock()
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
Text12.Locked = True
Text13.Locked = True
Text14.Locked = True
Text15.Locked = True
Text16.Locked = True
Text17.Locked = True
Text18.Locked = True
Text19.Locked = True
Text20.Locked = True
Text21.Locked = True
Text22.Locked = True
Text24.Locked = True
Text25.Locked = True
Text26.Locked = True
Text27.Locked = True
lpic.Visible = False
End Sub
Private Sub TBunlock()
Text1.Locked = False
Text2.Locked = False
Text3.Locked = False
Text4.Locked = False
Text5.Locked = False
Text6.Locked = False
Text7.Locked = False
Text8.Locked = False
Text9.Locked = False
Text10.Locked = False
Text11.Locked = False
Text12.Locked = False
Text13.Locked = False
Text14.Locked = False
Text15.Locked = False
Text16.Locked = False
Text17.Locked = False
Text18.Locked = False
Text19.Locked = False
Text20.Locked = False
Text21.Locked = False
Text22.Locked = False
Text24.Locked = False
Text25.Locked = False
Text26.Locked = False
Text27.Locked = False
lpic.Visible = True
End Sub
Private Sub TBclear()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text12.Text = ""
Text13.Text = ""
Text14.Text = ""
Text15.Text = ""
Text16.Text = ""
Text17.Text = ""
Text18.Text = ""
Text19.Text = ""
Text20.Text = ""
Text21.Text = ""
Text22.Text = ""
Text23.Text = ""
Text24.Text = ""
Text25.Text = ""
Text26.Text = ""
Text27.Text = ""
Label17.Caption = ""
Image1.Picture = Nothing
End Sub
Private Sub Add_Click()
ans = MsgBox("Are You Sure to ADD a new?", vbInformation + vbYesNo, "New")
 If ans = vbYes Then
   TBunlock
  TBclear
  Text1.SetFocus
  Adodc1.Refresh
Adodc1.Recordset.AddNew
       End If
End Sub
Private Sub appform_Click()
Me.Hide
ppi.Show
End Sub
Private Sub Cert_Click()
abcd.Label25.Caption = Text1.Text
abcd.Label7.Caption = Text2.Text
abcd.Label10.Caption = Text15.Text
abcd.Label12.Caption = Text26.Text
abcd.Label14.Caption = Text27.Text
abcd.Label17.Caption = Text21.Text
Me.Hide
abcd.Show
End Sub
Private Sub del_Click()
On Error GoTo err
ans = MsgBox("Are you Sure to Delete the Record?", vbExclamation + vbYesNo, "Delete Record")
 If ans = vbYes Then
   Adodc1.Recordset.Delete
   Adodc1.Recordset.MovePrevious
 End If
err:
 If err.Number <> 0 Then
  MsgBox ("Empty Data Row!Please click on " > " button"), vbCritical, "Error"
 End If
End Sub
Private Sub Edit_Click()
ans = MsgBox("Are U Sure to Modify data?", vbInformation + vbYesNo, "Modify Data")
 If ans = vbYes Then
   TBunlock
   Text1.SetFocus
 End If
End Sub
Private Sub first_Click()
On Error GoTo err:
Adodc1.Recordset.MoveFirst
 MsgBox ("This is the First Record in Database!"), vbExclamation, "Record Search"
 If Adodc1.Recordset.BOF Then
   Adodc1.Recordset.MoveFirst
   MsgBox ("This is the First Record in Database!"), vbExclamation, "Record Search"
 End If
err:
  MsgBox "Try Again!"
End Sub
Private Sub home_Click()
Me.Hide
init.Show
End Sub
Private Sub last_Click()
On Error GoTo err:
Adodc1.Recordset.MoveLast
MsgBox ("This is the Last Record in Database!"), vbExclamation, "Record Search"
 If Adodc1.Recordset.EOF Then
   Adodc1.Recordset.MoveLast
   MsgBox ("This is the Last Record in Database!"), vbExclamation, "Record Search"
 End If
err:
 MsgBox "Try Again!"
End Sub
Private Sub lpic_Click()
CommonDialog1.FileName = ""
CommonDialog1.Filter = "JPEG Files|*.jpg|GIF Files|* .gif|All Files|*.*"
CommonDialog1.ShowOpen
Label17 = CommonDialog1.FileName
   If Len(Trim(Label17)) < 1 Then
      Exit Sub
      End If
      Image1.Picture = LoadPicture(Label17)
End Sub
Private Sub next_Click()
On Error GoTo err
Adodc1.Recordset.MoveNext
 If Adodc1.Recordset.EOF Then
   Adodc1.Recordset.MoveLast
   MsgBox ("This is the Last Record in Database!"), vbExclamation, "Record Search"
 End If
err:
 If err.Number <> 0 Then
  MsgBox ("Please Try Again!"), vbCritical, "Error"
 End If
End Sub

Private Sub oper_Click()
Unload Me
opm.Show
End Sub

Private Sub prev_Click()
On Error GoTo err
Adodc1.Recordset.MovePrevious
 If Adodc1.Recordset.BOF Then
   Adodc1.Recordset.MoveFirst
   MsgBox ("This is the First Record in Database!"), vbExclamation, "Record Search"
 End If
err:
 If err.Number <> 0 Then
  MsgBox ("Please Try Again!"), vbCritical, "Error"
 End If
End Sub
Private Sub quit_Click()
End
End Sub
Private Sub save_Click()
On Error Resume Next
 Adodc1.Recordset.Update
 MsgBox ("Record Saved Successfully. "), vbInformation, "Save Record"
 TBlock
 End Sub

Private Sub Search_Click()
On Error Resume Next
TBunlock
Adodc1.RecordSource = "Select *from Student where id='" & Text23 & "'"
Text1.Text = Val(Text23.Text)
Text2.Text = Adodc1.Recordset("nam")
Text3.Text = Adodc1.Recordset("fname")
Text4.Text = Adodc1.Recordset("dob")
Text5.Text = Adodc1.Recordset("gender")
Text6.Text = Adodc1.Recordset("caste")
Text7.Text = Adodc1.Recordset("religion")
Text8.Text = Adodc1.Recordset("citizenship")
Text9.Text = Adodc1.Recordset("marst")
Text10.Text = Adodc1.Recordset("mob")
Text11.Text = Adodc1.Recordset("email")
Text12.Text = Adodc1.Recordset("bpl")
Text13.Text = Adodc1.Recordset("ph")
Text14.Text = Adodc1.Recordset("eq")
Text15.Text = Adodc1.Recordset("cname")
Text16.Text = Adodc1.Recordset("add1")
Text17.Text = Adodc1.Recordset("add2")
Text18.Text = Adodc1.Recordset("add3")
Text22.Text = Adodc1.Recordset("district")
Text19.Text = Adodc1.Recordset("state")
Text20.Text = Adodc1.Recordset("pin")
Text21.Text = Adodc1.Recordset("marks")
Text24.Text = Adodc1.Recordset("apdt")
Text26.Text = Adodc1.Recordset("admdt")
Text27.Text = Adodc1.Recordset("reldt")
LabelNew.Caption = Adodc1.Recordset("picture")
Image1.Picture = LoadPicture(LabelNew)
TBlock
End Sub
