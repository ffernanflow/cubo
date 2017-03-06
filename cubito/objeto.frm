VERSION 5.00
Begin VB.Form CUBITO 
   BackColor       =   &H00FFFFFF&
   Caption         =   "V"
   ClientHeight    =   7290
   ClientLeft      =   6555
   ClientTop       =   2145
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   10770
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   4080
      TabIndex        =   15
      Top             =   2760
      Width           =   4335
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H0000FF00&
      Caption         =   "VERDE"
      Height          =   315
      Index           =   2
      Left            =   2280
      TabIndex        =   14
      Top             =   5400
      Width           =   1095
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00FF0000&
      Caption         =   "AZUL"
      Height          =   315
      Index           =   1
      Left            =   2280
      TabIndex        =   13
      Top             =   5160
      Width           =   1095
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H0000FF00&
      Caption         =   "VEERDE"
      Height          =   255
      Index           =   2
      Left            =   2280
      TabIndex        =   11
      Top             =   3840
      Width           =   1335
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00FF0000&
      Caption         =   "AZUL"
      Height          =   255
      Index           =   1
      Left            =   2280
      TabIndex        =   10
      Top             =   3480
      Width           =   855
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00808080&
      Caption         =   "FONDO"
      Height          =   1455
      Left            =   2040
      TabIndex        =   8
      Top             =   4560
      Width           =   1695
      Begin VB.OptionButton Option2 
         BackColor       =   &H000000FF&
         Caption         =   "ROJO"
         Height          =   315
         Index           =   0
         Left            =   240
         TabIndex        =   12
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00808080&
      Caption         =   "COLOR DE FONDO  "
      Height          =   1575
      Left            =   2040
      TabIndex        =   7
      Top             =   2760
      Width           =   1695
      Begin VB.OptionButton Option1 
         BackColor       =   &H000000FF&
         Caption         =   "ROJO"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   9
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H00808080&
      Caption         =   "-------"
      Height          =   375
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2160
      Width           =   855
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H00C000C0&
      Caption         =   "__"
      Height          =   375
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2160
      Width           =   855
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H0000C000&
      Caption         =   "C"
      Height          =   375
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2160
      Width           =   855
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00C0C000&
      Caption         =   "N"
      Height          =   375
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton SALIR 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   4920
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Timer TIEMPO2 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   4920
      Top             =   1440
   End
   Begin VB.Timer TIEMPO1 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   5400
      Top             =   1440
   End
   Begin VB.CommandButton PAUSAR 
      BackColor       =   &H00808080&
      Caption         =   "PAUSAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3960
      MaskColor       =   &H00C0C000&
      TabIndex        =   1
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton INICIAR 
      BackColor       =   &H008080FF&
      Caption         =   "INICIAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3120
      MaskColor       =   &H0000C000&
      TabIndex        =   0
      Top             =   1320
      Width           =   735
   End
   Begin VB.Shape FER1 
      BackColor       =   &H0000C0C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF8080&
      BorderStyle     =   5  'Dash-Dot-Dot
      DrawMode        =   2  'Blackness
      FillColor       =   &H000000C0&
      FillStyle       =   7  'Diagonal Cross
      Height          =   1215
      Left            =   200
      Top             =   100
      Width           =   1335
   End
End
Attribute VB_Name = "CUBITO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check1.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False
End If
End Sub

Private Sub Check3_Click()
If Check1.Value = 1 Then
Text1.FontUnderline = True
Else
Text1.FontUnderline = False
End If
End Sub

Private Sub Check4_Click()
If Check1.Value = 1 Then
Text1.FontStrikethru = True
Else
Text1.FontStrikethru = False
End If
End Sub

Private Sub INICIAR_Click()
If FER1.Left = 200 Then
TIEMPO1.Enabled = True

ElseIf FER1.Top = 4880 Then
TIEMPO1.Enabled = True

ElseIf FER1.Left = 6680 Then
TIEMPO2.Enabled = True

ElseIf FER1.Top = 100 Then
TIEMPO2.Enabled = True

End If
End Sub

Private Sub Option1_Click(Index As Integer)
Select Case Index
Case 0
Text1.BackColor = vbRed
Text1.ForeColor = vbGreen


Case 1
Text1.BackColor = vbBlue
Text1.ForeColor = vbRed
Case 2
Text1.BackColor = vbGreen
Text1.ForeColor = vbBlue


End Select
End Sub

Private Sub Option2_Click(Index As Integer)
Select Case Index
Case 0
CUBITO.BackColor = vbRed
Case 1
CUBITO.BackColor = vbBlue
Case 2
CUBITO.BackColor = vbGreen
End Select
End Sub

Private Sub PAUSAR_Click()
TIEMPO1.Enabled = False
TIEMPO2.Enabled = False
End Sub




Private Sub SALIR_Click()
End
End Sub



Private Sub TIEMPO1_Timer()
x = FER1.Top
x = x + 90
FER1.Top = x

If FER1.Top > 6560 Then
FER1.Top = 6560

x = FER1.Left
x = x + 90
FER1.Left = x

If FER1.Left > 7680 Then
FER1.Left = 8680

TIEMPO2.Enabled = True
TIEMPO1.Enabled = False
End If
End If
End Sub

Private Sub TIEMPO2_Timer()
x = FER1.Top
x = x - 90
FER1.Top = x
If FER1.Top < 100 Then
FER1.Top = 100

x = FER1.Left
x = x - 10
FER1.Left = x

If FER1.Left < 200 Then
FER1.Left = 200

TIEMPO2.Enabled = False
TIEMPO1.Enabled = True
End If
End If
End Sub


