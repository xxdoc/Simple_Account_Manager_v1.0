VERSION 5.00
Object = "{5DC43A6F-8B43-4A60-A977-95A8CDDD093A}#1.0#0"; "dcButton.ocx"
Object = "{62E1564C-1E05-44A7-A921-FD8347F324A5}#1.0#0"; "HookMenu.ocx"
Object = "{BDF6FCF6-E2A0-4DA6-8DF8-FA27594705C8}#26.1#0"; "XPControls.ocx"
Object = "{530871E2-C21C-4628-9427-E2C09620063B}#1.0#0"; "XP_Engine.ocx"
Begin VB.Form Form_FORUM_INTERNET 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "----------------"
   ClientHeight    =   5385
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7080
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form_FORUM_INTERNET.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5385
   ScaleWidth      =   7080
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   1335
      Left            =   0
      TabIndex        =   49
      Top             =   0
      Width           =   7095
      Begin VB.CommandButton Command1 
         BackColor       =   &H00E0E0E0&
         Height          =   1215
         Left            =   0
         Picture         =   "Form_FORUM_INTERNET.frx":0442
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   0
         Width           =   7095
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00E0E0E0&
      ForeColor       =   &H00FFFFFF&
      Height          =   3615
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   6855
      Begin XPControls.XPText TextNamaForum 
         Height          =   330
         Left            =   2040
         TabIndex        =   1
         Top             =   240
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   0
         Left            =   4965
         TabIndex        =   2
         Top             =   240
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   1
         Left            =   4965
         TabIndex        =   3
         Top             =   600
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   2
         Left            =   4965
         TabIndex        =   4
         Top             =   960
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   3
         Left            =   4965
         TabIndex        =   5
         Top             =   1320
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   4
         Left            =   4965
         TabIndex        =   6
         Top             =   1680
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   5
         Left            =   4965
         TabIndex        =   7
         Top             =   2040
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   6
         Left            =   4965
         TabIndex        =   8
         Top             =   2400
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   7
         Left            =   4965
         TabIndex        =   9
         Top             =   2760
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   0
         Left            =   5610
         TabIndex        =   10
         Top             =   240
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   1
         Left            =   5610
         TabIndex        =   11
         Top             =   600
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   2
         Left            =   5610
         TabIndex        =   12
         Top             =   960
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   3
         Left            =   5610
         TabIndex        =   13
         Top             =   1320
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   4
         Left            =   5610
         TabIndex        =   14
         Top             =   1680
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   5
         Left            =   5610
         TabIndex        =   15
         Top             =   2040
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   6
         Left            =   5610
         TabIndex        =   16
         Top             =   2400
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   7
         Left            =   5610
         TabIndex        =   17
         Top             =   2760
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmPergi 
         Height          =   330
         Index           =   0
         Left            =   6255
         TabIndex        =   18
         Top             =   960
         Width           =   495
         _ExtentX        =   873
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "Go >"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmPergi 
         Height          =   330
         Index           =   1
         Left            =   6255
         TabIndex        =   19
         Top             =   2400
         Width           =   495
         _ExtentX        =   873
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "Go >"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText textNamaPengguna 
         Height          =   330
         Left            =   2040
         TabIndex        =   20
         Top             =   600
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText textAlamatEmail 
         Height          =   330
         Left            =   2040
         TabIndex        =   21
         Top             =   960
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText textPassword 
         Height          =   330
         Left            =   2040
         TabIndex        =   22
         Top             =   1320
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText TextPosisi 
         Height          =   330
         Left            =   2040
         TabIndex        =   23
         Top             =   1680
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText TextNickName 
         Height          =   330
         Left            =   2040
         TabIndex        =   24
         Top             =   2040
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText TextURL 
         Height          =   330
         Left            =   2040
         TabIndex        =   25
         Top             =   2400
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText textTanggal 
         Height          =   330
         Left            =   2040
         TabIndex        =   26
         Top             =   2760
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSet 
         Height          =   330
         Left            =   6255
         TabIndex        =   27
         Top             =   2760
         Width           =   495
         _ExtentX        =   873
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "Set"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin XPControls.XPText TextKeterangan 
         Height          =   330
         Left            =   2040
         TabIndex        =   28
         Top             =   3120
         Width           =   2895
         _ExtentX        =   5106
         _ExtentY        =   582
         Text            =   "XPText1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmSalin 
         Height          =   330
         Index           =   8
         Left            =   4965
         TabIndex        =   29
         Top             =   3120
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Salin"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Dacara_dcButton.dcButton cmHapus 
         Height          =   330
         Index           =   8
         Left            =   5610
         TabIndex        =   30
         Top             =   3120
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   582
         BackColor       =   12632256
         ButtonStyle     =   3
         Caption         =   "&Hapus"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   48
         Top             =   2760
         Width           =   45
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   47
         Top             =   2400
         Width           =   45
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   46
         Top             =   2040
         Width           =   45
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   45
         Top             =   1680
         Width           =   45
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   44
         Top             =   1320
         Width           =   45
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   43
         Top             =   960
         Width           =   45
      End
      Begin VB.Label Label100 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   42
         Top             =   600
         Width           =   45
      End
      Begin VB.Label Label90 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   41
         Top             =   240
         Width           =   45
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Tanggal"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   40
         Top             =   2760
         Width           =   1995
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "URL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   39
         Top             =   2400
         Width           =   1995
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Nick Name"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   38
         Top             =   2040
         Width           =   1995
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Posisi"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   37
         Top             =   1680
         Width           =   1995
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   36
         Top             =   1320
         Width           =   1995
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Alamat E-Mail"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   35
         Top             =   960
         Width           =   1995
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Nama Pengguna"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   34
         Top             =   600
         Width           =   1995
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Nama Forum"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   33
         Top             =   240
         Width           =   1995
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         Height          =   270
         Left            =   1920
         TabIndex        =   32
         Top             =   3120
         Width           =   45
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Keterangan"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         Left            =   -240
         TabIndex        =   31
         Top             =   3120
         Width           =   1995
      End
   End
   Begin HookMenu.ctxHookMenu ctxHookMenu1 
      Left            =   0
      Top             =   5280
      _ExtentX        =   900
      _ExtentY        =   900
      BmpCount        =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.ComboBox cmbDataLalu9 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   51
      Top             =   4320
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu8 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   52
      Top             =   3960
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu7 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   53
      Top             =   3600
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu6 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   54
      Top             =   3240
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu5 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   55
      Top             =   2880
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu4 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   56
      Top             =   2520
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu3 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   57
      Top             =   2160
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu2 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   58
      Top             =   1800
      Width           =   2895
   End
   Begin VB.ComboBox cmbDataLalu1 
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   2160
      Style           =   2  'Dropdown List
      TabIndex        =   59
      Top             =   1440
      Width           =   2895
   End
   Begin Dacara_dcButton.dcButton cmSimpan 
      Height          =   375
      Left            =   120
      TabIndex        =   60
      Top             =   4920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BackColor       =   12632256
      ButtonStyle     =   3
      Caption         =   "&Simpan"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PicAlign        =   3
      PicDown         =   "Form_FORUM_INTERNET.frx":196E4
      PicHot          =   "Form_FORUM_INTERNET.frx":19A36
      PicNormal       =   "Form_FORUM_INTERNET.frx":19D88
      PicSizeH        =   16
      PicSizeW        =   16
   End
   Begin Dacara_dcButton.dcButton cmReset 
      Height          =   375
      Left            =   1440
      TabIndex        =   61
      Top             =   4920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BackColor       =   12632256
      ButtonStyle     =   3
      Caption         =   "&Reset"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PicAlign        =   3
      PicDown         =   "Form_FORUM_INTERNET.frx":1A0DA
      PicHot          =   "Form_FORUM_INTERNET.frx":1AC24
      PicNormal       =   "Form_FORUM_INTERNET.frx":1B76E
      PicSize         =   1
      PicSizeH        =   16
      PicSizeW        =   16
   End
   Begin Dacara_dcButton.dcButton cmBatal 
      Height          =   375
      Left            =   5760
      TabIndex        =   62
      Top             =   4920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BackColor       =   12632256
      ButtonStyle     =   3
      Caption         =   "&Batal"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PicAlign        =   3
      PicDown         =   "Form_FORUM_INTERNET.frx":1C2B8
      PicHot          =   "Form_FORUM_INTERNET.frx":1C70A
      PicNormal       =   "Form_FORUM_INTERNET.frx":1CB5C
      PicSize         =   1
      PicSizeH        =   16
      PicSizeW        =   16
   End
   Begin Dacara_dcButton.dcButton cmVerifikasi 
      Height          =   375
      Left            =   2760
      TabIndex        =   63
      Top             =   4920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BackColor       =   12632256
      ButtonStyle     =   3
      Caption         =   "Verifikasi"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PicAlign        =   3
      PicDown         =   "Form_FORUM_INTERNET.frx":1CFAE
      PicHot          =   "Form_FORUM_INTERNET.frx":1D400
      PicNormal       =   "Form_FORUM_INTERNET.frx":1D852
      PicSize         =   1
      PicSizeH        =   16
      PicSizeW        =   16
   End
   Begin Dacara_dcButton.dcButton cmBantuan 
      Height          =   375
      Left            =   4080
      TabIndex        =   64
      Top             =   4920
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BackColor       =   12632256
      ButtonStyle     =   3
      Caption         =   "&Bantuan"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      PicAlign        =   3
      PicDown         =   "Form_FORUM_INTERNET.frx":1DCA4
      PicHot          =   "Form_FORUM_INTERNET.frx":1E0F6
      PicNormal       =   "Form_FORUM_INTERNET.frx":1E548
      PicSize         =   1
      PicSizeH        =   16
      PicSizeW        =   16
   End
   Begin XPEngine.XPControl XP_Engine 
      Left            =   0
      Top             =   0
      _ExtentX        =   529
      _ExtentY        =   503
      ColorScheme     =   2
   End
End
Attribute VB_Name = "Form_FORUM_INTERNET"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Sub SambungkanKontrolKeADODC_UTAMA()
    If CN_FormUtama.State = adStateOpen Then CN_FormUtama.Close
        CN_FormUtama.CursorLocation = adUseClient
        CN_FormUtama.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Windows\rssam\inc\pggn\" & FORM_UTAMA.StatusBawah.Panels.Item(2).Text & "\data.rdb;Persist Security Info=False"
        With FORM_UTAMA.ADODC_UTAMA
            .ConnectionString = CN_FormUtama.ConnectionString
            .RecordSource = "Select * From tbForumInternet order by Nama_Forum asc;"
            .Refresh
        End With
End Sub
Sub AturKontrol()
    SambungkanKontrolKeADODC_UTAMA
    IsiTextBoxKosong_ID(0) = "(Contoh : Kaskus, Yahoo Answer dll)..."
    IsiTextBoxKosong_ID(1) = "(Nama Pengguna forum)..."
    IsiTextBoxKosong_ID(2) = "(Contoh : email.saya@blabla.com)..."
    IsiTextBoxKosong_ID(3) = ""
    IsiTextBoxKosong_ID(4) = "(Misal : Admin, Momod, Mimin dll)..."
    IsiTextBoxKosong_ID(5) = "(NickName Anda)..."
    IsiTextBoxKosong_ID(6) = "(Contoh : http://rikymetalist.blogspot.com)..."
    IsiTextBoxKosong_ID(7) = "(Tanggal saat membuat akun di forum)..."
    IsiTextBoxKosong_ID(8) = "(Keterangan-Keterangan lain)..."
    IsiTextBoxKosong_EN(0) = "(Example : Kaskus, Yahoo Answer etc)..."
    IsiTextBoxKosong_EN(1) = "(Forum User Name)..."
    IsiTextBoxKosong_EN(2) = "(Example : my.email@blabla.com)..."
    IsiTextBoxKosong_EN(3) = ""
    IsiTextBoxKosong_EN(4) = "(Example : Admin, Momod, Mimin dll)..."
    IsiTextBoxKosong_EN(5) = "(Your NickName)..."
    IsiTextBoxKosong_EN(6) = "(Eg : http://rikymetalist.blogspot.com)..."
    IsiTextBoxKosong_EN(7) = "(Date as creating account on forum)..."
    IsiTextBoxKosong_EN(8) = "(Others Description)..."
    For Each Objek In Me
        If TypeName(Objek) = "XPText" Then
            With Objek
                .ForeColor = SilverTua
                .MaxLength = 254
            End With
        End If
    Next
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With Me
            .TextNamaForum.Text = IsiTextBoxKosong_ID(0)
            .textNamaPengguna.Text = IsiTextBoxKosong_ID(1)
            .textAlamatEmail.Text = IsiTextBoxKosong_ID(2)
            .textPassword.Text = IsiTextBoxKosong_ID(3)
            .TextPosisi.Text = IsiTextBoxKosong_ID(4)
            .TextNickName.Text = IsiTextBoxKosong_ID(5)
            .TextURL.Text = IsiTextBoxKosong_ID(6)
            .textTanggal.Text = IsiTextBoxKosong_ID(7)
            .TextKeterangan.Text = IsiTextBoxKosong_ID(8)
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With Me
            .TextNamaForum.Text = IsiTextBoxKosong_EN(0)
            .textNamaPengguna.Text = IsiTextBoxKosong_EN(1)
            .textAlamatEmail.Text = IsiTextBoxKosong_EN(2)
            .textPassword.Text = IsiTextBoxKosong_EN(3)
            .TextPosisi.Text = IsiTextBoxKosong_EN(4)
            .TextNickName.Text = IsiTextBoxKosong_EN(5)
            .TextURL.Text = IsiTextBoxKosong_EN(6)
            .textTanggal.Text = IsiTextBoxKosong_EN(7)
            .TextKeterangan.Text = IsiTextBoxKosong_EN(8)
        End With
    End If
    IsiCMBDataLalu
    DisableCloseBtn Me
    'PENGATURAN UNTUK ALWAYS ON TOP
    If FormPengaturan.cekAlwaysOnTop.Value = Checked Then
        SetOnTop (Me.hwnd)
    ElseIf FormPengaturan.cekAlwaysOnTop.Value = Unchecked Then
        NotOnTop (Me.hwnd)
    End If
    For Each Objek In Me
        If TypeName(Objek) = "Label" Or TypeName(Objek) = "dcButton" Then
            With Objek
                .Font.Name = "Agency FB"
                .Font.Size = 11
            End With
        End If
        If TypeName(Objek) = "XPText" Then Objek.Font.Name = "Agency FB"
    Next
    XP_Engine.StartEngine
End Sub
Sub IsiCMBDataLalu()
SambungkanKontrolKeADODC_UTAMA
    With Me
        .cmbDataLalu1.Clear
        .cmbDataLalu2.Clear
        .cmbDataLalu3.Clear
        .cmbDataLalu4.Clear
        .cmbDataLalu5.Clear
        .cmbDataLalu6.Clear
        .cmbDataLalu7.Clear
        .cmbDataLalu8.Clear
        .cmbDataLalu9.Clear
        Do Until FORM_UTAMA.ADODC_UTAMA.Recordset.EOF
            .cmbDataLalu1.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(0).Value
            .cmbDataLalu2.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(1).Value
            .cmbDataLalu3.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(2).Value
            .cmbDataLalu4.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(3).Value
            .cmbDataLalu5.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(4).Value
            .cmbDataLalu6.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(5).Value
            .cmbDataLalu7.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(6).Value
            .cmbDataLalu8.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(7).Value
            .cmbDataLalu9.AddItem FORM_UTAMA.ADODC_UTAMA.Recordset.Fields(8).Value
            FORM_UTAMA.ADODC_UTAMA.Recordset.MoveNext
        Loop
        FORM_UTAMA.ADODC_UTAMA.Refresh
    End With
End Sub
Sub KhususCmSalin()
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Tidak dapat disalin karena input masih kosong.", vbExclamation + vbOKOnly, ""
    Else
        MsgBox "Cannot copy because input still be empty.", vbExclamation + vbOKOnly, ""
    End If
End Sub
Sub PENGATURAN_BAHASA()
If FormPengaturan.cmbBahasa.ListIndex = 0 Then
    With Me
        .Label1.Caption = "Nama Forum"
        .Label2.Caption = "Nama Pengguna"
        .Label3.Caption = "Alamat E-Mail"
        .Label4.Caption = "Password"
        .Label5.Caption = "Posisi"
        .Label6.Caption = "Nick Name"
        .Label7.Caption = "URL"
        .Label8.Caption = "Tanggal"
        .Label9.Caption = "Keterangan"
        For NomorIndex = 0 To 8
            For Each ObjekArray(NomorIndex) In Me
                If TypeName(ObjekArray(NomorIndex)) = "dcButton" Then
                    If ObjekArray(NomorIndex).Caption = "&Copy" Then ObjekArray(NomorIndex).Caption = "&Salin"
                    If ObjekArray(NomorIndex).Caption = "&Delete" Then ObjekArray(NomorIndex).Caption = "&Hapus"
                End If
            Next
        Next
        .cmSimpan.Caption = "&Simpan"
        .cmReset.Caption = "&Reset"
        .cmVerifikasi.Caption = "&Verifikasi"
        .cmBatal.Caption = "&Batal"
        .cmBantuan.Caption = "&Bantuan"
    End With
ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
    With Me
        .Label1.Caption = "Forum Name"
        .Label2.Caption = "User Name"
        .Label3.Caption = "E-Mail Address"
        .Label4.Caption = "Passwords"
        .Label5.Caption = "Position"
        .Label6.Caption = "Nick Name"
        .Label7.Caption = "URL"
        .Label8.Caption = "Date"
        .Label9.Caption = "Description"
        For NomorIndex = 0 To 8
            For Each ObjekArray(NomorIndex) In Me
                If TypeName(ObjekArray(NomorIndex)) = "dcButton" Then
                    If ObjekArray(NomorIndex).Caption = "&Salin" Then ObjekArray(NomorIndex).Caption = "&Copy"
                    If ObjekArray(NomorIndex).Caption = "&Hapus" Then ObjekArray(NomorIndex).Caption = "&Delete"
                End If
            Next
        Next
        .cmSimpan.Caption = "&Save"
        .cmReset.Caption = "&Reset"
        .cmVerifikasi.Caption = "&Verify"
        .cmBatal.Caption = "&Cancel"
        .cmBantuan.Caption = "&Help"
    End With
End If
End Sub
Sub SIMPAN_KE_DATABASE()
On Error GoTo HancurkanError
If FormPengaturan.cekPesanKonfirmasi.Value = Checked Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        Pesan = MsgBox("Anda yakin isian Anda sudah benar?", vbQuestion + vbYesNo, "Konfirmasi")
    Else
        Pesan = MsgBox("Are you sure with your entry?", vbQuestion + vbYesNo, "Confirmation")
    End If
        If Pesan = vbYes Then
            SambungkanKontrolKeADODC_UTAMA
                If Me.cmSimpan.Caption = "&Simpan" Or Me.cmSimpan.Caption = "&Save" Then
                    With FORM_UTAMA.ADODC_UTAMA
                        .Recordset.AddNew
                        .Recordset.Fields(0).Value = TextNamaForum.Text
                        .Recordset.Fields(1).Value = textNamaPengguna.Text
                        .Recordset.Fields(2).Value = textAlamatEmail.Text
                        .Recordset.Fields(3).Value = textPassword.Text
                        .Recordset.Fields(4).Value = TextPosisi.Text
                        .Recordset.Fields(5).Value = TextNickName.Text
                        .Recordset.Fields(6).Value = TextURL.Text
                        .Recordset.Fields(7).Value = textTanggal.Text
                        .Recordset.Fields(8).Value = TextKeterangan.Text
                        .Recordset.Update
                        .Refresh
                    End With
                ElseIf Me.cmSimpan.Caption = "&Perbarui" Or Me.cmSimpan.Caption = "&Update" Then
                    With FormManage.AdodcMain
                        .Recordset.Delete
                        .Recordset.AddNew
                        .Recordset.Fields(0).Value = TextNamaForum.Text
                        .Recordset.Fields(1).Value = textNamaPengguna.Text
                        .Recordset.Fields(2).Value = textAlamatEmail.Text
                        .Recordset.Fields(3).Value = textPassword.Text
                        .Recordset.Fields(4).Value = TextPosisi.Text
                        .Recordset.Fields(5).Value = TextNickName.Text
                        .Recordset.Fields(6).Value = TextURL.Text
                        .Recordset.Fields(7).Value = textTanggal.Text
                        .Recordset.Fields(8).Value = TextKeterangan.Text
                        .Recordset.Update
                        .Refresh
                    End With
                    FormManage.AturDatabase
                End If
                With FormPengaturan
                    If .cekAutoRefresh.Value = Checked Then FORM_UTAMA.cmForumInternet_Click
                    If .cekTampilkanPesanSimpan.Value = Checked Then
                        If .cmbBahasa.ListIndex = 0 Then
                            MsgBox "Data berhasil disimpan!", vbInformation + vbOKOnly, "Sukses"
                        Else
                            MsgBox "Data saved successed!", vbInformation + vbOKOnly, "Success"
                        End If
                    End If
                    If .cekKosongkanInput.Value = Checked Then KosongkanTextBox
                    If .cekTutupForm.Value = Checked Then Unload Me
                    If .cmbBahasa.ListIndex = 0 Then
                        cmBatal.Caption = "&Tutup"
                    Else
                        cmBatal.Caption = "&Close"
                    End If
                End With
        End If
Else
    SambungkanKontrolKeADODC_UTAMA
    If Me.cmSimpan.Caption = "&Simpan" Or Me.cmSimpan.Caption = "&Save" Then
        With FORM_UTAMA.ADODC_UTAMA
            .Recordset.AddNew
            .Recordset.Fields(0).Value = TextNamaForum.Text
            .Recordset.Fields(1).Value = textNamaPengguna.Text
            .Recordset.Fields(2).Value = textAlamatEmail.Text
            .Recordset.Fields(3).Value = textPassword.Text
            .Recordset.Fields(4).Value = TextPosisi.Text
            .Recordset.Fields(5).Value = TextNickName.Text
            .Recordset.Fields(6).Value = TextURL.Text
            .Recordset.Fields(7).Value = textTanggal.Text
            .Recordset.Fields(8).Value = TextKeterangan.Text
            .Recordset.Update
            .Refresh
        End With
    ElseIf Me.cmSimpan.Caption = "&Perbarui" Or Me.cmSimpan.Caption = "&Update" Then
        With FormManage.AdodcMain
            .Recordset.Delete
            .Recordset.AddNew
            .Recordset.Fields(0).Value = TextNamaForum.Text
            .Recordset.Fields(1).Value = textNamaPengguna.Text
            .Recordset.Fields(2).Value = textAlamatEmail.Text
            .Recordset.Fields(3).Value = textPassword.Text
            .Recordset.Fields(4).Value = TextPosisi.Text
            .Recordset.Fields(5).Value = TextNickName.Text
            .Recordset.Fields(6).Value = TextURL.Text
            .Recordset.Fields(7).Value = textTanggal.Text
            .Recordset.Fields(8).Value = TextKeterangan.Text
            .Recordset.Update
            .Refresh
        End With
        FormManage.AturDatabase
    End If
        With FormPengaturan
            If .cekAutoRefresh.Value = Checked Then FORM_UTAMA.cmForumInternet_Click
            If .cekTampilkanPesanSimpan.Value = Checked Then
                If .cmbBahasa.ListIndex = 0 Then
                    MsgBox "Data berhasil disimpan!", vbInformation + vbOKOnly, "Sukses"
                Else
                    MsgBox "Data saved successed!", vbInformation + vbOKOnly, "Success"
                End If
            End If
            If .cekKosongkanInput.Value = Checked Then KosongkanTextBox
            If .cekTutupForm.Value = Checked Then Unload Me
            If .cmbBahasa.ListIndex = 0 Then
                cmBatal.Caption = "&Tutup"
            Else
                cmBatal.Caption = "&Close"
            End If
        End With
End If
Exit Sub
HancurkanError:
    PusatError
End Sub
Sub KosongkanTextBox()
For Each Objek In Me
    If TypeName(Objek) = "XPText" Then
        With Objek
            .MaxLength = 254
            .ForeColor = SilverTua
        End With
    End If
Next
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With Me
            .TextNamaForum.Text = IsiTextBoxKosong_ID(0)
            .textNamaPengguna.Text = IsiTextBoxKosong_ID(1)
            .textAlamatEmail.Text = IsiTextBoxKosong_ID(2)
            .textPassword.Text = IsiTextBoxKosong_ID(3)
            .TextPosisi.Text = IsiTextBoxKosong_ID(4)
            .TextNickName.Text = IsiTextBoxKosong_ID(5)
            .TextURL.Text = IsiTextBoxKosong_ID(6)
            .textTanggal.Text = IsiTextBoxKosong_ID(7)
            .TextKeterangan.Text = IsiTextBoxKosong_ID(8)
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With Me
            .TextNamaForum.Text = IsiTextBoxKosong_EN(0)
            .textNamaPengguna.Text = IsiTextBoxKosong_EN(1)
            .textAlamatEmail.Text = IsiTextBoxKosong_EN(2)
            .textPassword.Text = IsiTextBoxKosong_EN(3)
            .TextPosisi.Text = IsiTextBoxKosong_EN(4)
            .TextNickName.Text = IsiTextBoxKosong_EN(5)
            .TextURL.Text = IsiTextBoxKosong_EN(6)
            .textTanggal.Text = IsiTextBoxKosong_EN(7)
            .TextKeterangan.Text = IsiTextBoxKosong_EN(8)
        End With
    End If
End Sub

Private Sub cmBantuan_Click()
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        Kalimat = App.Path & "\bantuan\html\ForumInternet.html"
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        Kalimat = App.Path & "\bantuan\html\InternetForum.html"
    End If
    
    If Dir$(Kalimat) <> "" Then
        OpenLocation Kalimat, SHOWNORMAL
    Else
        If FormPengaturan.cmbBahasa.ListIndex = 0 Then
            MsgBox "Maaf, file untuk menampilkan petunjuk bantuan tidak ditemukan!" & vbCrLf & _
                    "Silahkan instal ulang aplikasi ini.", vbCritical + vbOKOnly, "Error"
        ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
            MsgBox "Sorry, the file to display the help manual can not be found!" & vbCrLf & _
                    "Please reinstall this application.", vbCritical + vbOKOnly, "Error"
        End If
    End If
End Sub

Private Sub cmBatal_Click()
    Unload Me
End Sub

Private Sub cmbDataLalu1_Click()
    With TextNamaForum
        .Text = cmbDataLalu1.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu2_Click()
    With textNamaPengguna
        .Text = cmbDataLalu2.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu3_Click()
    With textAlamatEmail
        .Text = cmbDataLalu3.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu4_Click()
    With textPassword
        .Text = cmbDataLalu4.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu5_Click()
    With TextPosisi
        .Text = cmbDataLalu5.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu6_Click()
    With TextNickName
        .Text = cmbDataLalu6.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu7_Click()
    With TextURL
        .Text = cmbDataLalu7.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu8_Click()
    With textTanggal
        .Text = cmbDataLalu8.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmbDataLalu9_Click()
    With TextKeterangan
        .Text = cmbDataLalu9.Text
        .ForeColor = Hitam
        .SetFocus
    End With
End Sub

Private Sub cmHapus_Click(Index As Integer)
Select Case Index
    Case Is = 0
        If TextNamaForum.Text = IsiTextBoxKosong_ID(0) Or TextNamaForum.Text = IsiTextBoxKosong_EN(0) Then
            With TextNamaForum
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(0)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(0)
                End If
            End With
        Else
            With TextNamaForum
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 1
        If textNamaPengguna.Text = IsiTextBoxKosong_ID(1) Or textNamaPengguna.Text = IsiTextBoxKosong_EN(1) Then
            With textNamaPengguna
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(1)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(1)
                End If
            End With
        Else
            With textNamaPengguna
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 2
        If textAlamatEmail.Text = IsiTextBoxKosong_ID(2) Or textAlamatEmail.Text = IsiTextBoxKosong_EN(2) Then
            With textAlamatEmail
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(2)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(2)
                End If
            End With
        Else
            With textAlamatEmail
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 3
        If textPassword.Text = IsiTextBoxKosong_ID(3) Or textPassword.Text = IsiTextBoxKosong_EN(3) Then
            With textPassword
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(3)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(3)
                End If
            End With
        Else
            With textPassword
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 4
        If TextPosisi.Text = IsiTextBoxKosong_ID(4) Or TextPosisi.Text = IsiTextBoxKosong_EN(4) Then
            With TextPosisi
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(4)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(4)
                End If
            End With
        Else
            With TextPosisi
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 5
        If TextNickName.Text = IsiTextBoxKosong_ID(5) Or TextNickName.Text = IsiTextBoxKosong_EN(5) Then
            With TextNickName
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(5)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(5)
                End If
            End With
        Else
            With TextNickName
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 6
        If TextURL.Text = IsiTextBoxKosong_ID(6) Or TextURL.Text = IsiTextBoxKosong_EN(6) Then
            With TextURL
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(6)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(6)
                End If
            End With
        Else
            With TextURL
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 7
        If textTanggal.Text = IsiTextBoxKosong_ID(7) Or textTanggal.Text = IsiTextBoxKosong_EN(7) Then
            With textTanggal
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(7)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(7)
                End If
            End With
        Else
            With textTanggal
                .Text = ""
                .SetFocus
            End With
        End If
    Case Is = 8
        If TextKeterangan.Text = IsiTextBoxKosong_ID(8) Or TextKeterangan.Text = IsiTextBoxKosong_EN(8) Then
            With TextKeterangan
                If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                    .Text = IsiTextBoxKosong_ID(8)
                ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
                    .Text = IsiTextBoxKosong_EN(8)
                End If
            End With
        Else
            With TextKeterangan
                .Text = ""
                .SetFocus
            End With
        End If
End Select
End Sub

Private Sub cmPergi_Click(Index As Integer)
Select Case Index
    Case Is = 0
        If textAlamatEmail.Text = "" Or textAlamatEmail.Text = IsiTextBoxKosong_ID(2) Or textAlamatEmail.Text = IsiTextBoxKosong_EN(2) Then
            If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                MsgBox "Silahkan isi alamat email yang ingin di cek!", vbExclamation + vbOKOnly, ""
            Else
                MsgBox "Put in Email Address for checking!", vbExclamation + vbOKOnly, ""
            End If
                textAlamatEmail.SetFocus
        Else
            If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                AlamatEmail = ShellExecute(0, vbNullString, _
                   "kirim pesan ke :" & textAlamatEmail.Text, "", "", vbNormalFocus)
            Else
                AlamatEmail = ShellExecute(0, vbNullString, _
                   "send mail to :" & textAlamatEmail.Text, "", "", vbNormalFocus)
            End If
        End If
    Case Is = 1
        If TextURL.Text = "" Or TextURL.Text = IsiTextBoxKosong_ID(6) Or TextURL.Text = IsiTextBoxKosong_EN(6) Then
            If FormPengaturan.cmbBahasa.ListIndex = 0 Then
                MsgBox "Silahkan isi alamat URL yang ingin di cek!", vbExclamation + vbOKOnly, ""
            Else
                MsgBox "Put in URL Address for checking!", vbExclamation + vbOKOnly, ""
            End If
                TextURL.SetFocus
        Else
            AlamatSitus = ShellExecute(0, vbNullString, _
               TextURL.Text, "", "", vbNormalFocus)
        End If
    End Select
End Sub

Private Sub cmReset_Click()
    KosongkanTextBox
End Sub

Private Sub cmSalin_Click(Index As Integer)
Select Case Index
    Case Is = 0
        If TextNamaForum.Text = "" Or TextNamaForum.Text = IsiTextBoxKosong_ID(0) Or TextNamaForum.Text = IsiTextBoxKosong_EN(0) Then
            KhususCmSalin
            TextNamaForum.SetFocus
        Else
            With TextNamaForum
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(TextNamaForum.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 1
        If textNamaPengguna.Text = "" Or textNamaPengguna.Text = IsiTextBoxKosong_ID(1) Or textNamaPengguna.Text = IsiTextBoxKosong_EN(1) Then
            KhususCmSalin
            textNamaPengguna.SetFocus
        Else
            With textNamaPengguna
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(textNamaPengguna.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 2
        If textAlamatEmail.Text = "" Or textAlamatEmail.Text = IsiTextBoxKosong_ID(2) Or textAlamatEmail.Text = IsiTextBoxKosong_EN(2) Then
            KhususCmSalin
            textAlamatEmail.SetFocus
        Else
            With textAlamatEmail
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(textAlamatEmail.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 3
        If textPassword.Text = "" Or textPassword.Text = IsiTextBoxKosong_ID(3) Or textPassword.Text = IsiTextBoxKosong_EN(3) Then
            KhususCmSalin
            textPassword.SetFocus
        Else
            With textPassword
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(textPassword.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 4
        If TextPosisi.Text = "" Or TextPosisi.Text = IsiTextBoxKosong_ID(4) Or TextPosisi.Text = IsiTextBoxKosong_EN(4) Then
            KhususCmSalin
            TextPosisi.SetFocus
        Else
            With TextPosisi
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(TextPosisi.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 5
        If TextNickName.Text = "" Or TextNickName.Text = IsiTextBoxKosong_ID(5) Or TextNickName.Text = IsiTextBoxKosong_EN(5) Then
            KhususCmSalin
            TextNickName.SetFocus
        Else
            With TextNickName
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(TextNickName.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 6
        If TextURL.Text = "" Or TextURL.Text = IsiTextBoxKosong_ID(6) Or TextURL.Text = IsiTextBoxKosong_EN(6) Then
            KhususCmSalin
            TextURL.SetFocus
        Else
            With TextURL
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(TextURL.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 7
        If textTanggal.Text = "" Or textTanggal.Text = IsiTextBoxKosong_ID(7) Or textTanggal.Text = IsiTextBoxKosong_EN(7) Then
            KhususCmSalin
            textTanggal.SetFocus
        Else
            With textTanggal
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(textTanggal.Text)
                Clipboard.SetText .Text
            End With
        End If
    Case Is = 8
        If TextKeterangan.Text = "" Or TextKeterangan.Text = IsiTextBoxKosong_ID(8) Or TextKeterangan.Text = IsiTextBoxKosong_EN(8) Then
            KhususCmSalin
            TextKeterangan.SetFocus
        Else
            With TextKeterangan
                Clipboard.Clear
                    .SetFocus
                    .SelStart = 0
                    .SelLength = Len(TextKeterangan.Text)
                Clipboard.SetText .Text
            End With
        End If
    End Select
End Sub

Private Sub cmSet_Click()
With FormKalender
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        .Caption = "Set Tanggal"
    Else
        .Caption = "Setting Date"
    End If
    .textTanggal.Text = .Kalender.Day & " - " & .Kalender.Month & " - " & .Kalender.Year
    .Show vbModal, Me
End With
End Sub

Private Sub cmSimpan_Click()
If TextNamaForum.Text = "" Or TextNamaForum.Text = IsiTextBoxKosong_ID(0) Or TextNamaForum.Text = IsiTextBoxKosong_EN(0) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi Nama Forum !" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the Forum Internet's Name!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    TextNamaForum.SetFocus
ElseIf textNamaPengguna.Text = "" Or textNamaPengguna.Text = IsiTextBoxKosong_ID(1) Or textNamaPengguna.Text = IsiTextBoxKosong_EN(1) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi Nama Pengguna email!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the email User Name!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    textNamaPengguna.SetFocus
ElseIf textAlamatEmail.Text = "" Or textAlamatEmail.Text = IsiTextBoxKosong_ID(2) Or textAlamatEmail.Text = IsiTextBoxKosong_EN(2) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi Alamat Email!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the email Address!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    textAlamatEmail.SetFocus
ElseIf textPassword.Text = "" Or textPassword.Text = IsiTextBoxKosong_ID(3) Or textPassword.Text = IsiTextBoxKosong_EN(3) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi Password anda!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the passwords!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    textPassword.SetFocus
ElseIf TextPosisi.Text = "" Or TextPosisi.Text = IsiTextBoxKosong_ID(4) Or TextPosisi.Text = IsiTextBoxKosong_EN(4) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi apa posisi Anda pada forum tersebut!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the your position as that forums" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    TextPosisi.SetFocus
ElseIf TextNickName.Text = "" Or TextNickName.Text = IsiTextBoxKosong_ID(5) Or TextNickName.Text = IsiTextBoxKosong_EN(5) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi Nickname Anda !" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write your nickname!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    TextNickName.SetFocus
ElseIf TextURL.Text = "" Or TextURL.Text = IsiTextBoxKosong_ID(6) Or TextURL.Text = IsiTextBoxKosong_EN(6) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi alamat URL dari email!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the URL address!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    TextURL.SetFocus
ElseIf textTanggal.Text = "" Or textTanggal.Text = IsiTextBoxKosong_ID(7) Or textTanggal.Text = IsiTextBoxKosong_EN(7) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi tanggal saat anda membuat email, atau bisa juga tanggal saat ini!" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the date when you creating the email or this time!" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    textTanggal.SetFocus
ElseIf TextKeterangan.Text = "" Or TextKeterangan.Text = IsiTextBoxKosong_ID(8) Or TextKeterangan.Text = IsiTextBoxKosong_EN(8) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        MsgBox "Silahkan isi keterangan tambahan (jika ada)" & vbCrLf & _
                "Jika ingin dikosongkan, tambahkan tanda '-' atau klik 'Verifikasi'", vbExclamation + vbOKOnly, ""
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        MsgBox "Please write the other descriptions" & vbCrLf & _
                "If you want be emptied, insert the symbol '-' or click 'Verify", vbExclamation + vbOKOnly, ""
    End If
    TextKeterangan.SetFocus
Else
    SIMPAN_KE_DATABASE
    IsiCMBDataLalu
End If
End Sub

Private Sub cmVerifikasi_Click()
If TextNamaForum.Text = "" Or TextNamaForum.Text = IsiTextBoxKosong_ID(0) Or TextNamaForum.Text = IsiTextBoxKosong_EN(0) Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        Pesan = MsgBox("Nama Forum belum terisi, yakin ingin mem-verifikasi?", vbQuestion + vbYesNo, "Nama Forum")
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        Pesan = MsgBox("Forum's Name is Empty!, Are you sure to Verify entry?", vbQuestion + vbYesNo, "Forum's Name?")
    End If
        If Pesan = vbYes Then
            For Each Objek In Me
                If TypeName(Objek) = "XPText" Then
                    If Objek.Text = "" Or Objek.ForeColor = SilverTua Then
                        With Objek
                            .Text = "-"
                            .ForeColor = Hitam
                        End With
                    End If
                End If
            Next
        End If
Else
    For Each Objek In Me
        If TypeName(Objek) = "XPText" Then
            If Objek.Text = "" Or Objek.ForeColor = SilverTua Then
                With Objek
                    .Text = "-"
                    .ForeColor = Hitam
                End With
            End If
        End If
    Next
End If
End Sub

Private Sub Form_Load()
    AturKontrol
    PENGATURAN_BAHASA
    PENGATURAN_WARNA
End Sub

Private Sub TextAlamatEmail_DblClick()
       R = SendMessageLong(cmbDataLalu3.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub TextAlamatEmail_GotFocus()
If textAlamatEmail.Text = IsiTextBoxKosong_ID(2) Or textAlamatEmail.Text = IsiTextBoxKosong_EN(2) Then
    With textAlamatEmail
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextAlamatEmail_LostFocus()
If textAlamatEmail.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With textAlamatEmail
            .Text = IsiTextBoxKosong_ID(2)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With textAlamatEmail
            .Text = IsiTextBoxKosong_EN(2)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub TextNickName_DblClick()
       R = SendMessageLong(cmbDataLalu6.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub TextNickName_GotFocus()
If TextNickName.Text = IsiTextBoxKosong_ID(5) Or TextNickName.Text = IsiTextBoxKosong_EN(5) Then
    With TextNickName
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextNickName_LostFocus()
If TextNickName.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With TextNickName
            .Text = IsiTextBoxKosong_ID(5)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With TextNickName
            .Text = IsiTextBoxKosong_EN(5)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub textKeterangan_DblClick()
       R = SendMessageLong(cmbDataLalu9.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub textKeterangan_GotFocus()
If TextKeterangan.Text = IsiTextBoxKosong_ID(8) Or TextKeterangan.Text = IsiTextBoxKosong_EN(8) Then
    With TextKeterangan
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub textKeterangan_LostFocus()
If TextKeterangan.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With TextKeterangan
            .Text = IsiTextBoxKosong_ID(8)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With TextKeterangan
            .Text = IsiTextBoxKosong_EN(8)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub TextNamaPengguna_DblClick()
       R = SendMessageLong(cmbDataLalu2.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub TextNamaPengguna_GotFocus()
If textNamaPengguna.Text = IsiTextBoxKosong_ID(1) Or textNamaPengguna.Text = IsiTextBoxKosong_EN(1) Then
    With textNamaPengguna
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextNamaPengguna_LostFocus()
If textNamaPengguna.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With textNamaPengguna
            .Text = IsiTextBoxKosong_ID(1)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With textNamaPengguna
            .Text = IsiTextBoxKosong_EN(1)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub TextNamaForum_DblClick()
       R = SendMessageLong(cmbDataLalu1.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub TextNamaForum_GotFocus()
If TextNamaForum.Text = IsiTextBoxKosong_ID(0) Or TextNamaForum.Text = IsiTextBoxKosong_EN(0) Then
    With TextNamaForum
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextNamaForum_LostFocus()
If TextNamaForum.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With TextNamaForum
            .Text = IsiTextBoxKosong_ID(0)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With TextNamaForum
            .Text = IsiTextBoxKosong_EN(0)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub textPassword_DblClick()
       R = SendMessageLong(cmbDataLalu4.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub textPassword_GotFocus()
If textPassword.Text = IsiTextBoxKosong_ID(3) Or textPassword.Text = IsiTextBoxKosong_EN(3) Then
    With textPassword
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub textPassword_LostFocus()
If textPassword.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With textPassword
            .Text = IsiTextBoxKosong_ID(3)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With textPassword
            .Text = IsiTextBoxKosong_EN(3)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub textPemilikAkun_GotFocus()
If textTanggal.Text = IsiTextBoxKosong_ID(7) Or textTanggal.Text = IsiTextBoxKosong_EN(7) Then
    With textTanggal
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextPosisi_GotFocus()
If TextPosisi.Text = IsiTextBoxKosong_ID(4) Or TextPosisi.Text = IsiTextBoxKosong_EN(4) Then
    With TextPosisi
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub textTanggal_LostFocus()
If textTanggal.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With textTanggal
            .Text = IsiTextBoxKosong_ID(7)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With textTanggal
            .Text = IsiTextBoxKosong_EN(7)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub TextPosisi_DblClick()
       R = SendMessageLong(cmbDataLalu5.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub textPertanyaanRahasia_GotFocus()
If TextPosisi.Text = IsiTextBoxKosong_ID(4) Or TextPosisi.Text = IsiTextBoxKosong_EN(4) Then
    With TextPosisi
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub TextPosisi_LostFocus()
If TextPosisi.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With TextPosisi
            .Text = IsiTextBoxKosong_ID(4)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With TextPosisi
            .Text = IsiTextBoxKosong_EN(4)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Private Sub textTanggal_DblClick()
       R = SendMessageLong(cmbDataLalu8.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub textTanggal_GotFocus()
If textTanggal.Text = IsiTextBoxKosong_ID(7) Or textTanggal.Text = IsiTextBoxKosong_EN(7) Then
    With textTanggal
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub textURL_DblClick()
       R = SendMessageLong(cmbDataLalu7.hwnd, CB_SHOWDROPDOWN, True, 0)
End Sub

Private Sub textURL_GotFocus()
If TextURL.Text = IsiTextBoxKosong_ID(6) Or TextURL.Text = IsiTextBoxKosong_EN(6) Then
    With TextURL
        .Text = ""
        .ForeColor = Hitam
    End With
End If
End Sub

Private Sub textURL_LostFocus()
If TextURL.Text = "" Then
    If FormPengaturan.cmbBahasa.ListIndex = 0 Then
        With TextURL
            .Text = IsiTextBoxKosong_ID(6)
            .ForeColor = SilverTua
        End With
    ElseIf FormPengaturan.cmbBahasa.ListIndex = 1 Then
        With TextURL
            .Text = IsiTextBoxKosong_EN(6)
            .ForeColor = SilverTua
        End With
    End If
End If
End Sub

Sub PENGATURAN_WARNA()
    'PENGATURAN WARNA UNTUK FORM INI
    For Each Objek In Me
        Select Case FormPengaturan.cmbWarnaTampilan.ListIndex
        Case Is = 0 'Ungu Natural
            Me.BackColor = UnguNatural
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = UnguNatural
            If TypeName(Objek) = "Frame" Then Objek.BackColor = UnguNatural
        Case Is = 1 'Merah
            Me.BackColor = Merah
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = Merah
            If TypeName(Objek) = "Frame" Then Objek.BackColor = Merah
        Case Is = 2 'Pink
            Me.BackColor = Pink
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = Pink
            If TypeName(Objek) = "Frame" Then Objek.BackColor = Pink
        Case Is = 3 'HijauMuda
            Me.BackColor = HijauMuda
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = HijauMuda
            If TypeName(Objek) = "Frame" Then Objek.BackColor = HijauMuda
        Case Is = 4 'Hitam
            Me.BackColor = Hitam
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = Hitam
            If TypeName(Objek) = "Frame" Then Objek.BackColor = Hitam
        Case Is = 5 'Silver
            Me.BackColor = Silver
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = Silver
            If TypeName(Objek) = "Frame" Then Objek.BackColor = Silver
        Case Is = 6 'SilverNatural
            Me.BackColor = SilverNatural
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = SilverNatural
            If TypeName(Objek) = "Frame" Then Objek.BackColor = SilverNatural
        Case Is = 7 'Orange
            Me.BackColor = Orange
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = Orange
            If TypeName(Objek) = "Frame" Then Objek.BackColor = Orange
        Case Is = 8 'UnguJanda
            Me.BackColor = UnguJanda
            If TypeName(Objek) = "dcButton" Then Objek.BackColor = UnguJanda
            If TypeName(Objek) = "Frame" Then Objek.BackColor = UnguJanda
        End Select
    Next
    'PENGATURAN THEMA UNTUK FORM INI
    For Each Objek In Me
        If TypeName(Objek) = "dcButton" Then
            Select Case FormPengaturan.cmbTemaTampilan.ListIndex
            Case Is = 0 'RST_Office 2003
                Objek.ButtonStyle = 3
                Objek.BackColor = &HC0C0C0
            Case Is = 1 'RST_Office XP
                Objek.ButtonStyle = 4
            Case Is = 2 'RST_Opera Browser
                Objek.ButtonStyle = 5
            Case Is = 3 'RST_Classic
                Objek.ButtonStyle = 6
            Case Is = 4 'RST_XP Blue
                Objek.ButtonStyle = 7
            Case Is = 5 'RST_XP Olive Green
                Objek.ButtonStyle = 8
            Case Is = 6 'RST_XP Silver
                Objek.ButtonStyle = 9
            Case Is = 7 'RST_XP Toolbar
                Objek.ButtonStyle = 10
            Case Is = 8 'RST_Yahoo
                Objek.ButtonStyle = 11
                Objek.BackColor = &H12BCFF
            Case Is = 9 'RST_Mac
                Objek.ButtonStyle = 1
                Objek.BackColor = &HFF9B48
            Case Is = 10 'RST_MacOSX
                Objek.ButtonStyle = 2
            End Select
        End If
    Next
End Sub
