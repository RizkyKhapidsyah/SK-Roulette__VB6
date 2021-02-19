VERSION 5.00
Begin VB.Form Roulette1 
   BackColor       =   &H00008000&
   Caption         =   "Four Sevens Roulette"
   ClientHeight    =   8070
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   9435
   FillColor       =   &H00C0C0C0&
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   8070
   ScaleWidth      =   9435
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton ChipValueButton 
      Caption         =   "Chip Values"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   600
      TabIndex        =   6
      Top             =   1320
      Width           =   5055
   End
   Begin VB.CommandButton OddsButton 
      Caption         =   "Odds"
      Height          =   255
      Left            =   4560
      TabIndex        =   5
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton HelpButton 
      Caption         =   "Help"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton ClearTheBetsButton 
      Caption         =   "Clear all Bets Sir?"
      BeginProperty Font 
         Name            =   "Mural Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6120
      TabIndex        =   3
      Top             =   7440
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Mural Script"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   3120
      TabIndex        =   1
      Text            =   "$1,000,000,000,000"
      Top             =   7440
      Width           =   3015
   End
   Begin VB.CommandButton Roll_againButton 
      BackColor       =   &H00000000&
      Caption         =   "Spin The Wheel Again"
      BeginProperty Font 
         Name            =   "Mural Script"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   7440
      Width           =   3015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   " "
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   1920
      Width           =   5535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Four Sevens Spinning Roulette"
      BeginProperty Font 
         Name            =   "Lynda Cursive"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   2
      Top             =   0
      Width           =   9135
   End
End
Attribute VB_Name = "Roulette1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Wheelhubx
Public Wheelhuby
Public Wheelx1
Public Wheelx2
Public Wheelx3
Public Wheelx4
Public Wheelx5
Public Wheelx6
Public Wheelx7
Public Wheelx8
Public Wheelx9
Public Wheelx10
Public Wheelx11
Public Wheelx12
Public Wheelx13
Public Wheelx14
Public Wheelx15
Public Wheelx16
Public Wheelx17
Public Wheelx18
Public Wheelx19
Public Wheelx20
Public Wheelx21
Public Wheelx22
Public Wheelx23
Public Wheelx24
Public Wheelx25
Public Wheelx26
Public Wheelx27
Public Wheelx28
Public Wheelx29
Public Wheelx30
Public Wheelx31
Public Wheelx32
Public Wheelx33
Public Wheelx34
Public Wheelx35
Public Wheelx36
Public Wheelx37
Public Wheelx38
Public Wheely1
Public Wheely2
Public Wheely3
Public Wheely4
Public Wheely5
Public Wheely6
Public Wheely7
Public Wheely8
Public Wheely9
Public Wheely10
Public Wheely11
Public Wheely12
Public Wheely13
Public Wheely14
Public Wheely15
Public Wheely16
Public Wheely17
Public Wheely18
Public Wheely19
Public Wheely20
Public Wheely21
Public Wheely22
Public Wheely23
Public Wheely24
Public Wheely25
Public Wheely26
Public Wheely27
Public Wheely28
Public Wheely29
Public Wheely30
Public Wheely31
Public Wheely32
Public Wheely33
Public Wheely34
Public Wheely35
Public Wheely36
Public Wheely37
Public Wheely38
Public Spincap
Public pace1
Public drcap
Public Anotherone
Public BN1x
Public BN2x
Public BN3x
Public BN4x
Public BN5x
Public BN1y
Public BN2y
Public BN3y
Public BN4y
Public BN5y
Public BN6y
Public BN7y
Public BN8y
Public BN9y
Public BN10y
Public BN11y
Public BN12y
Public BN13y
Public BN14y
Public BN15y
Public BN16y
Public BN17y
Public BN18y
Public BN19y
Public BN20y
Public BN21y
Public BN22y
Public BN23y
Public BN24y
Public BetControl1
Public BetControl2
Public BetControl3
Public BetControl4
Public BetControl5
Public BetControl6
Public BetControl7
Public BetControl8
Public BetControl9
Public BetControl10
Public BetControl11
Public BetControl12
Public BetControl13
Public BetControl14
Public BetControl15
Public BetControl16
Public BetControl17
Public BetControl18
Public BetControl19
Public BetControl20
Public BetControl21
Public BetControl22
Public BetControl23
Public BetControl24
Public BetControl25
Public BetControl26
Public BetControl27
Public BetControl28
Public BetControl29
Public BetControl30
Public BetControl31
Public BetControl32
Public BetControl33
Public BetControl34
Public BetControl35
Public BetControl36
Public BetControl37
Public BetControl38
Public BetControl39
Public BetControl40
Public BetControl41
Public BetControl42
Public BetControl43
Public BetControl44
Public BetControl45
Public BetControl46
Public BetControl47
Public BetControl48
Public BetControl49
Public BetControl50
Public BetControl51
Public BetControl52
Public BetControl53
Public BetControl54
Public BetControl55
Public BetControl56
Public BetControl57
Public BetControl58
Public BetControl59
Public BetControl60
Public BetControl61
Public BetControl62
Public BetControl63
Public BetControl64
Public BetControl65
Public BetControl66
Public BetControl67
Public BetControl68
Public BetControl69
Public BetControl70
Public BetControl71
Public BetControl72
Public BetControl73
Public BetControl74
Public BetControl75
Public BetControl76
Public BetControl77
Public BetControl78
Public BetControl79
Public BetControl80
Public BetControl81
Public BetControl82
Public BetControl83
Public BetControl84
Public BetControl85
Public BetControl86
Public BetControl87
Public BetControl88
Public BetControl89
Public BetControl90
Public BetControl91
Public BetControl92
Public BetControl93
Public BetControl94
Public BetControl95
Public BetControl96
Public BetControl97
Public BetControl98
Public BetControl99
Public BetControl100
Public BetControl101
Public BetControl102
Public BetControl103
Public BetControl104
Public BetControl105
Public BetControl106
Public BetControl107
Public BetControl108
Public BetControl109
Public BetControl110
Public BetControl111
Public BetControl112
Public BetControl113
Public BetControl114
Public BetControl115
Public BetControl116
Public BetControl117
Public BetControl118
Public BetControl119
Public BetControl120
Public BetControl121
Public BetControl122
Public BetControl123
Public BetControl124
Public BetControl125
Public BetControl126
Public BetControl127
Public MoneyControl
Public chip
Public CP1x
Public CP2x
Public CP3x
Public CP4x
Public CP5x
Public CP6x
Public CP7x
Public CP8x
Public CP9x
Public CP10x
Public CPy
Public CoolRunx
Public CoolRuny
Public FirstChip
Public secondChip
Public thirdChip
Public FourthChip
Public Fatboy
Public Fatboz
Public Fatboss
Private Sub OddsButton_Click()
   Fatboss = Fatboss + 1
   If Fatboss = 1 Then Label2.Caption = "The odds are as follows: Pick Red or Black on the board for 50:50"
   
   If Fatboss = 2 Then Label2.Caption = "chances, and 2 to1 payoffs. Pick 1-18, or 19 to 36 bars for 50:50"
   
   If Fatboss = 3 Then Label2.Caption = "chances, and 2 to1 payoffs. Pick 1 collemn, or four rows in a bet with the"
   
   If Fatboss = 4 Then Label2.Caption = "inner bars, and have 1 in 3 chances, and 3 to 1 payoffs. Pick any number on"
   
   If Fatboss = 5 Then Label2.Caption = "board on the number, and enjoy 36 to 1 payoffs and 38 to 1 chances. Pick"
      
   If Fatboss = 6 Then Label2.Caption = "on the line between two numbers to enjoy 15 to 1 payoffs, and 19 to 1 chances"
      
   If Fatboss = 7 Then Label2.Caption = "Pick the middle of four numbers, and if any of them come in, you enjoy"
      
   If Fatboss = 8 Then Label2.Caption = "8 to 1 payoffs, and 9.3 to 1 chances. Good Luck To You From Four Sevens!"
   
   If Fatboss > 8 Then
      Label2.Caption = ""
      Fatboss = 0
   End If
End Sub
Private Sub HelpButton_Click()
   Fatboz = Fatboz + 1
   If Fatboz = 1 Then Label2.Caption = "To start the game, press the Spin again button to"
   
   If Fatboz = 2 Then Label2.Caption = "desplay the board and wheel. Next, pick the chip"
   
   If Fatboz = 3 Then Label2.Caption = "you like, and then pick your bet on the board. One chip"
   
   If Fatboz = 4 Then Label2.Caption = "per bet, unlimited bets per spin. Check the Chip Value button"
   
   If Fatboz = 5 Then Label2.Caption = "for the values of the chips. Check the odds button for"
      
   If Fatboz = 6 Then Label2.Caption = "information about the odds of the board. Enjoy....;-)"
   
   If Fatboz > 6 Then
      Label2.Caption = ""
      Fatboz = 0
   End If
End Sub
Private Sub ChipValueButton_Click()
   Fatboy = Fatboy + 1
   If Fatboy = 1 Then Label2.Caption = "The values are: The white one is $1, and the Pink is $5. The light Blue"
   
   If Fatboy = 2 Then Label2.Caption = "is $10, and the darker blue is $25. The Grey chip is $50, and the next one"
   
   If Fatboy = 3 Then Label2.Caption = "is $100. The Dark Blue chip is $500, and the orange chip is $1000. The"
   
   If Fatboy = 4 Then Label2.Caption = "Yellow chip is worth $5000, and the Black Chip is the king at $10,000 per bet. Enjoy."
   
   If Fatboy > 4 Then
      Label2.Caption = ""
      Fatboy = 0
   End If
End Sub


Private Sub outsidebets()
pace2 = 3
top1barx = 6600
top1bary = 690
top1barhieghts = 270
top1barwides = 800

top2barx = 7420
top2bary = 690
top2barhieghts = 270
top2barwides = 780

top3barx = 8230
top3bary = 690
top3barhieghts = 270
top3barwides = 780

first4barx = 6280
first4bary = 990
first4barhieghts = 1900
first4barwides = 300

second4barx = 6280
second4bary = 2940
second4barhieghts = 1930
second4barwides = 300

third4barx = 6280
third4bary = 4920
third4barhieghts = 1930
third4barwides = 300

'LowBetBar
lowbetbarx = 5960
lowbetbary = 990
lowbetbarhieghts = 2200
lowbetbarwides = 300

'highBetBar
highbetbarx = 5960
highbetbary = 4700
highbetbarhieghts = 2170
highbetbarwides = 300

'redBetBar
redbetbarx = 5960
redbetbary = 3230
redbetbarhieghts = 690
redbetbarwides = 300

'blackBetBar
blackbetbarx = 5960
blackbetbary = 3960
blackbetbarhieghts = 690
blackbetbarwides = 300


Roulette1.ForeColor = &H80FFFF

'blackbetbar
Line (blackbetbarx, blackbetbary)-((blackbetbarx + blackbetbarwides), blackbetbary)
Line (blackbetbarx, blackbetbary)-(blackbetbarx, (blackbetbary + blackbetbarhieghts))
Line (blackbetbarx, (blackbetbary + blackbetbarhieghts))-((blackbetbarx + blackbetbarwides), (blackbetbary + blackbetbarhieghts))
Line ((blackbetbarx + blackbetbarwides), blackbetbary)-((blackbetbarx + blackbetbarwides), (blackbetbary + blackbetbarhieghts))

'redbetbar
Line (redbetbarx, redbetbary)-((redbetbarx + redbetbarwides), redbetbary)
Line (redbetbarx, redbetbary)-(redbetbarx, (redbetbary + redbetbarhieghts))
Line (redbetbarx, (redbetbary + redbetbarhieghts))-((redbetbarx + redbetbarwides), (redbetbary + redbetbarhieghts))
Line ((redbetbarx + redbetbarwides), redbetbary)-((redbetbarx + redbetbarwides), (redbetbary + redbetbarhieghts))


'lowbetbar
Line (lowbetbarx, lowbetbary)-((lowbetbarx + lowbetbarwides), lowbetbary)
Line (lowbetbarx, lowbetbary)-(lowbetbarx, (lowbetbary + lowbetbarhieghts))
Line (lowbetbarx, (lowbetbary + lowbetbarhieghts))-((lowbetbarx + lowbetbarwides), (lowbetbary + lowbetbarhieghts))
Line ((lowbetbarx + lowbetbarwides), lowbetbary)-((lowbetbarx + lowbetbarwides), (lowbetbary + lowbetbarhieghts))

'highbetbar
Line (highbetbarx, highbetbary)-((highbetbarx + highbetbarwides), highbetbary)
Line (highbetbarx, highbetbary)-(highbetbarx, (highbetbary + highbetbarhieghts))
Line (highbetbarx, (highbetbary + highbetbarhieghts))-((highbetbarx + highbetbarwides), (highbetbary + highbetbarhieghts))
Line ((highbetbarx + highbetbarwides), highbetbary)-((highbetbarx + highbetbarwides), (highbetbary + highbetbarhieghts))

'top1bar
Line (top1barx, top1bary)-((top1barx + top1barwides), top1bary)
Line (top1barx, top1bary)-(top1barx, (top1bary + top1barhieghts))
Line (top1barx, (top1bary + top1barhieghts))-((top1barx + top1barwides), (top1bary + top1barhieghts))
Line ((top1barx + top1barwides), top1bary)-((top1barx + top1barwides), (top1bary + top1barhieghts))
'top2bar
Line (top2barx, top2bary)-((top2barx + top2barwides), top2bary)
Line (top2barx, top2bary)-(top2barx, (top2bary + top2barhieghts))
Line (top2barx, (top2bary + top2barhieghts))-((top2barx + top2barwides), (top2bary + top2barhieghts))
Line ((top2barx + top2barwides), top2bary)-((top2barx + top2barwides), (top2bary + top2barhieghts))
'top3bar
Line (top3barx, top3bary)-((top3barx + top3barwides), top3bary)
Line (top3barx, top3bary)-(top3barx, (top3bary + top3barhieghts))
Line (top3barx, (top3bary + top3barhieghts))-((top3barx + top3barwides), (top3bary + top3barhieghts))
Line ((top3barx + top3barwides), top3bary)-((top3barx + top3barwides), (top3bary + top3barhieghts))



'first4bar
Line (first4barx, first4bary)-((first4barx + first4barwides), first4bary)
Line (first4barx, first4bary)-(first4barx, (first4bary + first4barhieghts))
Line (first4barx, (first4bary + first4barhieghts))-((first4barx + first4barwides), (first4bary + first4barhieghts))
Line ((first4barx + first4barwides), first4bary)-((first4barx + first4barwides), (first4bary + first4barhieghts))

'second4bar
Line (second4barx, second4bary)-((second4barx + second4barwides), second4bary)
Line (second4barx, second4bary)-(second4barx, (second4bary + second4barhieghts))
Line (second4barx, (second4bary + second4barhieghts))-((second4barx + second4barwides), (second4bary + second4barhieghts))
Line ((second4barx + second4barwides), second4bary)-((second4barx + second4barwides), (second4bary + second4barhieghts))
'third4bar
Line (third4barx, third4bary)-((third4barx + third4barwides), third4bary)
Line (third4barx, third4bary)-(third4barx, (third4bary + third4barhieghts))
Line (third4barx, (third4bary + third4barhieghts))-((third4barx + third4barwides), (third4bary + third4barhieghts))
Line ((third4barx + third4barwides), third4bary)-((third4barx + third4barwides), (third4bary + third4barhieghts))



End Sub






Private Sub ClearTheBetsButton_Click()
If BetControl1 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl1 = False
End If
If BetControl2 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl2 = False
End If
If BetControl3 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl3 = False
End If
If BetControl4 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl4 = False
End If
If BetControl5 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl5 = False
End If
If BetControl6 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl6 = False
End If
If BetControl7 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl7 = False
End If
If BetControl8 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl8 = False
End If
If BetControl9 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl9 = False
End If
If BetControl10 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl10 = False
End If
If BetControl11 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl11 = False
End If
If BetControl12 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl12 = False
End If
If BetControl13 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl13 = False
End If
If BetControl14 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl14 = False
End If
If BetControl15 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl15 = False
End If
If BetControl16 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl16 = False
End If
If BetControl17 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl17 = False
End If
If BetControl18 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl18 = False
End If
If BetControl19 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl19 = False
End If
If BetControl20 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl20 = False
End If
If BetControl21 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl21 = False
End If
If BetControl22 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl22 = False
End If
If BetControl23 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl23 = False
End If
If BetControl24 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl24 = False
End If
If BetControl25 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl25 = False
End If
If BetControl26 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl26 = False
End If
If BetControl27 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl27 = False
End If
If BetControl28 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl28 = False
End If
If BetControl29 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl29 = False
End If
If BetControl30 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl30 = False
End If
If BetControl31 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl31 = False
End If
If BetControl32 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl32 = False
End If
If BetControl33 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl33 = False
End If
If BetControl34 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl34 = False
End If
If BetControl35 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl35 = False
End If
If BetControl36 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl36 = False
End If
If BetControl37 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl37 = False
End If
If BetControl38 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl38 = False
End If
If BetControl39 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl39 = False
End If
If BetControl40 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl40 = False
End If
If BetControl41 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl41 = False
End If
If BetControl42 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl42 = False
End If
If BetControl43 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl43 = False
End If
If BetControl44 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl44 = False
End If
If BetControl45 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl45 = False
End If
If BetControl46 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl46 = False
End If
'///////////////////////////////////////////
If BetControl47 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl47 = False
End If
If BetControl48 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl48 = False
End If
If BetControl49 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl49 = False
End If
If BetControl50 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl50 = False
End If
If BetControl51 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl51 = False
End If
If BetControl52 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl52 = False
End If
If BetControl53 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl53 = False
End If
If BetControl54 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl54 = False
End If
If BetControl55 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl55 = False
End If
If BetControl56 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl56 = False
End If
If BetControl57 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl57 = False
End If
If BetControl58 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl58 = False
End If
If BetControl59 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl59 = False
End If
If BetControl60 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl60 = False
End If
If BetControl61 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl61 = False
End If
If BetControl62 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl62 = False
End If
If BetControl63 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl63 = False
End If
If BetControl64 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl64 = False
End If
If BetControl65 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl65 = False
End If
If BetControl66 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl66 = False
End If
If BetControl67 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl67 = False
End If
If BetControl68 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl68 = False
End If
If BetControl69 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl69 = False
End If
If BetControl70 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl70 = False
End If
If BetControl71 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl71 = False
End If
If BetControl72 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl72 = False
End If
If BetControl73 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl73 = False
End If
If BetControl74 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl74 = False
End If
If BetControl75 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl75 = False
End If
If BetControl76 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl76 = False
End If
If BetControl77 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl77 = False
End If
If BetControl78 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl78 = False
End If
If BetControl79 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl79 = False
End If
If BetControl80 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl80 = False
End If
If BetControl81 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl81 = False
End If
If BetControl82 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl82 = False
End If
If BetControl83 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl83 = False
End If
If BetControl84 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl84 = False
End If
If BetControl85 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl85 = False
End If
If BetControl86 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl86 = False
End If
If BetControl87 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl87 = False
End If
If BetControl88 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl88 = False
End If
If BetControl89 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl89 = False
End If
If BetControl90 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl90 = False
End If
If BetControl91 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl91 = False
End If
If BetControl92 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl92 = False
End If
If BetControl93 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl93 = False
End If
If BetControl94 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl94 = False
End If
If BetControl95 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl95 = False
End If
If BetControl96 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl96 = False
End If
If BetControl97 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl97 = False
End If
If BetControl98 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl98 = False
End If
If BetControl99 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl99 = False
End If
If BetControl100 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl100 = False
End If
If BetControl101 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl101 = False
End If
If BetControl102 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl102 = False
End If
If BetControl103 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl103 = False
End If
If BetControl104 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl104 = False
End If
If BetControl105 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl105 = False
End If
If BetControl106 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl106 = False
End If
If BetControl107 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl107 = False
End If
If BetControl108 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl108 = False
End If
If BetControl109 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl109 = False
End If
If BetControl110 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl110 = False
End If
If BetControl111 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl111 = False
End If
If BetControl112 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl112 = False
End If
If BetControl113 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl113 = False
End If
If BetControl114 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl114 = False
End If
If BetControl115 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl115 = False
End If
If BetControl116 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl116 = False
End If
If BetControl117 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl117 = False
End If
If BetControl118 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl118 = False
End If
If BetControl119 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl119 = False
End If
If BetControl120 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl120 = False
End If
If BetControl121 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl121 = False
End If
If BetControl122 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl122 = False
End If
If BetControl123 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl123 = False
End If
If BetControl124 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl124 = False
End If
If BetControl125 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl125 = False
End If
If BetControl126 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl126 = False
End If
If BetControl127 = True Then
   MoneyControl = MoneyControl + (1 * chip)
   BetControl127 = False
End If
chip = 1
erasex = 6000
erasey = 680
moveit = 5
Roulette1.ForeColor = &H8000&
Do While erasey < 9000
    Line (erasex, erasey)-((erasex + 3000), erasey)
    erasey = erasey + moveit
Loop
Call thewheel
Call theboarder
Label1.Caption = "Four Sevens Spinning Roulette"
End Sub







Private Sub Roll_againButton_Click()
pace1 = 30
drcap = drcap + 1
If drcap < 2 Then
     Call thewheel
     Call theboarder
     chip = 1
     MoneyControl = 1000
End If
Anotherone = 50
If drcap > 1 Then Call spinthen
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

If BetControl1 = True Then
    If Anotherone = 1 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl2 = True Then
    If Anotherone = 13 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl3 = True Then
    If Anotherone = 25 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl4 = True Then
    If Anotherone = 2 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl5 = True Then
    If Anotherone = 14 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl6 = True Then
    If Anotherone = 26 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl7 = True Then
    If Anotherone = 3 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl8 = True Then
    If Anotherone = 15 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl9 = True Then
    If Anotherone = 27 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl10 = True Then
    If Anotherone = 4 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl11 = True Then
    If Anotherone = 16 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl12 = True Then
    If Anotherone = 28 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl13 = True Then
    If Anotherone = 5 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl14 = True Then
    If Anotherone = 17 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl15 = True Then
    If Anotherone = 29 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl16 = True Then
    If Anotherone = 6 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl17 = True Then
    If Anotherone = 18 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl18 = True Then
    If Anotherone = 30 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl19 = True Then
    If Anotherone = 7 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl20 = True Then
    If Anotherone = 19 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl21 = True Then
    If Anotherone = 31 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl22 = True Then
    If Anotherone = 8 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl23 = True Then
    If Anotherone = 20 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl24 = True Then
    If Anotherone = 32 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl25 = True Then
    If Anotherone = 9 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl26 = True Then
    If Anotherone = 21 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl27 = True Then
    If Anotherone = 33 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl28 = True Then
    If Anotherone = 10 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl29 = True Then
    If Anotherone = 22 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl30 = True Then
    If Anotherone = 34 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl31 = True Then
    If Anotherone = 11 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl32 = True Then
    If Anotherone = 23 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl33 = True Then
    If Anotherone = 35 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl34 = True Then
    If Anotherone = 12 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl35 = True Then
    If Anotherone = 24 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl36 = True Then
    If Anotherone = 36 Then
       MoneyControl = MoneyControl + (37 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl37 = True Then
    If Anotherone > 0 Then
       If Anotherone < 13 Then MoneyControl = MoneyControl + (4 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl38 = True Then
    If Anotherone > 12 Then
       If Anotherone < 25 Then MoneyControl = MoneyControl + (4 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
If BetControl39 = True Then
    If Anotherone > 24 Then
       If Anotherone < 37 Then MoneyControl = MoneyControl + (4 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'first4betbar
If BetControl40 = True Then
    If Anotherone = 1 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 2 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 3 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 4 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 13 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 16 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 25 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 28 Then MoneyControl = MoneyControl + (4 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'second4betbar
If BetControl41 = True Then
    If Anotherone = 9 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 10 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 21 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 22 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 33 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 34 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 36 Then MoneyControl = MoneyControl + (4 * chip)
    
    
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'third4betbar
If BetControl42 = True Then
    If Anotherone = 5 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 7 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 17 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 19 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (4 * chip)
    
    If Anotherone = 29 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 31 Then MoneyControl = MoneyControl + (4 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (4 * chip)
    
    MoneyControl = MoneyControl - (1 * chip)
    
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Lowbetbar
If BetControl43 = True Then
    If Anotherone > 0 Then
       If Anotherone < 19 Then MoneyControl = MoneyControl + (3 * chip)
    End If
    
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'Highbetbar
If BetControl44 = True Then
    If Anotherone > 18 Then
       If Anotherone < 37 Then MoneyControl = MoneyControl + (3 * chip)
    End If
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'Redbetbar
If BetControl45 = True Then
    If Anotherone = 1 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 3 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 7 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 9 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 16 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 22 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 25 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 31 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 33 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (3 * chip)
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'Blackbetbar
If BetControl46 = True Then
    If Anotherone = 2 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 4 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 10 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 13 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 19 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 21 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 28 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 34 Then MoneyControl = MoneyControl + (3 * chip)
    If Anotherone = 36 Then MoneyControl = MoneyControl + (3 * chip)
    MoneyControl = MoneyControl - (1 * chip)
    
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
If BetControl47 = True Then
    If Anotherone = 1 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 2 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl48 = True Then
    If Anotherone = 2 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 3 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////
If BetControl49 = True Then
    If Anotherone = 1 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 4 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl50 = True Then
    If Anotherone = 1 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 4 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 2 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl51 = True Then
    If Anotherone = 2 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl52 = True Then
    If Anotherone = 2 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 3 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl53 = True Then
    If Anotherone = 3 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'////////////////////////////
If BetControl54 = True Then
    If Anotherone = 4 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl55 = True Then
    If Anotherone = 5 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'////////////////////////////
If BetControl56 = True Then
    If Anotherone = 4 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 7 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl57 = True Then
    If Anotherone = 4 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 7 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 5 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl58 = True Then
    If Anotherone = 5 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl59 = True Then
    If Anotherone = 5 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 6 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 9 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl60 = True Then
    If Anotherone = 6 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 9 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl61 = True Then
    If Anotherone = 7 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl62 = True Then
    If Anotherone = 8 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 9 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl63 = True Then
    If Anotherone = 7 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 10 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl64 = True Then
    If Anotherone = 7 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 10 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 8 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl65 = True Then
    If Anotherone = 8 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl66 = True Then
    If Anotherone = 8 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 9 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl67 = True Then
    If Anotherone = 9 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl68 = True Then
    If Anotherone = 10 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl69 = True Then
    If Anotherone = 11 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl70 = True Then
    If Anotherone = 10 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 13 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl71 = True Then
    If Anotherone = 10 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 13 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 11 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl72 = True Then
    If Anotherone = 11 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl73 = True Then
    If Anotherone = 11 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 12 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl74 = True Then
    If Anotherone = 12 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl75 = True Then
    If Anotherone = 13 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl76 = True Then
    If Anotherone = 14 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl77 = True Then
    If Anotherone = 13 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 16 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl78 = True Then
    If Anotherone = 13 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 16 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 14 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl79 = True Then
    If Anotherone = 14 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl80 = True Then
    If Anotherone = 14 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 15 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl81 = True Then
    If Anotherone = 15 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl82 = True Then
    If Anotherone = 16 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl83 = True Then
    If Anotherone = 17 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl84 = True Then
    If Anotherone = 16 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 19 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl85 = True Then
    If Anotherone = 16 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 19 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 17 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl86 = True Then
    If Anotherone = 17 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl87 = True Then
    If Anotherone = 17 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 18 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 21 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl88 = True Then
    If Anotherone = 18 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 21 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl89 = True Then
    If Anotherone = 19 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl90 = True Then
    If Anotherone = 20 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 21 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl91 = True Then
    If Anotherone = 19 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 22 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl92 = True Then
    If Anotherone = 19 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 22 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 20 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl93 = True Then
    If Anotherone = 20 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl94 = True Then
    If Anotherone = 20 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 21 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl95 = True Then
    If Anotherone = 21 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl96 = True Then
    If Anotherone = 22 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl97 = True Then
    If Anotherone = 23 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl98 = True Then
    If Anotherone = 22 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 25 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl99 = True Then
    If Anotherone = 22 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 25 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 23 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl100 = True Then
    If Anotherone = 23 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl101 = True Then
    If Anotherone = 23 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 24 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl102 = True Then
    If Anotherone = 24 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl103 = True Then
    If Anotherone = 25 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl104 = True Then
    If Anotherone = 26 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////

If BetControl105 = True Then
    If Anotherone = 25 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 28 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl106 = True Then
    If Anotherone = 25 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 28 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 26 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl107 = True Then
    If Anotherone = 26 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl18 = True Then
    If Anotherone = 26 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 27 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl109 = True Then
    If Anotherone = 27 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl110 = True Then
    If Anotherone = 28 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl111 = True Then
    If Anotherone = 29 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl112 = True Then
    If Anotherone = 28 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 31 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl113 = True Then
    If Anotherone = 28 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 31 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 29 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl114 = True Then
    If Anotherone = 29 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl15 = True Then
    If Anotherone = 29 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 30 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 33 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl116 = True Then
    If Anotherone = 30 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 33 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl117 = True Then
    If Anotherone = 31 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl118 = True Then
    If Anotherone = 32 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 33 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl119 = True Then
    If Anotherone = 31 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 34 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl120 = True Then
    If Anotherone = 31 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 34 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 32 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl121 = True Then
    If Anotherone = 32 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl22 = True Then
    If Anotherone = 32 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 33 Then MoneyControl = MoneyControl + (8 * chip)
    If Anotherone = 36 Then MoneyControl = MoneyControl + (8 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl123 = True Then
    If Anotherone = 33 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 36 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl124 = True Then
    If Anotherone = 34 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 35 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl125 = True Then
    If Anotherone = 35 Then MoneyControl = MoneyControl + (15 * chip)
    If Anotherone = 36 Then MoneyControl = MoneyControl + (15 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
If BetControl126 = True Then
    If Anotherone = 37 Then MoneyControl = MoneyControl + (37 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
If BetControl127 = True Then
    If Anotherone = 38 Then MoneyControl = MoneyControl + (37 * chip)
    MoneyControl = MoneyControl - (1 * chip)
End If
'//////////////////////////////
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
Call isitred

Text1.Text = "$" & MoneyControl
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
End Sub
Private Sub isitred()
If Anotherone = 2 Then Call halftime
If Anotherone = 4 Then Call halftime
If Anotherone = 6 Then Call halftime
If Anotherone = 8 Then Call halftime
If Anotherone = 10 Then Call halftime
If Anotherone = 12 Then Call halftime
If Anotherone = 13 Then Call halftime
If Anotherone = 15 Then Call halftime
If Anotherone = 17 Then Call halftime
If Anotherone = 19 Then Call halftime
If Anotherone = 21 Then Call halftime
If Anotherone = 23 Then Call halftime
If Anotherone = 26 Then Call halftime
If Anotherone = 28 Then Call halftime
If Anotherone = 30 Then Call halftime
If Anotherone = 32 Then Call halftime
If Anotherone = 34 Then Call halftime
If Anotherone = 36 Then Call halftime
End Sub

Private Sub thewheel()





Wheelhubx = 3000
Wheelhuby = 4800
Wheelx1 = Wheelhubx - 2000
Wheelx2 = Wheelhubx - 1980
Wheelx3 = Wheelhubx - 1890
Wheelx4 = Wheelhubx - 1750
Wheelx5 = Wheelhubx - 1580
Wheelx6 = Wheelhubx - 1320
Wheelx7 = Wheelhubx - 1030
Wheelx8 = Wheelhubx - 750
Wheelx9 = Wheelhubx - 400
Wheelx10 = Wheelhubx - 50
Wheelx11 = Wheelhubx + 300
Wheelx12 = Wheelhubx + 430
Wheelx13 = Wheelhubx + 950
Wheelx14 = Wheelhubx + 1230
Wheelx15 = Wheelhubx + 1480
Wheelx16 = Wheelhubx + 1700
Wheelx17 = Wheelhubx + 1880
Wheelx18 = Wheelhubx + 1980
Wheelx19 = Wheelhubx + 2030
Wheelx20 = Wheelhubx + 1980
Wheelx21 = Wheelhubx + 1960
Wheelx22 = Wheelhubx + 1850
Wheelx23 = Wheelhubx + 1680
Wheelx24 = Wheelhubx + 1460
Wheelx25 = Wheelhubx + 1200
Wheelx26 = Wheelhubx + 930
Wheelx27 = Wheelhubx + 610
Wheelx28 = Wheelhubx + 270
Wheelx29 = Wheelhubx - 80
Wheelx30 = Wheelhubx - 420
Wheelx31 = Wheelhubx - 750
Wheelx32 = Wheelhubx - 1050
Wheelx33 = Wheelhubx - 1340
Wheelx34 = Wheelhubx - 1590
Wheelx35 = Wheelhubx - 1780
Wheelx36 = Wheelhubx - 1920
Wheelx37 = Wheelhubx - 2000
Wheelx38 = Wheelhubx - 2000






Wheely1 = Wheelhuby - 100
Wheely2 = Wheelhuby - 380
Wheely3 = Wheelhuby - 670
Wheely4 = Wheelhuby - 980
Wheely5 = Wheelhuby - 1290
Wheely6 = Wheelhuby - 1510
Wheely7 = Wheelhuby - 1700
Wheely8 = Wheelhuby - 1900
Wheely9 = Wheelhuby - 2000
Wheely10 = Wheelhuby - 1970
Wheely11 = Wheelhuby - 2000
Wheely12 = Wheelhuby - 1920
Wheely13 = Wheelhuby - 1800
Wheely14 = Wheelhuby - 1620
Wheely15 = Wheelhuby - 1380
Wheely16 = Wheelhuby - 1110
Wheely17 = Wheelhuby - 820
Wheely18 = Wheelhuby - 490
Wheely19 = Wheelhuby - 140
Wheely20 = Wheelhuby + 190
Wheely21 = Wheelhuby + 530
Wheely22 = Wheelhuby + 850
Wheely23 = Wheelhuby + 1150
Wheely24 = Wheelhuby + 1420
Wheely25 = Wheelhuby + 1630
Wheely26 = Wheelhuby + 1810
Wheely27 = Wheelhuby + 1920
Wheely28 = Wheelhuby + 2020
Wheely29 = Wheelhuby + 2030
Wheely30 = Wheelhuby + 1980
Wheely31 = Wheelhuby + 1880
Wheely32 = Wheelhuby + 1720
Wheely33 = Wheelhuby + 1520
Wheely34 = Wheelhuby + 1280
Wheely35 = Wheelhuby + 1000
Wheely36 = Wheelhuby + 700
Wheely37 = Wheelhuby + 380
Wheely38 = Wheelhuby + 140



Roulette1.ForeColor = &H0&
Roulette1.DrawWidth = 115
Circle (Wheelhubx, Wheelhuby), 1400
Roulette1.DrawWidth = 50
Roulette1.ForeColor = &HC0C0C0
Circle (Wheelhubx, Wheelhuby), 130
Roulette1.ForeColor = &H404080
Roulette1.DrawWidth = 30
Circle (Wheelhubx, Wheelhuby), 2400



Roulette1.DrawWidth = 20




'Roulette1.ForeColor = &H0&
'black
'Line ((Wheelhubx - 840), (Wheelhuby - 260))-(Wheelx2, Wheely2)
'Line ((Wheelhubx - 740), (Wheelhuby - 470))-(Wheelx4, Wheely4)
'Line ((Wheelhubx - 610), (Wheelhuby - 710))-(Wheelx6, Wheely6)
'Line ((Wheelhubx - 320), (Wheelhuby - 850))-(Wheelx8, Wheely8)
'Line ((Wheelhubx - 10), (Wheelhuby - 900))-(Wheelx10, Wheely10)
'Line ((Wheelhubx + 290), (Wheelhuby - 860))-(Wheelx12, Wheely12)
'Line ((Wheelhubx + 550), (Wheelhuby - 710))-(Wheelx14, Wheely14)
'Line ((Wheelhubx + 750), (Wheelhuby - 480))-(Wheelx16, Wheely16)
'Line ((Wheelhubx + 850), (Wheelhuby - 200))-(Wheelx18, Wheely18)
'Line ((Wheelhubx + 870), (Wheelhuby + 80))-(Wheelx20, Wheely20)
'Line ((Wheelhubx + 810), (Wheelhuby + 380))-(Wheelx22, Wheely22)
'Line ((Wheelhubx + 650), (Wheelhuby + 630))-(Wheelx24, Wheely24)
'Line ((Wheelhubx + 400), (Wheelhuby + 800))-(Wheelx26, Wheely26)
'Line ((Wheelhubx + 120), (Wheelhuby + 850))-(Wheelx28, Wheely28)
'Line ((Wheelhubx - 180), (Wheelhuby + 830))-(Wheelx30, Wheely30)
'Line ((Wheelhubx - 420), (Wheelhuby + 700))-(Wheelx32, Wheely32)
'Line ((Wheelhubx - 640), (Wheelhuby + 540))-(Wheelx34, Wheely34)
'Line ((Wheelhubx - 780), (Wheelhuby + 310))-(Wheelx36, Wheely36)
'Line ((Wheelhubx - 830), (Wheelhuby + 30))-(Wheelx38, Wheely38)
Roulette1.ForeColor = &HC0&
'red
Line ((Wheelhubx - 850), (Wheelhuby - 130))-(Wheelx1, Wheely1)
Line ((Wheelhubx - 820), (Wheelhuby - 370))-(Wheelx3, Wheely3)
Line ((Wheelhubx - 690), (Wheelhuby - 580))-(Wheelx5, Wheely5)
Line ((Wheelhubx - 470), (Wheelhuby - 790))-(Wheelx7, Wheely7)
Line ((Wheelhubx - 170), (Wheelhuby - 890))-(Wheelx9, Wheely9)
Line ((Wheelhubx + 130), (Wheelhuby - 900))-(Wheelx11, Wheely11)
Line ((Wheelhubx + 420), (Wheelhuby - 810))-(Wheelx13, Wheely13)
Line ((Wheelhubx + 670), (Wheelhuby - 600))-(Wheelx15, Wheely15)
Line ((Wheelhubx + 830), (Wheelhuby - 350))-(Wheelx17, Wheely17)
Line ((Wheelhubx + 870), (Wheelhuby - 60))-(Wheelx19, Wheely19)
Line ((Wheelhubx + 840), (Wheelhuby + 230))-(Wheelx21, Wheely21)
Line ((Wheelhubx + 720), (Wheelhuby + 520))-(Wheelx23, Wheely23)
Line ((Wheelhubx + 520), (Wheelhuby + 720))-(Wheelx25, Wheely25)
Line ((Wheelhubx + 260), (Wheelhuby + 830))-(Wheelx27, Wheely27)
Line ((Wheelhubx - 30), (Wheelhuby + 850))-(Wheelx29, Wheely29)
Line ((Wheelhubx - 300), (Wheelhuby + 780))-(Wheelx31, Wheely31)
Line ((Wheelhubx - 530), (Wheelhuby + 600))-(Wheelx33, Wheely33)
Line ((Wheelhubx - 710), (Wheelhuby + 430))-(Wheelx35, Wheely35)
Line ((Wheelhubx - 820), (Wheelhuby + 180))-(Wheelx37, Wheely37)


End Sub
Private Sub daboardno()
Anotherone = Anotherone + 1

If Anotherone = 1 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN1y), 1
   Roulette1.ForeColor = &HC0C0C0
   Circle ((BN4x - 250), BN24y), 1
End If
If Anotherone = 2 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN2y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN1y), 1
End If
If Anotherone = 3 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN3y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN2y), 1
End If
If Anotherone = 4 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN4y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN3y), 1
End If
If Anotherone = 5 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN5y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN4y), 1
End If
If Anotherone = 6 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN6y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN5y), 1
End If
If Anotherone = 7 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN7y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN6y), 1
End If
If Anotherone = 8 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN8y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN7y), 1
End If
If Anotherone = 9 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN9y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN8y), 1
End If
If Anotherone = 10 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN10y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN9y), 1
End If
If Anotherone = 11 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN11y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN10y), 1
End If
If Anotherone = 12 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN1x - 250), BN12y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN1x - 250), BN11y), 1
End If
If Anotherone = 13 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN1y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN1x - 250), BN12y), 1
End If
If Anotherone = 14 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN2y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN1y), 1
End If
If Anotherone = 15 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN3y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN2y), 1
End If
If Anotherone = 16 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN4y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN3y), 1
End If
If Anotherone = 17 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN5y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN4y), 1
End If
If Anotherone = 18 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN6y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN5y), 1
End If
If Anotherone = 19 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN7y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN6y), 1
End If
If Anotherone = 20 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN8y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN7y), 1
End If
If Anotherone = 21 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN9y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN8y), 1
End If
If Anotherone = 22 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN10y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN9y), 1
End If
If Anotherone = 23 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN11y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN10y), 1
End If
If Anotherone = 24 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN2x - 250), BN12y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN2x - 250), BN11y), 1
End If
If Anotherone = 25 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN1y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN2x - 250), BN12y), 1
End If
If Anotherone = 26 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN2y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN1y), 1
End If
If Anotherone = 27 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN3y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN2y), 1
End If
If Anotherone = 28 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN4y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN3y), 1
End If
If Anotherone = 29 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN5y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN4y), 1
End If
If Anotherone = 30 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN6y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN5y), 1
End If
If Anotherone = 31 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN7y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN6y), 1
End If
If Anotherone = 32 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN8y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN7y), 1
End If
If Anotherone = 33 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN9y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN8y), 1
End If
If Anotherone = 34 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN10y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN9y), 1
End If
If Anotherone = 35 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN11y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN10y), 1
End If
If Anotherone = 36 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN3x - 250), BN12y), 1
   Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN11y), 1
End If
If Anotherone = 37 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN5x - 250), BN24y), 1
   Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN12y), 1
End If
If Anotherone = 38 Then
   Roulette1.ForeColor = &HFFFFFF
   Circle ((BN4x - 250), BN24y), 1
   Roulette1.ForeColor = &HC0C0C0
   Circle ((BN5x - 250), BN24y), 1
End If
If Anotherone = 51 Then
   Randomize
   Anotherone = Int((Val(38) * Rnd) + 1)
   Call erasethedot
End If
If Anotherone > 38 Then Anotherone = 0

End Sub
Private Sub erasethedot()

Roulette1.ForeColor = &H0&
   Circle ((BN3x - 250), BN12y), 1
   Circle ((BN3x - 250), BN10y), 1
   Circle ((BN3x - 250), BN8y), 1
   Circle ((BN3x - 250), BN6y), 1
   Circle ((BN3x - 250), BN4y), 1
   Circle ((BN3x - 250), BN2y), 1
   Circle ((BN2x - 250), BN11y), 1
   Circle ((BN2x - 250), BN9y), 1
   Circle ((BN2x - 250), BN7y), 1
   Circle ((BN2x - 250), BN5y), 1
   Circle ((BN2x - 250), BN3y), 1
   Circle ((BN2x - 250), BN1y), 1
   Circle ((BN1x - 250), BN12y), 1
   Circle ((BN1x - 250), BN10y), 1
   Circle ((BN1x - 250), BN8y), 1
   Circle ((BN1x - 250), BN6y), 1
   Circle ((BN1x - 250), BN4y), 1
   Circle ((BN1x - 250), BN2y), 1

Roulette1.ForeColor = &HFF&
   Circle ((BN3x - 250), BN11y), 1
   Circle ((BN3x - 250), BN9y), 1
   Circle ((BN3x - 250), BN7y), 1
   Circle ((BN3x - 250), BN5y), 1
   Circle ((BN3x - 250), BN3y), 1
   Circle ((BN3x - 250), BN1y), 1
   Circle ((BN2x - 250), BN12y), 1
   Circle ((BN2x - 250), BN10y), 1
   Circle ((BN2x - 250), BN8y), 1
   Circle ((BN2x - 250), BN6y), 1
   Circle ((BN2x - 250), BN4y), 1
   Circle ((BN2x - 250), BN2y), 1
   Circle ((BN1x - 250), BN11y), 1
   Circle ((BN1x - 250), BN9y), 1
   Circle ((BN1x - 250), BN7y), 1
   Circle ((BN1x - 250), BN5y), 1
   Circle ((BN1x - 250), BN3y), 1
   Circle ((BN1x - 250), BN1y), 1
Roulette1.ForeColor = &HC0C0C0
   Circle ((BN4x - 250), BN24y), 1
   Circle ((BN5x - 250), BN24y), 1
End Sub
Private Sub spinthen()
Spincap = 0
Do While Spincap < 7
    Spincap = Spincap + 1
    Spinque = 0
    Roulette1.DrawWidth = 20
    Do While Spinque < 19
    Spinque = Spinque + 1
    Roulette1.ForeColor = &HC0&
    Call daboardno
    If Spinque = 1 Then
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 820), (Wheelhuby + 180))-(Wheelx37, Wheely37)
        Line ((Wheelhubx + 830), (Wheelhuby - 350))-(Wheelx17, Wheely17)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 850), (Wheelhuby - 130))-(Wheelx1, Wheely1)
        Line ((Wheelhubx + 870), (Wheelhuby - 60))-(Wheelx19, Wheely19)
        Call TheTim1
    End If
    
    If Spinque = 2 Then
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 850), (Wheelhuby - 130))-(Wheelx1, Wheely1)
        Line ((Wheelhubx + 870), (Wheelhuby - 60))-(Wheelx19, Wheely19)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 820), (Wheelhuby - 370))-(Wheelx3, Wheely3)
        Line ((Wheelhubx + 840), (Wheelhuby + 230))-(Wheelx21, Wheely21)
        Call TheTim1
        
    End If
    If Spincap < 3 Then Call daboardno
    
    If Spinque = 3 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 820), (Wheelhuby - 370))-(Wheelx3, Wheely3)
        Line ((Wheelhubx + 840), (Wheelhuby + 230))-(Wheelx21, Wheely21)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 690), (Wheelhuby - 580))-(Wheelx5, Wheely5)
        Line ((Wheelhubx + 720), (Wheelhuby + 520))-(Wheelx23, Wheely23)
        Call TheTim1
        
    End If
   
    If Spinque = 4 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 690), (Wheelhuby - 580))-(Wheelx5, Wheely5)
        Line ((Wheelhubx + 720), (Wheelhuby + 520))-(Wheelx23, Wheely23)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 470), (Wheelhuby - 790))-(Wheelx7, Wheely7)
        Line ((Wheelhubx + 520), (Wheelhuby + 720))-(Wheelx25, Wheely25)
        Call TheTim1
        
    End If
    If Spincap < 2 Then Call daboardno
    If Spinque = 5 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 470), (Wheelhuby - 790))-(Wheelx7, Wheely7)
        Line ((Wheelhubx + 520), (Wheelhuby + 720))-(Wheelx25, Wheely25)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 170), (Wheelhuby - 890))-(Wheelx9, Wheely9)
        Line ((Wheelhubx + 260), (Wheelhuby + 830))-(Wheelx27, Wheely27)
        Call TheTim1
        
    End If
   
    If Spinque = 6 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 170), (Wheelhuby - 890))-(Wheelx9, Wheely9)
        Line ((Wheelhubx + 260), (Wheelhuby + 830))-(Wheelx27, Wheely27)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 130), (Wheelhuby - 900))-(Wheelx11, Wheely11)
        Line ((Wheelhubx - 30), (Wheelhuby + 850))-(Wheelx29, Wheely29)
        Call TheTim1
        
    End If
    If Spinque = 7 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 130), (Wheelhuby - 900))-(Wheelx11, Wheely11)
        Line ((Wheelhubx - 30), (Wheelhuby + 850))-(Wheelx29, Wheely29)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 420), (Wheelhuby - 810))-(Wheelx13, Wheely13)
        Line ((Wheelhubx - 300), (Wheelhuby + 780))-(Wheelx31, Wheely31)
        Call TheTim1
        
    End If
    If Spinque = 8 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 420), (Wheelhuby - 810))-(Wheelx13, Wheely13)
        Line ((Wheelhubx - 300), (Wheelhuby + 780))-(Wheelx31, Wheely31)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 670), (Wheelhuby - 600))-(Wheelx15, Wheely15)
        Line ((Wheelhubx - 530), (Wheelhuby + 600))-(Wheelx33, Wheely33)
        Call TheTim1
        
    End If
    If Spinque = 9 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 670), (Wheelhuby - 600))-(Wheelx15, Wheely15)
        Line ((Wheelhubx - 530), (Wheelhuby + 600))-(Wheelx33, Wheely33)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 830), (Wheelhuby - 350))-(Wheelx17, Wheely17)
        Line ((Wheelhubx - 710), (Wheelhuby + 430))-(Wheelx35, Wheely35)
        Call TheTim1
        
    End If
    If Spinque = 10 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 830), (Wheelhuby - 350))-(Wheelx17, Wheely17)
        Line ((Wheelhubx - 710), (Wheelhuby + 430))-(Wheelx35, Wheely35)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 870), (Wheelhuby - 60))-(Wheelx19, Wheely19)
        Line ((Wheelhubx - 820), (Wheelhuby + 180))-(Wheelx37, Wheely37)
        Call TheTim1
        
    End If
    If Spinque = 11 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 870), (Wheelhuby - 60))-(Wheelx19, Wheely19)
        Line ((Wheelhubx - 820), (Wheelhuby + 180))-(Wheelx37, Wheely37)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 840), (Wheelhuby + 230))-(Wheelx21, Wheely21)
        Line ((Wheelhubx - 850), (Wheelhuby - 130))-(Wheelx1, Wheely1)
        Call TheTim1
        
    End If
    If Spinque = 12 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 840), (Wheelhuby + 230))-(Wheelx21, Wheely21)
        Line ((Wheelhubx - 850), (Wheelhuby - 130))-(Wheelx1, Wheely1)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 720), (Wheelhuby + 520))-(Wheelx23, Wheely23)
        Line ((Wheelhubx - 820), (Wheelhuby - 370))-(Wheelx3, Wheely3)
        Call TheTim1
        
    End If
    If Spinque = 13 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 720), (Wheelhuby + 520))-(Wheelx23, Wheely23)
        Line ((Wheelhubx - 820), (Wheelhuby - 370))-(Wheelx3, Wheely3)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 520), (Wheelhuby + 720))-(Wheelx25, Wheely25)
        Line ((Wheelhubx - 690), (Wheelhuby - 580))-(Wheelx5, Wheely5)
        Call TheTim1
        
    End If
    If Spinque = 14 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 520), (Wheelhuby + 720))-(Wheelx25, Wheely25)
        Line ((Wheelhubx - 690), (Wheelhuby - 580))-(Wheelx5, Wheely5)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx + 260), (Wheelhuby + 830))-(Wheelx27, Wheely27)
        Line ((Wheelhubx - 470), (Wheelhuby - 790))-(Wheelx7, Wheely7)
        Call TheTim1
        
    End If
    If Spinque = 15 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx + 260), (Wheelhuby + 830))-(Wheelx27, Wheely27)
        Line ((Wheelhubx - 470), (Wheelhuby - 790))-(Wheelx7, Wheely7)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 30), (Wheelhuby + 850))-(Wheelx29, Wheely29)
        Line ((Wheelhubx - 170), (Wheelhuby - 890))-(Wheelx9, Wheely9)
        Call TheTim1
        
    End If
    If Spinque = 16 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 30), (Wheelhuby + 850))-(Wheelx29, Wheely29)
        Line ((Wheelhubx - 170), (Wheelhuby - 890))-(Wheelx9, Wheely9)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 300), (Wheelhuby + 780))-(Wheelx31, Wheely31)
        Line ((Wheelhubx + 130), (Wheelhuby - 900))-(Wheelx11, Wheely11)
        Call TheTim1
       
    End If
    If Spinque = 17 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 300), (Wheelhuby + 780))-(Wheelx31, Wheely31)
        Line ((Wheelhubx + 130), (Wheelhuby - 900))-(Wheelx11, Wheely11)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 530), (Wheelhuby + 600))-(Wheelx33, Wheely33)
        Line ((Wheelhubx + 420), (Wheelhuby - 810))-(Wheelx13, Wheely13)
        Call TheTim1
        
    End If
    If Spinque = 18 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 530), (Wheelhuby + 600))-(Wheelx33, Wheely33)
        Line ((Wheelhubx + 420), (Wheelhuby - 810))-(Wheelx13, Wheely13)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 710), (Wheelhuby + 430))-(Wheelx35, Wheely35)
        Line ((Wheelhubx + 670), (Wheelhuby - 600))-(Wheelx15, Wheely15)
        Call TheTim1
        
    End If
    If Spinque = 19 Then
    
        Roulette1.ForeColor = &HC0&
        'red
        Line ((Wheelhubx - 710), (Wheelhuby + 430))-(Wheelx35, Wheely35)
        Line ((Wheelhubx + 670), (Wheelhuby - 600))-(Wheelx15, Wheely15)
        Roulette1.ForeColor = &HFFFFFF
        'White
        Line ((Wheelhubx - 820), (Wheelhuby + 180))-(Wheelx37, Wheely37)
        Line ((Wheelhubx + 830), (Wheelhuby - 350))-(Wheelx17, Wheely17)
        Call TheTim1
        
    End If
    Loop

Loop
End Sub
Private Sub halftime()
Roulette1.DrawWidth = 20
Roulette1.ForeColor = &H0&
fastx = 2000
fasty = 1700

Do While fastx < 4200
If Spincap > 2 Then Line (fastx, fasty)-(fastx, (fasty + 1))
fastx = fastx + pace1
Loop
End Sub
Private Sub TheTim1()
'the timer
If Spincap > 2 Then
    pace1 = pace1 - 0.3
    If pace1 < 0.1 Then pace1 = 0.1
End If
'Roulette1.DrawWidth = 1
Roulette1.ForeColor = &H0&
fastx = 2000
fasty = 1700

Do While fastx < 4200
If Spincap > 2 Then Line (fastx, fasty)-(fastx, (fasty + 1))
fastx = fastx + pace1
Loop
Roulette1.ForeColor = &HC0&
fastx = 2000
Do While fastx < 4200
If Spincap > 2 Then Line (fastx, fasty)-(fastx, (fasty + 1))
fastx = fastx + pace1
Loop
'Roulette1.DrawWidth = 20

End Sub
Private Sub theboarder()



bf1x = 6650
bf1y = 1000
bf2x = 9000
bf2y = 7400
Roulette1.ForeColor = &H0&
Roulette1.DrawWidth = 1
Line (bf1x, bf1y)-(bf1x, bf2y)
Line (bf2x, bf1y)-(bf2x, bf2y)
Line (bf1x, bf1y)-(bf2x, bf1y)
Line (bf1x, bf2y)-(bf2x, bf2y)
spacing1 = 488
Do While bf1y < 8800
Line (bf1x, bf1y)-(bf2x, bf1y)
bf1y = bf1y + spacing1
Loop
bf2y = 6850
bf1x = 7470
bf2x = 8200
bf1y = 1000
Line (bf1x, bf1y)-(bf1x, bf2y)
Line (bf2x, bf1y)-(bf2x, bf2y)

'first White box
bbbx = 6650
bbby = 1000
lean1 = 1480
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &HFF&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Roulette1.ForeColor = &H0&
Do While bbby < lean1
Line (bbbx, bbby)-((bbbx + 770), bbby)
Line ((bbbx + 1590), bbby)-((bbbx + 2370), bbby)
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
lean1 = lean1 + 490
Do While bbby < lean1
Roulette1.ForeColor = &HC0C0C0
Line (bbbx, bbby)-((bbbx + 2370), bbby)
Roulette1.ForeColor = &HFF&
Line ((bbbx + 770), (bbby - 490))-((bbbx + 1590), (bbby - 490))
bbby = bbby + 2
Loop
Call outsidebets
Call boardnumbers
End Sub

Private Sub boardnumbers()
BN1x = 7050
BN2x = 7830
BN3x = 8670
BN4x = 7440
BN5x = 8250
BN1y = 1250
conman2 = 490
BN13y = BN1y + (conman2 / 2)
BN2y = BN1y + conman2
BN14y = BN2y + (conman2 / 2)
BN3y = BN2y + conman2
BN15y = BN3y + (conman2 / 2)
BN4y = BN3y + conman2
BN16y = BN4y + (conman2 / 2)
BN5y = BN4y + conman2
BN17y = BN5y + (conman2 / 2)
BN6y = BN5y + conman2
BN18y = BN6y + (conman2 / 2)
BN7y = BN6y + conman2
BN19y = BN7y + (conman2 / 2)
BN8y = BN7y + conman2
BN20y = BN8y + (conman2 / 2)
BN9y = BN8y + conman2
BN21y = BN9y + (conman2 / 2)
BN10y = BN9y + conman2
BN22y = BN10y + (conman2 / 2)
BN11y = BN10y + conman2
BN23y = BN11y + (conman2 / 2)
BN12y = BN11y + conman2
BN24y = BN12y + conman2

Roulette1.DrawWidth = 3
'number 1
Roulette1.ForeColor = &H0&
Line (BN1x, (BN1y - 75))-(BN1x, (BN1y + 75))
'number 3
Line (BN3x, (BN1y - 75))-(BN3x, (BN1y + 75))
Line ((BN3x - 60), (BN1y - 75))-(BN3x, (BN1y - 75))
Line ((BN3x - 60), BN1y)-(BN3x, BN1y)
Line ((BN3x - 60), (BN1y + 75))-(BN3x, (BN1y + 75))
'number 5
Line ((BN2x - 60), (BN2y - 75))-(BN2x, (BN2y - 75))
Line ((BN2x - 60), (BN2y - 75))-((BN2x - 60), (BN2y - 30))
Circle ((BN2x - 20), (BN2y + 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN2x - 20), (BN2y + 30))-((BN2x - 70), (BN2y + 30))
Roulette1.ForeColor = &H0&
'number 7
Line ((BN1x - 60), (BN3y - 75))-(BN1x, (BN3y - 75))
Line (BN1x, (BN3y - 75))-((BN1x - 40), (BN3y + 75))
'number 9
Circle ((BN3x - 30), (BN3y - 40)), 50
Line (BN3x, (BN3y - 75))-(BN3x, (BN3y + 75))
'number11
Line ((BN2x - 30), (BN4y - 75))-((BN2x - 30), (BN4y + 75))
Line ((BN2x + 30), (BN4y - 75))-((BN2x + 30), (BN4y + 75))
'number 13
BN1x = BN1x + 30
Line ((BN1x - 120), (BN5y - 75))-((BN1x - 120), (BN5y + 75))
Line (BN1x, (BN5y - 75))-(BN1x, (BN5y + 75))
Line ((BN1x - 50), (BN5y - 75))-(BN1x, (BN5y - 75))
Line ((BN1x - 50), BN5y)-(BN1x, BN5y)
Line ((BN1x - 50), (BN5y + 75))-(BN1x, (BN5y + 75))
BN1x = BN1x - 30
'number 15
Line ((BN3x - 120), (BN5y - 75))-((BN3x - 120), (BN5y + 75))
Line ((BN3x - 60), (BN5y - 75))-(BN3x, (BN5y - 75))
Line ((BN3x - 60), (BN5y - 75))-((BN3x - 60), (BN5y - 30))
Circle ((BN3x - 20), (BN5y + 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN3x - 20), (BN5y + 30))-((BN3x - 70), (BN5y + 30))
Roulette1.ForeColor = &H0&
'number 17
BN2x = BN2x + 60
Line ((BN2x - 120), (BN6y - 75))-((BN2x - 120), (BN6y + 75))
Line ((BN2x - 60), (BN6y - 75))-(BN2x, (BN6y - 75))
Line (BN2x, (BN6y - 75))-((BN2x - 40), (BN6y + 75))
BN2x = BN2x - 60
'number 19
BN1x = BN1x + 30
Line ((BN1x - 120), (BN7y - 75))-((BN1x - 120), (BN7y + 75))
Circle ((BN1x - 30), (BN7y - 40)), 50
Line (BN1x, (BN7y - 75))-(BN1x, (BN7y + 75))
BN1x = BN1x - 30
'number21
BN3x = BN3x - 30
Line ((BN3x + 80), (BN7y + 75))-((BN3x + 80), (BN7y - 75))
Line ((BN3x - 60), (BN7y + 75))-(BN3x, (BN7y + 75))
Line ((BN3x - 60), (BN7y + 75))-((BN3x - 60), (BN7y + 30))
Circle ((BN3x - 20), (BN7y - 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN3x - 20), (BN7y - 30))-((BN3x - 70), (BN7y - 30))
Roulette1.ForeColor = &H0&
BN3x = BN3x + 30
'number23
Line ((BN2x - 60), (BN8y + 75))-(BN2x, (BN8y + 75))
Line ((BN2x - 60), (BN8y + 75))-((BN2x - 60), (BN8y + 30))
Circle ((BN2x - 20), (BN8y - 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN2x - 20), (BN8y - 30))-((BN2x - 70), (BN8y - 30))
Roulette1.ForeColor = &H0&
Line ((BN2x + 110), (BN8y - 75))-((BN2x + 110), (BN8y + 75))
Line ((BN2x + 60), (BN8y - 75))-((BN2x + 110), (BN8y - 75))
Line ((BN2x + 60), BN8y)-((BN2x + 110), BN8y)
Line ((BN2x + 60), (BN8y + 75))-((BN2x + 110), (BN8y + 75))
'number 25
BN1x = BN1x - 60
Line ((BN1x - 60), (BN9y + 75))-(BN1x, (BN9y + 75))
Line ((BN1x - 60), (BN9y + 75))-((BN1x - 60), (BN9y + 30))
Circle ((BN1x - 20), (BN9y - 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN1x - 20), (BN9y - 30))-((BN1x - 70), (BN9y - 30))
Roulette1.ForeColor = &H0&
BN1x = BN1x + 120
Line ((BN1x - 60), (BN9y - 75))-(BN1x, (BN9y - 75))
Line ((BN1x - 60), (BN9y - 75))-((BN1x - 60), (BN9y - 30))
Circle ((BN1x - 20), (BN9y + 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN1x - 20), (BN9y + 30))-((BN1x - 70), (BN9y + 30))
Roulette1.ForeColor = &H0&
BN1x = BN1x - 60
'number 27
BN3x = BN3x - 60
Line ((BN3x - 60), (BN9y + 75))-(BN3x, (BN9y + 75))
Line ((BN3x - 60), (BN9y + 75))-((BN3x - 60), (BN9y + 30))
Circle ((BN3x - 20), (BN9y - 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN3x - 20), (BN9y - 30))-((BN3x - 70), (BN9y - 30))
Roulette1.ForeColor = &H0&
BN3x = BN3x + 120
Line ((BN3x - 60), (BN9y - 75))-(BN3x, (BN9y - 75))
Line (BN3x, (BN9y - 75))-((BN3x - 40), (BN9y + 75))
BN3x = BN3x - 60
'number 29
BN2x = BN2x - 30
Line ((BN2x - 60), (BN10y + 75))-(BN2x, (BN10y + 75))
Line ((BN2x - 60), (BN10y + 75))-((BN2x - 60), (BN10y + 30))
Circle ((BN2x - 20), (BN10y - 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN2x - 20), (BN10y - 30))-((BN2x - 70), (BN10y - 30))
Roulette1.ForeColor = &H0&
BN2x = BN2x + 120
Circle ((BN2x - 30), (BN10y - 40)), 50
Line (BN2x, (BN10y - 75))-(BN2x, (BN10y + 75))
BN2x = BN2x - 90
'number 31
BN1x = BN1x - 30
Line (BN1x, (BN11y - 75))-(BN1x, (BN11y + 75))
Line ((BN1x - 60), (BN11y - 75))-(BN1x, (BN11y - 75))
Line ((BN1x - 60), BN11y)-(BN1x, BN11y)
Line ((BN1x - 60), (BN11y + 75))-(BN1x, (BN11y + 75))
BN1x = BN1x + 60
Line (BN1x, (BN11y - 75))-(BN1x, (BN11y + 75))
BN1x = BN1x - 30
'number 33
BN3x = BN3x - 60
Line (BN3x, (BN11y - 75))-(BN3x, (BN11y + 75))
Line ((BN3x - 60), (BN11y - 75))-(BN3x, (BN11y - 75))
Line ((BN3x - 60), BN11y)-(BN3x, BN11y)
Line ((BN3x - 60), (BN11y + 75))-(BN3x, (BN11y + 75))
BN3x = BN3x + 120
Line (BN3x, (BN11y - 75))-(BN3x, (BN11y + 75))
Line ((BN3x - 60), (BN11y - 75))-(BN3x, (BN11y - 75))
Line ((BN3x - 60), BN11y)-(BN3x, BN11y)
Line ((BN3x - 60), (BN11y + 75))-(BN3x, (BN11y + 75))
BN3x = BN3x - 60
'number 35
BN2x = BN2x - 30
Line (BN2x, (BN12y - 75))-(BN2x, (BN12y + 75))
Line ((BN2x - 60), (BN12y - 75))-(BN2x, (BN12y - 75))
Line ((BN2x - 60), BN12y)-(BN2x, BN12y)
Line ((BN2x - 60), (BN12y + 75))-(BN2x, (BN12y + 75))
BN2x = BN2x + 120
Line ((BN2x - 60), (BN12y - 75))-(BN2x, (BN12y - 75))
Line ((BN2x - 60), (BN12y - 75))-((BN2x - 60), (BN12y - 30))
Circle ((BN2x - 20), (BN12y + 50)), 40
Roulette1.ForeColor = &HFF&
Line ((BN2x - 20), (BN12y + 30))-((BN2x - 70), (BN12y + 30))
Roulette1.ForeColor = &H0&
BN2x = BN2x - 90
'Now the Black numbers in white
Roulette1.ForeColor = &HFFFFFF
'number 2
Line ((BN2x - 60), (BN1y + 75))-(BN2x, (BN1y + 75))
Line ((BN2x - 60), (BN1y + 75))-((BN2x - 60), (BN1y + 30))
Circle ((BN2x - 20), (BN1y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN2x - 20), (BN1y - 30))-((BN2x - 70), (BN1y - 30))
Roulette1.ForeColor = &HFFFFFF
'number 4
Line ((BN1x + 30), (BN2y - 75))-((BN1x + 30), (BN2y + 75))
Line ((BN1x - 30), (BN2y - 75))-((BN1x - 30), BN2y)
Line ((BN1x - 30), BN2y)-((BN1x + 30), BN2y)
'number 6
BN3x = BN3x - 30
Circle ((BN3x + 30), (BN2y + 40)), 50
Line ((BN3x + 20), (BN2y - 75))-((BN3x - 20), (BN2y + 55))
BN3x = BN3x + 30
'number 8
Circle (BN2x, (BN3y + 40)), 40
Circle (BN2x, (BN3y - 40)), 40
'number 10
BN1x = BN1x - 90
Line (BN1x, (BN4y - 75))-(BN1x, (BN4y + 75))
BN1x = BN1x + 90
Circle (BN1x, (BN4y + 20)), 50
Circle (BN1x, (BN4y - 30)), 50
Roulette1.ForeColor = &H0&
Line (BN1x, (BN4y - 45))-(BN1x, (BN4y + 35))
Roulette1.ForeColor = &HFFFFFF
'number 12
BN3x = BN3x - 90
Line (BN3x, (BN4y - 75))-(BN3x, (BN4y + 75))
BN3x = BN3x + 90
Line ((BN3x - 60), (BN4y + 75))-(BN3x, (BN4y + 75))
Line ((BN3x - 60), (BN4y + 75))-((BN3x - 60), (BN4y + 30))
Circle ((BN3x - 20), (BN4y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN3x - 20), (BN4y - 30))-((BN3x - 70), (BN4y - 30))
Roulette1.ForeColor = &HFFFFFF
'number 14
BN2x = BN2x - 50
Line (BN2x, (BN5y - 75))-(BN2x, (BN5y + 75))
BN2x = BN2x + 100
Line ((BN2x + 30), (BN5y - 75))-((BN2x + 30), (BN5y + 75))
Line ((BN2x - 30), (BN5y - 75))-((BN2x - 30), BN5y)
Line ((BN2x - 30), BN5y)-((BN2x + 30), BN5y)
BN2x = BN2x - 50
'number 16
BN1x = BN1x - 40
Line (BN1x, (BN6y - 75))-(BN1x, (BN6y + 75))
BN1x = BN1x + 80
Circle ((BN1x + 30), (BN6y + 40)), 40
Line ((BN1x + 20), (BN6y - 75))-((BN1x - 20), (BN6y + 55))
BN1x = BN1x - 40
'number 18
BN3x = BN3x - 70
Line (BN3x, (BN6y - 75))-(BN3x, (BN6y + 75))
BN3x = BN3x + 70
Circle (BN3x, (BN6y + 40)), 40
Circle (BN3x, (BN6y - 40)), 40

'number 20
BN2x = BN2x - 30
Line ((BN2x - 60), (BN7y + 75))-(BN2x, (BN7y + 75))
Line ((BN2x - 60), (BN7y + 75))-((BN2x - 60), (BN7y + 30))
Circle ((BN2x - 20), (BN7y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN2x - 20), (BN7y - 30))-((BN2x - 70), (BN7y - 30))
Roulette1.ForeColor = &HFFFFFF
BN2x = BN2x + 120
Circle (BN2x, (BN7y + 20)), 50
Circle (BN2x, (BN7y - 30)), 50
Roulette1.ForeColor = &H0&
Line (BN2x, (BN7y - 45))-(BN2x, (BN7y + 35))
Roulette1.ForeColor = &HFFFFFF
BN2x = BN2x - 90
'number 22
BN1x = BN1x - 60
Line ((BN1x - 60), (BN8y + 75))-(BN1x, (BN8y + 75))
Line ((BN1x - 60), (BN8y + 75))-((BN1x - 60), (BN8y + 30))
Circle ((BN1x - 20), (BN8y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN1x - 20), (BN8y - 30))-((BN1x - 70), (BN8y - 30))
Roulette1.ForeColor = &HFFFFFF
BN1x = BN1x + 120
Line ((BN1x - 60), (BN8y + 75))-(BN1x, (BN8y + 75))
Line ((BN1x - 60), (BN8y + 75))-((BN1x - 60), (BN8y + 30))
Circle ((BN1x - 20), (BN8y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN1x - 20), (BN8y - 30))-((BN1x - 70), (BN8y - 30))
Roulette1.ForeColor = &HFFFFFF
BN1x = BN1x - 60
'number 24
BN3x = BN3x - 30
Line ((BN3x - 60), (BN8y + 75))-(BN3x, (BN8y + 75))
Line ((BN3x - 60), (BN8y + 75))-((BN3x - 60), (BN8y + 30))
Circle ((BN3x - 20), (BN8y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN3x - 20), (BN8y - 30))-((BN3x - 70), (BN8y - 30))
Roulette1.ForeColor = &HFFFFFF
BN3x = BN3x + 120
Line ((BN3x + 30), (BN8y - 75))-((BN3x + 30), (BN8y + 75))
Line ((BN3x - 30), (BN8y - 75))-((BN3x - 30), BN8y)
Line ((BN3x - 30), BN8y)-((BN3x + 30), BN8y)
BN3x = BN3x - 90
'number 26
BN2x = BN2x - 10
Line ((BN2x - 60), (BN9y + 75))-(BN2x, (BN9y + 75))
Line ((BN2x - 60), (BN9y + 75))-((BN2x - 60), (BN9y + 30))
Circle ((BN2x - 20), (BN9y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN2x - 20), (BN9y - 30))-((BN2x - 70), (BN9y - 30))
Roulette1.ForeColor = &HFFFFFF
BN2x = BN2x + 80
Circle ((BN2x + 30), (BN9y + 40)), 40
Line ((BN2x + 20), (BN9y - 75))-((BN2x - 20), (BN9y + 55))
BN2x = BN2x - 70
'number 28
BN1x = BN1x - 40
Line ((BN1x - 60), (BN10y + 75))-(BN1x, (BN10y + 75))
Line ((BN1x - 60), (BN10y + 75))-((BN1x - 60), (BN10y + 30))
Circle ((BN1x - 20), (BN10y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN1x - 20), (BN10y - 30))-((BN1x - 70), (BN10y - 30))
Roulette1.ForeColor = &HFFFFFF
BN1x = BN1x + 80
Circle (BN1x, (BN10y + 40)), 40
Circle (BN1x, (BN10y - 40)), 40
BN1x = BN1x - 40
'number 30
BN3x = BN3x - 30
Line (BN3x, (BN10y - 75))-(BN3x, (BN10y + 75))
Line ((BN3x - 60), (BN10y - 75))-(BN3x, (BN10y - 75))
Line ((BN3x - 60), BN10y)-(BN3x, BN10y)
Line ((BN3x - 60), (BN10y + 75))-(BN3x, (BN10y + 75))
BN3x = BN3x + 120
Circle (BN3x, (BN10y + 20)), 50
Circle (BN3x, (BN10y - 30)), 50
Roulette1.ForeColor = &H0&
Line (BN3x, (BN10y - 45))-(BN3x, (BN10y + 35))
Roulette1.ForeColor = &HFFFFFF
BN3x = BN3x - 90
'number 32
BN2x = BN2x - 30
Line (BN2x, (BN11y - 75))-(BN2x, (BN11y + 75))
Line ((BN2x - 60), (BN11y - 75))-(BN2x, (BN11y - 75))
Line ((BN2x - 60), BN11y)-(BN2x, BN11y)
Line ((BN2x - 60), (BN11y + 75))-(BN2x, (BN11y + 75))
BN2x = BN2x + 120
Line ((BN2x - 60), (BN11y + 75))-(BN2x, (BN11y + 75))
Line ((BN2x - 60), (BN11y + 75))-((BN2x - 60), (BN11y + 30))
Circle ((BN2x - 20), (BN11y - 50)), 40
Roulette1.ForeColor = &H0&
Line ((BN2x - 20), (BN11y - 30))-((BN2x - 70), (BN11y - 30))
Roulette1.ForeColor = &HFFFFFF
BN2x = BN2x - 90
'number 34
BN1x = BN1x - 40
Line (BN1x, (BN12y - 75))-(BN1x, (BN12y + 75))
Line ((BN1x - 60), (BN12y - 75))-(BN1x, (BN12y - 75))
Line ((BN1x - 60), BN12y)-(BN1x, BN12y)
Line ((BN1x - 60), (BN12y + 75))-(BN1x, (BN12y + 75))
BN1x = BN1x + 80
Line ((BN1x + 30), (BN12y - 75))-((BN1x + 30), (BN12y + 75))
Line ((BN1x - 30), (BN12y - 75))-((BN1x - 30), BN12y)
Line ((BN1x - 30), BN12y)-((BN1x + 30), BN12y)
BN1x = BN1x - 40
'number 36
BN3x = BN3x - 40
Line (BN3x, (BN12y - 75))-(BN3x, (BN12y + 75))
Line ((BN3x - 60), (BN12y - 75))-(BN3x, (BN12y - 75))
Line ((BN3x - 60), BN12y)-(BN3x, BN12y)
Line ((BN3x - 60), (BN12y + 75))-(BN3x, (BN12y + 75))
BN3x = BN3x + 80
Circle ((BN3x + 30), (BN12y + 40)), 40
Line ((BN3x + 20), (BN12y - 75))-((BN3x - 20), (BN12y + 55))
BN3x = BN3x - 40
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'The "0"
Roulette1.ForeColor = &H0&
Circle (BN4x, (BN24y + 20)), 50
Circle (BN4x, (BN24y - 30)), 50
Line ((BN4x + 350), (BN24y - 230))-((BN4x + 350), (BN24y + 230))
Roulette1.ForeColor = &HC0C0C0
Line (BN4x, (BN24y - 45))-(BN4x, (BN24y + 35))
'The"00"
Roulette1.ForeColor = &H0&
Circle (BN5x, (BN24y + 20)), 50
Circle (BN5x, (BN24y - 30)), 50
Roulette1.ForeColor = &HC0C0C0
Line (BN5x, (BN24y - 45))-(BN5x, (BN24y + 35))
BN5x = BN5x + 115
Roulette1.ForeColor = &H0&
Circle (BN5x, (BN24y + 20)), 50
Circle (BN5x, (BN24y - 30)), 50
Roulette1.ForeColor = &HC0C0C0
Line (BN5x, (BN24y - 45))-(BN5x, (BN24y + 35))
BN5x = BN5x - 115
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
toox = 7000
tooy = 840
Roulette1.DrawWidth = 1
'the threeee
Line ((toox - 150), (tooy - 75))-((toox - 150), (tooy + 65))
Line ((toox - 225), (tooy - 75))-((toox - 150), (tooy - 75))
Line ((toox - 225), (tooy - 15))-((toox - 150), (tooy - 15))
Line ((toox - 225), (tooy + 65))-((toox - 150), (tooy + 65))
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
'the one
Line ((toox + 200), (tooy - 75))-((toox + 200), (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
toox = toox + 850
'the threeee
Line ((toox - 150), (tooy - 75))-((toox - 150), (tooy + 65))
Line ((toox - 225), (tooy - 75))-((toox - 150), (tooy - 75))
Line ((toox - 225), (tooy - 15))-((toox - 150), (tooy - 15))
Line ((toox - 225), (tooy + 65))-((toox - 150), (tooy + 65))
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
'the one
Line ((toox + 200), (tooy - 75))-((toox + 200), (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
toox = toox + 850
'the threeee
Line ((toox - 150), (tooy - 75))-((toox - 150), (tooy + 65))
Line ((toox - 225), (tooy - 75))-((toox - 150), (tooy - 75))
Line ((toox - 225), (tooy - 15))-((toox - 150), (tooy - 15))
Line ((toox - 225), (tooy + 65))-((toox - 150), (tooy + 65))
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
'the one
Line ((toox + 200), (tooy - 75))-((toox + 200), (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'the 3 to 1 4 row bets writing
toox = 6440
tooy = 1550

'the threeee
Line ((toox + 35), (tooy - 75))-((toox + 35), (tooy + 65))
Line ((toox - 35), (tooy - 75))-((toox + 35), (tooy - 75))
Line ((toox - 35), (tooy - 15))-((toox + 35), (tooy - 15))
Line ((toox - 35), (tooy + 65))-((toox + 35), (tooy + 65))
tooy = tooy + 350
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
tooy = tooy + 350
'the one
Line (toox, (tooy - 75))-(toox, (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
tooy = tooy + 1350

'the threeee
Line ((toox + 35), (tooy - 75))-((toox + 35), (tooy + 65))
Line ((toox - 35), (tooy - 75))-((toox + 35), (tooy - 75))
Line ((toox - 35), (tooy - 15))-((toox + 35), (tooy - 15))
Line ((toox - 35), (tooy + 65))-((toox + 35), (tooy + 65))
tooy = tooy + 350
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
tooy = tooy + 350
'the one
Line (toox, (tooy - 75))-(toox, (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
tooy = tooy + 1250

'the threeee
Line ((toox + 35), (tooy - 75))-((toox + 35), (tooy + 65))
Line ((toox - 35), (tooy - 75))-((toox + 35), (tooy - 75))
Line ((toox - 35), (tooy - 15))-((toox + 35), (tooy - 15))
Line ((toox - 35), (tooy + 65))-((toox + 35), (tooy + 65))
tooy = tooy + 350
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
tooy = tooy + 350
'the one
Line (toox, (tooy - 75))-(toox, (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'The 1 to 18 2 to 1 bet writing
toox = toox - 300
tooy = 1550
'the one
Line (toox, (tooy - 75))-(toox, (tooy + 75))
tooy = tooy + 350
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
tooy = tooy + 350
'the one
Line ((toox - 75), (tooy - 75))-((toox - 75), (tooy + 85))
'the eight
Line ((toox - 25), (tooy - 75))-((toox - 25), (tooy + 75))
Line ((toox + 25), (tooy - 75))-((toox + 25), (tooy + 75))
Line ((toox - 25), (tooy - 75))-((toox + 25), (tooy - 75))
Line ((toox - 25), (tooy - 15))-((toox + 25), (tooy - 15))
Line ((toox - 25), (tooy + 75))-((toox + 25), (tooy + 75))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'The 19 to 36 2 to 1 bet writing
tooy = tooy + 3300

'the one
Line ((toox - 75), (tooy - 75))-((toox - 75), (tooy + 85))
'the nine
Line ((toox - 25), (tooy - 75))-((toox - 25), tooy)
Line ((toox + 25), (tooy - 75))-((toox + 25), (tooy + 75))
Line ((toox - 25), (tooy - 75))-((toox + 25), (tooy - 75))
Line ((toox - 25), tooy)-((toox + 25), tooy)

tooy = tooy + 350
'the to
Line ((toox - 75), (tooy - 75))-((toox - 10), (tooy - 75))
Line ((toox - 45), (tooy - 75))-((toox - 45), (tooy + 80))
Line (toox, (tooy - 75))-((toox + 50), (tooy - 75))
Line (toox, (tooy + 65))-((toox + 50), (tooy + 65))
Line (toox, (tooy - 75))-(toox, (tooy + 65))
Line ((toox + 50), (tooy - 75))-((toox + 50), (tooy + 65))
tooy = tooy + 350
toox = toox - 75
'The thirty three
Line ((toox + 25), (tooy - 75))-((toox + 25), (tooy + 75))
Line ((toox - 25), tooy)-((toox + 25), tooy)
Line ((toox - 25), (tooy - 75))-((toox + 25), (tooy - 75))
Line ((toox - 25), (tooy + 75))-((toox + 25), (tooy + 75))
toox = toox + 75
Circle ((toox + 10), (tooy + 45)), 35
Line ((toox - 10), (tooy - 5))-((toox + 25), (tooy - 75))


'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'The Red 2 to 1 bet writing
tooy = 3550
'the one
Line ((toox - 75), (tooy - 75))-((toox - 75), (tooy + 145))
Circle ((toox - 30), tooy), 60
Line ((toox - 20), (tooy + 40))-((toox + 30), (tooy + 145))
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
tooy = tooy + 700
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'the Black 2 to 1 bet writing
Line ((toox - 75), (tooy - 65))-((toox - 75), (tooy + 165))
Circle ((toox - 30), tooy), 50
Circle ((toox - 30), (tooy + 90)), 50
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'the chips at the top
CP1x = 900
CP2x = 1400
CP3x = 1900
CP4x = 2400
CP5x = 2900
CP6x = 3400
CP7x = 3900
CP8x = 4400
CP9x = 4900
CP10x = 5400
CPy = 1000
Roulette1.DrawWidth = 10
Circle (CP1x, CPy), 100
Roulette1.ForeColor = &H8080FF
Circle (CP2x, CPy), 100
Roulette1.ForeColor = &HFFFF00
Circle (CP3x, CPy), 100
Roulette1.ForeColor = &HC00000
Circle (CP4x, CPy), 100
Roulette1.ForeColor = &HC0C0C0
Circle (CP5x, CPy), 100
Roulette1.ForeColor = &HC0FFC0
Circle (CP6x, CPy), 100
Roulette1.ForeColor = &H800000
Circle (CP7x, CPy), 100
Roulette1.ForeColor = &H80FF&
Circle (CP8x, CPy), 100
Roulette1.ForeColor = &H80FFFF
Circle (CP9x, CPy), 100
Roulette1.ForeColor = &H0&
Circle (CP10x, CPy), 100

End Sub
Private Sub Clrun()
Roulette1.ForeColor = &HFF00FF
Roulette1.DrawWidth = 3
Dabit = 80
'Circle (CoolRunx, CoolRuny), 15
Line ((CoolRunx - (Dabit / 2)), (CoolRuny - Dabit))-((CoolRunx + (Dabit / 2)), (CoolRuny + Dabit))
Line ((CoolRunx + (Dabit / 2)), (CoolRuny - Dabit))-((CoolRunx - (Dabit / 2)), (CoolRuny + Dabit))
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
conman1 = 100
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number1 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN1y - conman1) Then
         If Y < (BN1y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN1y
            Call Clrun
            BetControl1 = True
         End If
      End If
   End If
End If
'Number1&2 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN1y - conman1) Then
         If Y < (BN1y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN1y
            Call Clrun
            BetControl47 = True
         End If
      End If
   End If
End If
'Number2 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN1y - conman1) Then
         If Y < (BN1y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN1y
            Call Clrun
            BetControl2 = True
         End If
      End If
   End If
End If
'Number2&3 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN1y - conman1) Then
         If Y < (BN1y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN1y
            Call Clrun
            BetControl48 = True
         End If
      End If
   End If
End If
'Number 3 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN1y - conman1) Then
         If Y < (BN1y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN1y
            Call Clrun
            BetControl3 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number1&4 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN13y - conman1) Then
         If Y < (BN13y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN13y
            Call Clrun
            BetControl49 = True
         End If
      End If
   End If
End If
'Number1&2&4&5 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN13y - conman1) Then
         If Y < (BN13y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN13y
            Call Clrun
            BetControl50 = True
         End If
      End If
   End If
End If
'Number2&5 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN13y - conman1) Then
         If Y < (BN13y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN13y
            Call Clrun
            BetControl51 = True
         End If
      End If
   End If
End If
'Number2&3&5&6 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN13y - conman1) Then
         If Y < (BN13y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN13y
            Call Clrun
            BetControl52 = True
         End If
      End If
   End If
End If
'Number 3&6 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN13y - conman1) Then
         If Y < (BN13y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN13y
            Call Clrun
            BetControl53 = True
         End If
      End If
   End If
End If



'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>






'Number 4 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN2y - conman1) Then
         If Y < (BN2y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN2y
            Call Clrun
            BetControl4 = True
         End If
      End If
   End If
End If
'Number 4&5 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN2y - conman1) Then
         If Y < (BN2y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN2y
            Call Clrun
            BetControl54 = True
         End If
      End If
   End If
End If
'Number 5 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN2y - conman1) Then
         If Y < (BN2y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN2y
            Call Clrun
            BetControl5 = True
         End If
      End If
   End If
End If
'Number 5&6 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN2y - conman1) Then
         If Y < (BN2y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN2y
            Call Clrun
            BetControl55 = True
         End If
      End If
   End If
End If
'Number 6 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN2y - conman1) Then
         If Y < (BN2y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN2y
            Call Clrun
            BetControl6 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number4&7 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN14y - conman1) Then
         If Y < (BN14y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN14y
            Call Clrun
            BetControl56 = True
         End If
      End If
   End If
End If
'Number4&7&5&8 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN14y - conman1) Then
         If Y < (BN14y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN14y
            Call Clrun
            BetControl57 = True
         End If
      End If
   End If
End If
'Number5&8 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN14y - conman1) Then
         If Y < (BN14y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN14y
            Call Clrun
            BetControl58 = True
         End If
      End If
   End If
End If
'Number5&8&6&9 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN14y - conman1) Then
         If Y < (BN14y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN14y
            Call Clrun
            BetControl59 = True
         End If
      End If
   End If
End If
'Number 6&9 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN14y - conman1) Then
         If Y < (BN14y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN14y
            Call Clrun
            BetControl60 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 7 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN3y - conman1) Then
         If Y < (BN3y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN3y
            Call Clrun
            BetControl7 = True
         End If
      End If
   End If
End If
'Number 7&8 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN3y - conman1) Then
         If Y < (BN3y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN3y
            Call Clrun
            BetControl61 = True
         End If
      End If
   End If
End If
'Number 8 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN3y - conman1) Then
         If Y < (BN3y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN3y
            Call Clrun
            BetControl8 = True
         End If
      End If
   End If
End If
'Number 8&9 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN3y - conman1) Then
         If Y < (BN3y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN3y
            Call Clrun
            BetControl62 = True
         End If
      End If
   End If
End If
'Number 9 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN3y - conman1) Then
         If Y < (BN3y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN3y
            Call Clrun
            BetControl9 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number7&10 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN15y - conman1) Then
         If Y < (BN15y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN15y
            Call Clrun
            BetControl63 = True
         End If
      End If
   End If
End If
'Number7&10&8&11 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN15y - conman1) Then
         If Y < (BN15y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN15y
            Call Clrun
            BetControl64 = True
         End If
      End If
   End If
End If
'Number8&11 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN15y - conman1) Then
         If Y < (BN15y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN15y
            Call Clrun
            BetControl65 = True
         End If
      End If
   End If
End If
'Number8&11&9&12 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN15y - conman1) Then
         If Y < (BN15y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN15y
            Call Clrun
            BetControl66 = True
         End If
      End If
   End If
End If
'Number 9&12 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN15y - conman1) Then
         If Y < (BN15y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN15y
            Call Clrun
            BetControl67 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 10 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN4y - conman1) Then
         If Y < (BN4y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN4y
            Call Clrun
            BetControl10 = True
         End If
      End If
   End If
End If
'Number 10&11 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN4y - conman1) Then
         If Y < (BN4y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN4y
            Call Clrun
            BetControl68 = True
         End If
      End If
   End If
End If
'Number 11 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN4y - conman1) Then
         If Y < (BN4y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN4y
            Call Clrun
            BetControl11 = True
         End If
      End If
   End If
End If
'Number 11&12 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN4y - conman1) Then
         If Y < (BN4y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN4y
            Call Clrun
            BetControl69 = True
         End If
      End If
   End If
End If
'Number 12 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN4y - conman1) Then
         If Y < (BN4y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN4y
            Call Clrun
            BetControl12 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number10&13 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN16y - conman1) Then
         If Y < (BN16y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN16y
            Call Clrun
            BetControl70 = True
         End If
      End If
   End If
End If
'Number10&13&11&14 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN16y - conman1) Then
         If Y < (BN16y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN16y
            Call Clrun
            BetControl71 = True
         End If
      End If
   End If
End If
'Number11&14 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN16y - conman1) Then
         If Y < (BN16y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN16y
            Call Clrun
            BetControl72 = True
         End If
      End If
   End If
End If
'Number11&14&12&15 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN16y - conman1) Then
         If Y < (BN16y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN16y
            Call Clrun
            BetControl73 = True
         End If
      End If
   End If
End If
'Number 12&15 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN16y - conman1) Then
         If Y < (BN16y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN16y
            Call Clrun
            BetControl74 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 13 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN5y - conman1) Then
         If Y < (BN5y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN5y
            Call Clrun
            BetControl13 = True
         End If
      End If
   End If
End If
'Number 13&14 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN5y - conman1) Then
         If Y < (BN5y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN5y
            Call Clrun
            BetControl75 = True
         End If
      End If
   End If
End If
'Number 14 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN5y - conman1) Then
         If Y < (BN5y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN5y
            Call Clrun
            BetControl14 = True
         End If
      End If
   End If
End If
'Number 14&15 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN5y - conman1) Then
         If Y < (BN5y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN5y
            Call Clrun
            BetControl76 = True
         End If
      End If
   End If
End If
'Number 15 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN5y - conman1) Then
         If Y < (BN5y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN5y
            Call Clrun
            BetControl15 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number13&16 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN17y - conman1) Then
         If Y < (BN17y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN17y
            Call Clrun
            BetControl77 = True
         End If
      End If
   End If
End If
'Number13&16&14&17 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN17y - conman1) Then
         If Y < (BN17y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN17y
            Call Clrun
            BetControl78 = True
         End If
      End If
   End If
End If
'Number14&17 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN17y - conman1) Then
         If Y < (BN17y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN17y
            Call Clrun
            BetControl79 = True
         End If
      End If
   End If
End If
'Number14&17&15&18 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN17y - conman1) Then
         If Y < (BN17y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN17y
            Call Clrun
            BetControl80 = True
         End If
      End If
   End If
End If
'Number 15&18 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN17y - conman1) Then
         If Y < (BN17y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN17y
            Call Clrun
            BetControl81 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 16 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN6y - conman1) Then
         If Y < (BN6y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN6y
            Call Clrun
            BetControl16 = True
         End If
      End If
   End If
End If
'Number 16&17 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN6y - conman1) Then
         If Y < (BN6y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN6y
            Call Clrun
            BetControl182 = True
         End If
      End If
   End If
End If
'Number 17 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN6y - conman1) Then
         If Y < (BN6y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN6y
            Call Clrun
            BetControl17 = True
         End If
      End If
   End If
End If
'Number 17&18 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN6y - conman1) Then
         If Y < (BN6y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN6y
            Call Clrun
            BetControl83 = True
         End If
      End If
   End If
End If
'Number 18 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN6y - conman1) Then
         If Y < (BN6y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN6y
            Call Clrun
            BetControl18 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number16&19 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN18y - conman1) Then
         If Y < (BN18y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN18y
            Call Clrun
            BetControl84 = True
         End If
      End If
   End If
End If
'Number16&19&17&20 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN18y - conman1) Then
         If Y < (BN18y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN18y
            Call Clrun
            BetControl85 = True
         End If
      End If
   End If
End If
'Number17&20 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN18y - conman1) Then
         If Y < (BN18y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN18y
            Call Clrun
            BetControl86 = True
         End If
      End If
   End If
End If
'Number17&20&18&21 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN18y - conman1) Then
         If Y < (BN18y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN18y
            Call Clrun
            BetControl87 = True
         End If
      End If
   End If
End If
'Number 18&21 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN18y - conman1) Then
         If Y < (BN18y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN18y
            Call Clrun
            BetControl88 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 19 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN7y - conman1) Then
         If Y < (BN7y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN7y
            Call Clrun
            BetControl19 = True
         End If
      End If
   End If
End If
'Number 19&20 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN7y - conman1) Then
         If Y < (BN7y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN7y
            Call Clrun
            BetControl89 = True
         End If
      End If
   End If
End If
'Number 20 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN7y - conman1) Then
         If Y < (BN7y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN7y
            Call Clrun
            BetControl20 = True
         End If
      End If
   End If
End If
'Number 20&21 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN7y - conman1) Then
         If Y < (BN7y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN7y
            Call Clrun
            BetControl90 = True
         End If
      End If
   End If
End If
'Number 21 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN7y - conman1) Then
         If Y < (BN7y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN7y
            Call Clrun
            BetControl21 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number19&22 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN19y - conman1) Then
         If Y < (BN19y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN19y
            Call Clrun
            BetControl91 = True
         End If
      End If
   End If
End If
'Number19&22&20&23 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN19y - conman1) Then
         If Y < (BN19y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN19y
            Call Clrun
            BetControl92 = True
         End If
      End If
   End If
End If
'Number20&23 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN19y - conman1) Then
         If Y < (BN19y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN19y
            Call Clrun
            BetControl93 = True
         End If
      End If
   End If
End If
'Number20&23&21&24 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN19y - conman1) Then
         If Y < (BN19y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN19y
            Call Clrun
            BetControl94 = True
         End If
      End If
   End If
End If
'Number 21&24 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN19y - conman1) Then
         If Y < (BN19y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN19y
            Call Clrun
            BetControl95 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 22 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN8y - conman1) Then
         If Y < (BN8y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN8y
            Call Clrun
            BetControl22 = True
         End If
      End If
   End If
End If
'Number 22&23 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN8y - conman1) Then
         If Y < (BN8y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN8y
            Call Clrun
            BetControl96 = True
         End If
      End If
   End If
End If
'Number 23 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN8y - conman1) Then
         If Y < (BN8y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN8y
            Call Clrun
            BetControl23 = True
         End If
      End If
   End If
End If
'Number 23&24 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN8y - conman1) Then
         If Y < (BN8y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN8y
            Call Clrun
            BetControl97 = True
         End If
      End If
   End If
End If
'Number 24 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN8y - conman1) Then
         If Y < (BN8y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN8y
            Call Clrun
            BetControl24 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number22&25 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN20y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN20y
            Call Clrun
            BetControl98 = True
         End If
      End If
   End If
End If
'Number22&25&23&26 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN20y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN20y
            Call Clrun
            BetControl99 = True
         End If
      End If
   End If
End If
'Number23&26 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN20y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN20y
            Call Clrun
            BetControl100 = True
         End If
      End If
   End If
End If
'Number23&26&24&27 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN20y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN20y
            Call Clrun
            BetControl101 = True
         End If
      End If
   End If
End If
'Number 24&27 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN20y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN20y
            Call Clrun
            BetControl102 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 25 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN9y - conman1) Then
         If Y < (BN9y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN9y
            Call Clrun
            BetControl25 = True
         End If
      End If
   End If
End If
'Number 25&26 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN9y - conman1) Then
         If Y < (BN9y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN9y
            Call Clrun
            BetControl103 = True
         End If
      End If
   End If
End If
'Number 26 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN9y - conman1) Then
         If Y < (BN9y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN9y
            Call Clrun
            BetControl26 = True
         End If
      End If
   End If
End If
'Number 26&27 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN9y - conman1) Then
         If Y < (BN9y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN9y
            Call Clrun
            BetControl104 = True
         End If
      End If
   End If
End If
'Number 27 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN9y - conman1) Then
         If Y < (BN9y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN9y
            Call Clrun
            BetControl27 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number25&28 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN21y - conman1) Then
         If Y < (BN21y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN21y
            Call Clrun
            BetControl105 = True
         End If
      End If
   End If
End If
'Number25&28&26&29 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN21y - conman1) Then
         If Y < (BN21y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN21y
            Call Clrun
            BetControl106 = True
         End If
      End If
   End If
End If
'Number26&29 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN21y - conman1) Then
         If Y < (BN20y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN21y
            Call Clrun
            BetControl107 = True
         End If
      End If
   End If
End If
'Number26&29&27&30 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN21y - conman1) Then
         If Y < (BN21y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN21y
            Call Clrun
            BetControl108 = True
         End If
      End If
   End If
End If
'Number 27&30 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN21y - conman1) Then
         If Y < (BN21y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN21y
            Call Clrun
            BetControl109 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 28 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN10y - conman1) Then
         If Y < (BN10y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN10y
            Call Clrun
            BetControl28 = True
         End If
      End If
   End If
End If
'Number 28&29 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN10y - conman1) Then
         If Y < (BN10y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN10y
            Call Clrun
            BetControl110 = True
         End If
      End If
   End If
End If
'Number 29 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN10y - conman1) Then
         If Y < (BN10y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN10y
            Call Clrun
            BetControl29 = True
         End If
      End If
   End If
End If
'Number 29&30 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN10y - conman1) Then
         If Y < (BN10y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN10y
            Call Clrun
            BetControl111 = True
         End If
      End If
   End If
End If
'Number30 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN10y - conman1) Then
         If Y < (BN10y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN10y
            Call Clrun
            BetControl30 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number28&31 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN22y - conman1) Then
         If Y < (BN22y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN22y
            Call Clrun
            BetControl112 = True
         End If
      End If
   End If
End If
'Number28&31&29&32 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN22y - conman1) Then
         If Y < (BN22y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN22y
            Call Clrun
            BetControl113 = True
         End If
      End If
   End If
End If
'Number29&32 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN22y - conman1) Then
         If Y < (BN22y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN22y
            Call Clrun
            BetControl114 = True
         End If
      End If
   End If
End If
'Number29&32&30&33 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN22y - conman1) Then
         If Y < (BN22y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN22y
            Call Clrun
            BetControl115 = True
         End If
      End If
   End If
End If
'Number 30&33 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN22y - conman1) Then
         If Y < (BN22y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN22y
            Call Clrun
            BetControl116 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number 31 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN11y - conman1) Then
         If Y < (BN11y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN11y
            Call Clrun
            BetControl31 = True
         End If
      End If
   End If
End If
'Number 31&32 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN11y - conman1) Then
         If Y < (BN11y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN11y
            Call Clrun
            BetControl117 = True
         End If
      End If
   End If
End If
'Number 32 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN11y - conman1) Then
         If Y < (BN11y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN11y
            Call Clrun
            BetControl32 = True
         End If
      End If
   End If
End If
'Number 32&33 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN11y - conman1) Then
         If Y < (BN11y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN11y
            Call Clrun
            BetControl118 = True
         End If
      End If
   End If
End If
'Number33 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN11y - conman1) Then
         If Y < (BN11y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN11y
            Call Clrun
            BetControl33 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number31&34 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN23y - conman1) Then
         If Y < (BN23y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN23y
            Call Clrun
            BetControl119 = True
         End If
      End If
   End If
End If
'Number31&34&32&35 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN23y - conman1) Then
         If Y < (BN23y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x - 50
            CoolRuny = BN23y
            Call Clrun
            BetControl120 = True
         End If
      End If
   End If
End If
'Number32&35 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN23y - conman1) Then
         If Y < (BN23y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN23y
            Call Clrun
            BetControl121 = True
         End If
      End If
   End If
End If
'Number32&35&33&36 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN23y - conman1) Then
         If Y < (BN23y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x - 50
            CoolRuny = BN23y
            Call Clrun
            BetControl122 = True
         End If
      End If
   End If
End If
'Number 33&36 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN23y - conman1) Then
         If Y < (BN23y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN23y
            Call Clrun
            BetControl123 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

'Number 34 check
If X > (BN1x - conman1) Then
   If X < (BN1x + conman1) Then
      If Y > (BN12y - conman1) Then
         If Y < (BN12y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN1x
            CoolRuny = BN12y
            Call Clrun
            BetControl34 = True
         End If
      End If
   End If
End If
'Number 34&35 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN12y - conman1) Then
         If Y < (BN12y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN12y
            Call Clrun
            BetControl124 = True
         End If
      End If
   End If
End If
'Number 35 check
If X > (BN2x - conman1) Then
   If X < (BN2x + conman1) Then
      If Y > (BN12y - conman1) Then
         If Y < (BN12y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN2x
            CoolRuny = BN12y
            Call Clrun
            BetControl35 = True
         End If
      End If
   End If
End If
'Number 35&36 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN12y - conman1) Then
         If Y < (BN12y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN12y
            Call Clrun
            BetControl125 = True
         End If
      End If
   End If
End If
'Number36 check
If X > (BN3x - conman1) Then
   If X < (BN3x + conman1) Then
      If Y > (BN12y - conman1) Then
         If Y < (BN12y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN3x
            CoolRuny = BN12y
            Call Clrun
            BetControl36 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Number0 check
If X > (BN4x - conman1) Then
   If X < (BN4x + conman1) Then
      If Y > (BN24y - conman1) Then
         If Y < (BN24y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN4x
            CoolRuny = BN24y
            Call Clrun
            BetControl126 = True
         End If
      End If
   End If
End If
'Number00 check
If X > (BN5x - conman1) Then
   If X < (BN5x + conman1) Then
      If Y > (BN24y - conman1) Then
         If Y < (BN24y + conman1) Then
            'Roulette1.Roll_againButton.Value = True
            CoolRunx = BN5x
            CoolRuny = BN24y
            Call Clrun
            BetControl127 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'Check the dallar bet chip
If X > (CP1x - 200) Then
   If X < (CP1x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP1x, CPy), 140
            chip = 1
         End If
      End If
   End If
End If
'Check the Five dallar bet chip
If X > (CP2x - 200) Then
   If X < (CP2x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP2x, CPy), 140
            chip = 5
         End If
      End If
   End If
End If
'Check the Ten dallar bet chip
If X > (CP3x - 200) Then
   If X < (CP3x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP3x, CPy), 140
            chip = 10
         End If
      End If
   End If
End If
'Check the Tweenty Five dallar bet chip
If X > (CP4x - 200) Then
   If X < (CP4x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP4x, CPy), 140
            chip = 25
         End If
      End If
   End If
End If
'Check the Fifty dallar bet chip
If X > (CP5x - 200) Then
   If X < (CP5x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP5x, CPy), 140
            chip = 50
         End If
      End If
   End If
End If
'Check the One Hundred dallar bet chip
If X > (CP6x - 200) Then
   If X < (CP6x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP6x, CPy), 140
            chip = 100
         End If
      End If
   End If
End If
'Check the Five Hundred dallar bet chip
If X > (CP7x - 200) Then
   If X < (CP7x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP7x, CPy), 140
            chip = 500
         End If
      End If
   End If
End If
'Check the One Thousand dallar bet chip
If X > (CP8x - 200) Then
   If X < (CP8x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP8x, CPy), 140
            chip = 1000
         End If
      End If
   End If
End If
'Check the Five Thousand dallar bet chip
If X > (CP9x - 200) Then
   If X < (CP9x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP9x, CPy), 140
            chip = 5000
         End If
      End If
   End If
End If
'Check the Ten Thousand dallar bet chip
If X > (CP10x - 200) Then
   If X < (CP10x + 200) Then
      If Y > (CPy - 200) Then
         If Y < (CPy + 200) Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Circle (CP10x, CPy), 140
            chip = 10000
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'top1bar check
If X > 6600 Then
   If X < 7400 Then
      If Y > 690 Then
         If Y < 920 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (6600, 690)-(7400, 690)
            Line (6600, 690)-(6600, 920)
            Line (7400, 690)-(7400, 920)
            Line (6600, 920)-(6600, 920)
            BetControl37 = True
         End If
      End If
   End If
End If
'top2bar check
If X > 7420 Then
   If X < 8200 Then
      If Y > 690 Then
         If Y < 940 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (7420, 690)-(8200, 690)
            Line (7420, 690)-(7420, 940)
            Line (8200, 690)-(8200, 940)
            Line (7420, 940)-(8200, 940)
            BetControl38 = True
         End If
      End If
   End If
End If
'top3bar check
If X > 8230 Then
   If X < 9000 Then
      If Y > 690 Then
         If Y < 940 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (8230, 690)-(9000, 690)
            Line (8230, 690)-(8230, 940)
            Line (9000, 690)-(9000, 940)
            Line (8220, 940)-(9000, 940)
            BetControl39 = True
         End If
      End If
   End If
End If

'first4Betbar check
If X > 6280 Then
   If X < 6580 Then
      If Y > 990 Then
         If Y < 2890 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (6280, 990)-(6580, 990)
            Line (6280, 990)-(6280, 2890)
            Line (6580, 990)-(6580, 2890)
            Line (6280, 2890)-(6580, 2890)
            BetControl40 = True
         End If
      End If
   End If
End If
'second4Betbar check
If X > 6280 Then
   If X < 6580 Then
      If Y > 2940 Then
         If Y < 4870 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (6280, 2940)-(6580, 2940)
            Line (6280, 2940)-(6280, 4870)
            Line (6580, 2940)-(6580, 4870)
            Line (6280, 4870)-(6580, 4870)
            BetControl42 = True
         End If
      End If
   End If
End If
'third4Betbar check
If X > 6280 Then
   If X < 6580 Then
      If Y > 4920 Then
         If Y < 6850 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (6280, 4920)-(6580, 4920)
            Line (6280, 4920)-(6280, 6850)
            Line (6580, 4920)-(6580, 6850)
            Line (6280, 6850)-(6580, 6850)
            BetControl41 = True
         End If
      End If
   End If
End If
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'LowBetbar check
If X > 5960 Then
   If X < 6260 Then
      If Y > 990 Then
         If Y < 3190 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (5960, 990)-(6260, 990)
            Line (5960, 990)-(5960, 3190)
            Line (6260, 990)-(6260, 3190)
            Line (5960, 3190)-(6260, 3190)
            BetControl43 = True
         End If
      End If
   End If
End If
'HighBetbar check
If X > 5960 Then
   If X < 6260 Then
      If Y > 4700 Then
         If Y < 6870 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (5960, 4700)-(6260, 4700)
            Line (5960, 4700)-(5960, 6870)
            Line (6260, 4700)-(6260, 6870)
            Line (5960, 6870)-(6260, 6870)
            BetControl44 = True
         End If
      End If
   End If
End If
'RedBetbar check
If X > 5960 Then
   If X < 6260 Then
      If Y > 3230 Then
         If Y < 3920 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (5960, 3230)-(6260, 3230)
            Line (6260, 3230)-(6260, 3920)
            Line (5960, 3230)-(5960, 3920)
            Line (5960, 3920)-(6260, 3920)
            BetControl45 = True
         End If
      End If
   End If
End If
'BlackBetbar check
If X > 5960 Then
   If X < 6260 Then
      If Y > 3960 Then
         If Y < 4650 Then
            'Roulette1.Roll_againButton.Value = True
            Roulette1.ForeColor = &HFF00FF
            Roulette1.DrawWidth = 3
            'Purple wins for now
            Line (5960, 3960)-(6260, 3960)
            Line (5960, 3960)-(5960, 4650)
            Line (6260, 3960)-(6260, 4650)
            Line (5960, 4650)-(6260, 4650)
            BetControl46 = True
         End If
      End If
   End If
End If

'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

End Sub


