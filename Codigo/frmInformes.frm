VERSION 5.00
Begin VB.Form frmInformes 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Informes"
   ClientHeight    =   6240
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6645
   Icon            =   "frmInformes.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6240
   ScaleWidth      =   6645
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtInfo 
      Height          =   3855
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   6375
   End
   Begin WorldEditor.lvButtons_H cmdObjetos 
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   4200
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Caption         =   "&Objetos"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H cmdCerrar 
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   5520
      Width           =   4215
      _ExtentX        =   7435
      _ExtentY        =   873
      Caption         =   "&Cerrar"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H cmdTranslados 
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   4200
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   873
      Caption         =   "&Translados"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H cmdNPCs 
      Height          =   495
      Left            =   4560
      TabIndex        =   4
      Top             =   4200
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   873
      Caption         =   "&NPCs/Hostiles"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H lvButtons_H1 
      Height          =   495
      Left            =   2280
      TabIndex        =   5
      Top             =   4920
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   873
      Caption         =   "&Capa 2"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H lvButtons_H2 
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   4920
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Caption         =   "&Capa 1"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H lvButtons_H3 
      Height          =   495
      Left            =   4560
      TabIndex        =   7
      Top             =   4920
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   873
      Caption         =   "&Capa 3"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin WorldEditor.lvButtons_H lvButtons_H4 
      Height          =   495
      Left            =   120
      TabIndex        =   8
      Top             =   5520
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Caption         =   "&Capa 4"
      CapAlign        =   2
      BackStyle       =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      cGradient       =   0
      Mode            =   0
      Value           =   0   'False
      cBack           =   -2147483633
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00808080&
      X1              =   120
      X2              =   6480
      Y1              =   4815
      Y2              =   4815
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   120
      X2              =   6480
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      X1              =   120
      X2              =   6480
      Y1              =   4070
      Y2              =   4070
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      X1              =   120
      X2              =   6480
      Y1              =   4080
      Y2              =   4080
   End
End
Attribute VB_Name = "frmInformes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'**************************************************************
'This program is free software; you can redistribute it and/or modify
'it under the terms of the GNU General Public License as published by
'the Free Software Foundation; either version 2 of the License, or
'any later version.
'
'This program is distributed in the hope that it will be useful,
'but WITHOUT ANY WARRANTY; without even the implied warranty of
'MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
'GNU General Public License for more details.
'
'You should have received a copy of the GNU General Public License
'along with this program; if not, write to the Free Software
'Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
'
'Argentum Online is based on Baronsoft's VB6 Online RPG
'You can contact the original creator of ORE at aaron@baronsoft.com
'for more information about ORE please visit http://www.baronsoft.com/
'**************************************************************
Option Explicit

Private Sub cmdCerrar_Click()
    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    
    On Error GoTo cmdCerrar_Click_Err
    
    Unload Me

    
    Exit Sub

cmdCerrar_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.cmdCerrar_Click", Erl)
    Resume Next
    
End Sub

''
'   Genera el informe de Objetos
'

Private Sub ActalizarObjetos()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de Objetos (X,Y)"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).OBJInfo.objindex > 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene " & MapData(X, y).OBJInfo.Amount & " del Objeto " & MapData(X, y).OBJInfo.objindex & " - " & ObjData(MapData(X, y).OBJInfo.objindex).Name

            End If

        Next X
    Next y

End Sub

''
'   Genera el informe de NPCs
'

Private Sub ActalizarNPCs()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de NPCs/Hostiles (X,Y)"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).NPCIndex > 0 Then
                If MapData(X, y).NPCIndex >= 500 Then
                    txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene " & NpcData(MapData(X, y).NPCIndex).Name & " (Hostil)"
                Else
                    txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene " & NpcData(MapData(X, y).NPCIndex).Name

                End If

            End If

        Next X
    Next y

End Sub

Private Sub ActalizarCapa2()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de capa 1"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).Graphic(2).grhindex > 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene el grafico " & MapData(X, y).Graphic(2).grhindex

            End If

        Next X
    Next y

End Sub

Private Sub ActalizarCapa1()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de capa 1"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).Graphic(1).grhindex > 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene el grafico " & MapData(X, y).Graphic(1).grhindex

            End If

        Next X
    Next y

End Sub

Private Sub ActalizarCapa3()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de capa 3"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).Graphic(3).grhindex > 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene el grafico " & MapData(X, y).Graphic(3).grhindex

            End If

        Next X
    Next y

End Sub

Private Sub ActalizarCapa4()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de capa 4"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).Graphic(4).grhindex > 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " tiene el grafico " & MapData(X, y).Graphic(4).grhindex

            End If

        Next X
    Next y

End Sub

''
'   Genera el informe de Translados
'

Private Sub ActalizarTranslados()

    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    On Error Resume Next

    Dim y As Integer
    Dim X As Integer

    If Not MapaCargado Then
        Exit Sub

    End If

    txtInfo.Text = "Informe de Translados (X,Y)"

    For y = YMinMapSize To YMaxMapSize
        For X = XMinMapSize To XMaxMapSize

            If MapData(X, y).TileExit.Map <> 0 Then
                txtInfo.Text = txtInfo.Text & vbCrLf & X & "," & y & " nos traslada a la posición " & MapData(X, y).TileExit.X & "," & MapData(X, y).TileExit.y & " del Mapa " & MapData(X, y).TileExit.Map

                If ((X < 20 And MapData(X, y).TileExit.X < 20) Or (X > 80 And MapData(X, y).TileExit.X > 80)) And (X <> MapData(X, y).TileExit.X) Then
                    txtInfo.Text = txtInfo.Text & " (X sospechoso)"

                End If

                If ((y < 20 And MapData(X, y).TileExit.y < 20) Or (y > 80 And MapData(X, y).TileExit.y > 80)) And (y <> MapData(X, y).TileExit.y) Then
                    txtInfo.Text = txtInfo.Text & " (Y sospechoso)"

                End If

            End If

        Next X
    Next y

End Sub

Private Sub cmdNPCs_Click()
    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    
    On Error GoTo cmdNPCs_Click_Err
    
    Call ActalizarNPCs

    
    Exit Sub

cmdNPCs_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.cmdNPCs_Click", Erl)
    Resume Next
    
End Sub

Private Sub cmdObjetos_Click()
    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    
    On Error GoTo cmdObjetos_Click_Err
    
    Call ActalizarObjetos

    
    Exit Sub

cmdObjetos_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.cmdObjetos_Click", Erl)
    Resume Next
    
End Sub

Private Sub cmdTranslados_Click()
    '*************************************************
    'Author: ^[GS]^
    'Last modified: 20/05/06
    '*************************************************
    
    On Error GoTo cmdTranslados_Click_Err
    
    Call ActalizarTranslados

    
    Exit Sub

cmdTranslados_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.cmdTranslados_Click", Erl)
    Resume Next
    
End Sub

Private Sub lvButtons_H1_Click()
    
    On Error GoTo lvButtons_H1_Click_Err
    
    Call ActalizarCapa2

    
    Exit Sub

lvButtons_H1_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.lvButtons_H1_Click", Erl)
    Resume Next
    
End Sub

Private Sub lvButtons_H2_Click()
    
    On Error GoTo lvButtons_H2_Click_Err
    
    Call ActalizarCapa1

    
    Exit Sub

lvButtons_H2_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.lvButtons_H2_Click", Erl)
    Resume Next
    
End Sub

Private Sub lvButtons_H3_Click()
    
    On Error GoTo lvButtons_H3_Click_Err
    
    Call ActalizarCapa3

    
    Exit Sub

lvButtons_H3_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.lvButtons_H3_Click", Erl)
    Resume Next
    
End Sub

Private Sub lvButtons_H4_Click()
    
    On Error GoTo lvButtons_H4_Click_Err
    
    Call ActalizarCapa4

    
    Exit Sub

lvButtons_H4_Click_Err:
    Call RegistrarError(Err.Number, Err.Description, "frmInformes.lvButtons_H4_Click", Erl)
    Resume Next
    
End Sub
