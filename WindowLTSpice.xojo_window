#tag Window
Begin Window WindowLTSpice
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   672
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   2104529133
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Spice Directive: LTspice"
   Visible         =   True
   Width           =   600
   Begin TabPanel mainTab
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   314
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Transient\rAC Analysis\rDC Sweep\rNoise\rDC Transfer\rDC op pnt"
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   75
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   560
      Begin TextField tranStop
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   145
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField tranStart
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   175
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField tranStep
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   205
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   181
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Perform a non-linear, time-domain simulation."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   300
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   297
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Stop Time: "
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   146
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   230
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Time to Start Saving Data:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   176
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   167
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   265
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Maximum Timestep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   206
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   132
      End
      Begin Label tranExtDCStart_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   147
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Start external DC supply voltages at 0V:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   236
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   250
      End
      Begin Label tranStopSS_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   129
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Stop simulating if steady state is detected:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   266
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   268
      End
      Begin Label tranDontSS_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   104
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Don't reset T=0 when steady stateis detected:"
         TextAlign       =   0
         TextColor       =   &c80808000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   296
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   293
      End
      Begin Label tranStepLoad_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Step the load current rource."
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   326
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   184
      End
      Begin Label tranSkipOP_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   173
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Skip Initial operating point solution."
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   356
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   224
      End
      Begin CheckBox tranExtDCStart_CB
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   236
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin CheckBox tranStopSS_CB
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   266
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin CheckBox tranDontSS_CB
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   296
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin CheckBox tranStepLoad_CB
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   15
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   326
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin CheckBox tranSkipOP_CB
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   408
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   356
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label11
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   34
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   70
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Compute the small signal AC behavior of the circuit linearized about its DC operating point"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   500
      End
      Begin Label Label12
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   201
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Type of Sweep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   170
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label ACNumpnts_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   107
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Number of points per octave:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   203
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin Label acStart_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   201
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Start Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   236
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label acStop_label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Stop Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   269
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   107
      End
      Begin TextField acNumpnts
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   320
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   201
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField acStart
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   320
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   235
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField acStop
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   320
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   268
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TabPanel TabPanel2
         AutoDeactivate  =   True
         Bold            =   False
         Enabled         =   True
         Height          =   203
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   117
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Panels          =   ""
         Scope           =   0
         SmallTabs       =   False
         TabDefinition   =   "1st Source\r2nd Source\r3rd Source"
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   151
         Underline       =   False
         Value           =   1
         Visible         =   True
         Width           =   396
         Begin TextField DCS_Name1
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   200
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_start1
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   256
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Stop1
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   284
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Inc1
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   312
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label17
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Name of 1st Source to Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   201
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   194
         End
         Begin Label Label18
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Type of Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   229
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_start1_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Start Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   257
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_stop1_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Stop Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   285
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_inc1_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   137
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Increment:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   313
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   209
         End
         Begin PopupMenu DCS_Type1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            InitialValue    =   "Linear\nOctave\nDecade\nList"
            Italic          =   False
            Left            =   350
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   228
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Name2
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   200
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_start2
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   256
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Stop2
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   284
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Inc2
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   312
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label34
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   153
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Name of 2nd Source to Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   201
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   193
         End
         Begin Label Label35
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Type of Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   229
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_start2_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Start Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   257
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_Stop2_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Stop Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   285
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_inc2_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   153
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Increment:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   313
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   193
         End
         Begin PopupMenu DCS_Type2
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            InitialValue    =   "Linear\nOctave\nDecade\nList"
            Italic          =   False
            Left            =   350
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   228
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Name3
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   200
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_start3
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   256
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Stop3
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   284
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField DCS_Inc3
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   350
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   312
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label39
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   154
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Name of 3rd Source to Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   201
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   192
         End
         Begin Label Label40
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Type of Sweep:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   229
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_start3_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Start Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   257
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_stop3_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   246
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Stop Value:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   285
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
         End
         Begin Label DCS_Inc3_label
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            Italic          =   False
            Left            =   137
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Increment:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   313
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   209
         End
         Begin PopupMenu DCS_Type3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel2"
            InitialValue    =   "Linear\nOctave\nDecade\nList"
            Italic          =   False
            Left            =   350
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   228
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin Label Label16
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   43
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   67
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Compute the DC operating point of a circuit while stepping in depend sources and treating capacitances as open circuits and inductances as short circuits."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   506
      End
      Begin Label Label22
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   39
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   69
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Perform a stochastic noise analysis of the circuit linearized about its DC operating point."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   502
      End
      Begin Label Label23
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   219
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Output:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   165
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label24
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   217
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Input:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   198
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label25
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   215
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Type of Sweep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   231
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label noiseNumpnts_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   111
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Number of points per sweep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   264
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   202
      End
      Begin Label noiseStart_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   211
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Start Freqeuency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   297
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
      Begin Label noiseStop_Label
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   213
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Stop Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   330
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin TextField noiseOutput
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   325
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   164
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField noiseInput
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   325
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   198
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu noiseType
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "Octave\nDecade\nLinear\nList"
         Italic          =   False
         Left            =   325
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   232
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin TextField noiseNumpnts
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   325
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   10
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   263
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField noiseStart
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   325
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   296
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField noiseStop
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   325
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   329
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label Label29
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   198
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Find the DC small-signal transfer function."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   122
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   267
      End
      Begin Label Label30
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   204
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Output:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   163
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label31
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   204
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Source:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   207
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin TextField DCT_Output
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   316
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   162
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField DCT_Source
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   316
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   206
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label Label32
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   33
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   119
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         Text            =   "Compute the DC operating point treating capacitances as open circuits and inductances as short circuits."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   224
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   402
      End
      Begin PopupMenu acTYPE
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "Octave\nDecade\nLinear\nList"
         Italic          =   False
         Left            =   320
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   169
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin TextField SpiceDirective
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   48
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   60
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   445
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   480
   End
   Begin PushButton QuitButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Exit"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   429
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton CopyButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Copy"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   429
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   505
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField fileName
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   89
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   41
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   451
   End
   Begin PushButton OpenButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "open"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "open netlist file"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   460
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Label33
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   41
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Netlist file"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   313
   End
   Begin PushButton WriteButton2
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField profSuffix
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   60
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   561
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   480
   End
   Begin Label SyntaxLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   39
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   41
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SpiceSyntax"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   401
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   480
   End
   Begin PushButton LibrariesButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Libraries..."
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   89
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   594
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Label19
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   45
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Suffix for Simulation Profile"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   537
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   170
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  spiceDirectiveInit
		  
		  //#If TargetMacOS Then
		  //#If TargetCarbon Then
		  //OSLabel.Text = "OS X Carbon"
		  //#ElseIf TargetCocoa Then
		  //OSLabel.Text = " OS X Cocoa"
		  //#Endif
		  //#ElseIf TargetWin32 Then
		  //OSLabel.Text = "Windows"
		  //#Else
		  //OSLabel.Text = "Linux"
		  //#Endif
		  
		  // preferences Folder
		  //prefFile=SpecialFolder.Preferences
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub setAC()
		  dim s as String
		  
		  select case acTYPE.ListIndex
		  case 0
		    s=".ac oct"
		  case 1
		    s=".ac dec"
		  case 2
		    s=".ac lin"
		  case 3
		    s=".ac list"
		  end
		  
		  if(acTYPE.ListIndex=3) then
		  else
		    s=s+" "+acNumpnts.text+" "+acStart.text + " " + acStop.text
		  end
		  
		  SpiceDirective.text=s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDC()
		  dim s1,s2,s3 as string
		  
		  s1=".dc " + setSweepSub(DCS_type1.listindex,DCS_name1.text,DCS_Start1.Text, DCS_Stop1.Text,DCS_Inc1.text)
		  
		  if(len(Trim(DCS_name2.text))<>0) then
		    s2=".dc "+ setSweepSub(DCS_type2.listindex,DCS_name2.text,DCS_Start2.Text, DCS_Stop2.Text,DCS_Inc2.text)
		    s1 = s1 + " " + s2
		  end
		  
		  if(len(Trim(DCS_name3.text))<>0) then
		    s3=".dc "+ setSweepSub(DCS_type3.listindex,DCS_name3.text,DCS_Start3.Text, DCS_Stop3.Text,DCS_Inc3.text)
		    s1 = s1 + " " + s3
		  end
		  
		  SpiceDirective.text=s1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDCTranfser()
		  SpiceDirective.text=".tf " + DCT_Output.text + " " + DCT_Source.Text
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setNoise()
		  dim s as String
		  
		  s=".noise " + noiseOutput.text + " " + noiseInput.Text
		  select case noiseType.ListIndex
		  case 0
		    s=s + " oct"
		  case 1
		    s=s+ " dec"
		  case 2
		    s=s+ " lin"
		  case 3
		    s=s+ " list"
		  end
		  
		  if(acTYPE.ListIndex=3) then
		  else
		    s=s+" "+noiseNumpnts.text+" "+noiseStart.text + " " + noiseStop.text
		  end
		  
		  SpiceDirective.text=s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function setSweepSub(index as integer, name as string,start as string, stop as string, inc as string) As string
		  Dim s As string
		  
		  select case index
		  case 0 // linear
		    s=name
		  case 1 // octave
		    s="oct " + name
		  case 2 // decade
		    s="dec " + name
		  case 3 // list
		    s=name + " list"
		  end
		  
		  if(index=3) then
		  else
		    s=s+ " " + Start + " " + Stop + " " + Inc
		  end
		  
		  return s
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetTransient()
		  Dim tranStopTemp as string
		  
		  if(len(tranStop.Text)=0) then
		    tranStopTemp="0"
		    SpiceDirective.Text= ".tran" + " 0"
		  else
		    tranStopTemp= tranStop.Text
		  end
		  
		  if(len(tranStep.Text)<>0) then
		    if(len(tranStart.Text)=0) then
		      SpiceDirective.Text = ".tran 0 " + tranStopTemp + " " + tranStep.Text
		    else
		      spiceDirective.Text = ".tran 0 " + tranStopTemp + " " + tranStart.text +" " + tranStep.Text
		    end
		  else
		    if(len(tranStart.Text)<>0) then
		      SpiceDirective.Text = ".tran 0 " + tranStopTemp + " " + tranStart.text
		    else
		      SpiceDirective.Text = ".tran " + tranStopTemp
		    end
		  end
		  
		  if(tranExtDCStart_CB.value=true) then
		    SpiceDirective.Text = SpiceDirective.Text + " startup"
		  end
		  
		  if(tranStopSS_CB.value=true) then
		    SpiceDirective.Text = SpiceDirective.Text + " steady"
		  end
		  
		  if(tranDontSS_CB.value=true) then
		    SpiceDirective.Text = SpiceDirective.Text + " nodiscard"
		  end
		  
		  if(tranStepLoad_CB.value=true) then
		    SpiceDirective.Text = SpiceDirective.Text + " step"
		  end
		  
		  if(tranSkipOP_CB.value=true) then
		    SpiceDirective.Text = SpiceDirective.Text + " uic"
		  end
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub spiceDirectiveInit()
		  Select Case mainTab.Value
		  case 0 // transient
		    SyntaxLabel.Text= "Syntax: .tran <Tstop> [<option> [<option>]...]"
		    profSuffix.text="tran"
		  case 1 // AC
		    SyntaxLabel.Text = "Syntax: .ac <oct, dec, lin><Npoints> <StartFreq> <EndFreq>"
		    profSuffix.text="AC"
		  case 2 // DC
		    SyntaxLabel.Text = "Syntax: .dc [<oct,dec,lin>] <Source1> <Start> <Stop> [<Incr>] [<Source2> ...]"
		    profSuffix.text="DC"
		  case 3 // Noise
		    SyntaxLabel.Text = "Syntax: .noise V(<out>[,<ref>]) <src> <oct,dec,lin> <Npoints> <StartFreq> <EndFreq>"
		    profSuffix.text="NOISE"
		  case 4 // DC transfer
		    SyntaxLabel.Text = "Syntax: .tf V(<out>[,<ref>]) <src>"
		    profSuffix.text="TF"
		  case 5 // operation point
		    SyntaxLabel.Text = "Syntax: .op"
		    SpiceDirective.text = ".op"
		    profSuffix.text="OP"
		  end select
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub writeFile()
		  // Dim fileReadFrom as TextInputStrem
		  
		  // if file<>Nil
		  // fileReadFrom = file.OpenAsMovie
		  // fileReadFrom
		  // end
		  
		  // Dim fileWriteTo as TextOutputStream
		  // fileWriteTo.Close
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		fileNetList As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events mainTab
	#tag Event
		Sub Change()
		  spiceDirectiveInit
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranStop
	#tag Event
		Sub TextChange()
		  if(Len(me.Text)=0 or Len(Trim(me.text))<>0) then
		    SetTransient
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranStart
	#tag Event
		Sub TextChange()
		  if(Len(me.Text)=0 or Len(Trim(me.text))<>0) then
		    SyntaxLabel.Text= "Syntax: .tran <Tprint> <Tstop> [<Tstart> [<Tmaxstep>]] [<option> [<option>]...]"
		    SetTransient
		  else
		    if(Len(tranStep.text)=0) then
		      SyntaxLabel.Text= "Syntax: .tran <Tstop> [<option> [<option>]...]"
		    else
		      SyntaxLabel.Text= "Syntax: .tran <Tprint> <Tstop> [<Tstart> [<Tmaxstep>]] [<option> [<option>]...]"
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranStep
	#tag Event
		Sub TextChange()
		  if(Len(me.Text)=0 or Len(Trim(me.text))<>0) then
		    SyntaxLabel.Text= "Syntax: .tran <Tprint> <Tstop> [<Tstart> [<Tmaxstep>]] [<option> [<option>]...]"
		    SetTransient
		  else
		    if(Len(tranStart.text)=0) then
		      SyntaxLabel.Text= "Syntax: .tran <Tstop> [<option> [<option>]...]"
		    else
		      SyntaxLabel.Text= "Syntax: .tran <Tprint> <Tstop> [<Tstart> [<Tmaxstep>]] [<option> [<option>]...]"
		    end
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranExtDCStart_CB
	#tag Event
		Sub Action()
		  SetTransient
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranStopSS_CB
	#tag Event
		Sub Action()
		  if me.value=false and tranStepLoad_CB.value=false then
		    tranDontSS_Label.textcolor = rgb(128,128,128)
		    tranDontSS_CB.enabled=false
		    tranDontSS_CB.value = false
		    tranStepLoad_CB.enabled=true
		    tranStepLoad_Label.TextColor=rgb(0,0,0)
		  else
		    tranDontSS_Label.textcolor=rgb(0,0,0)
		    tranDontSS_CB.enabled=true
		    tranStepLoad_CB.enabled=false
		    tranStepLoad_Label.TextColor=rgb(128,128,128)
		    tranStepLoad_CB.value=false
		  end
		  
		  SetTransient
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranDontSS_CB
	#tag Event
		Sub Action()
		  SetTransient
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranStepLoad_CB
	#tag Event
		Sub Action()
		  if tranStopSS_CB.value=false and tranStepLoad_CB.value=false then
		    tranDontSS_Label.textcolor = rgb(128,128,128)
		    tranDontSS_CB.enabled=false
		    tranDontSS_CB.value = false
		    
		  else
		    tranDontSS_Label.textcolor=rgb(0,0,0)
		    tranDontSS_CB.enabled=true
		  end
		  
		  SetTransient
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tranSkipOP_CB
	#tag Event
		Sub Action()
		  SetTransient
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events acNumpnts
	#tag Event
		Sub TextChange()
		  setAC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events acStart
	#tag Event
		Sub TextChange()
		  setAC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events acStop
	#tag Event
		Sub TextChange()
		  setAC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Name1
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_start1
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Stop1
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Inc1
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Type1
	#tag Event
		Sub Change()
		  DCS_start1.enabled=true
		  DCS_stop1.Enabled=true
		  DCS_inc1.Enabled=true
		  DCS_start1_label.TextColor=RGB(0,0,0)
		  DCS_stop1_label.TextColor=RGB(0,0,0)
		  DCS_inc1_label.TextColor=RGB(0,0,0)
		  SyntaxLabel.Text = "Syntax: .dc [<oct,dec,lin>] <Source1> <Start> <Stop> [<Incr>] [<Source2> ...]"
		  
		  select case me.listindex
		  case 0
		    DCS_inc1_label.text="Increment"
		  case 1
		    DCS_inc1_label.text="Number of points per octave:"
		  case 2
		    DCS_inc1_label.text="Number of points per decade:"
		  case 3
		    DCS_start1.enabled=false
		    DCS_stop1.Enabled=False
		    DCS_inc1.Enabled=false
		    DCS_start1_label.TextColor=RGB(128,128,128)
		    DCS_stop1_label.TextColor=RGB(128,128,128)
		    DCS_inc1_label.TextColor=RGB(128,128,128)
		    SyntaxLabel.Text = "Syntax: .dc <Source1> list [<value1> [<value2> [..]]] [<Source2> ...]"
		  end
		  
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Name2
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_start2
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Stop2
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Inc2
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Type2
	#tag Event
		Sub Change()
		  DCS_start2.enabled=true
		  DCS_stop2.Enabled=true
		  DCS_inc2.Enabled=true
		  DCS_start2_label.TextColor=RGB(0,0,0)
		  DCS_stop2_label.TextColor=RGB(0,0,0)
		  DCS_inc2_label.TextColor=RGB(0,0,0)
		  SyntaxLabel.Text = "Syntax: .dc [<oct,dec,lin>] <Source1> <Start> <Stop> [<Incr>] [<Source2> ...]"
		  
		  select case me.listindex
		  case 0
		    DCS_inc2_label.text="Increment"
		  case 1
		    DCS_inc2_label.text="Number of points per octave:"
		  case 2
		    DCS_inc2_label.text="Number of points per decade:"
		  case 3
		    DCS_start2.enabled=false
		    DCS_stop2.Enabled=False
		    DCS_inc2.Enabled=false
		    DCS_start2_label.TextColor=RGB(128,128,128)
		    DCS_stop2_label.TextColor=RGB(128,128,128)
		    DCS_inc2_label.TextColor=RGB(128,128,128)
		    SyntaxLabel.Text = "Syntax: .dc <Source1> list [<value1> [<value2> [..]]] [<Source2> ...]"
		  end
		  
		  setDC
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Name3
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_start3
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Stop3
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Inc3
	#tag Event
		Sub TextChange()
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCS_Type3
	#tag Event
		Sub Change()
		  DCS_start3.enabled=true
		  DCS_stop3.Enabled=true
		  DCS_inc3.Enabled=true
		  DCS_start3_label.TextColor=RGB(0,0,0)
		  DCS_stop3_label.TextColor=RGB(0,0,0)
		  DCS_inc3_label.TextColor=RGB(0,0,0)
		  SyntaxLabel.Text = "Syntax: .dc [<oct,dec,lin>] <Source1> <Start> <Stop> [<Incr>] [<Source2> ...]"
		  
		  select case me.listindex
		  case 0
		    DCS_inc3_label.text="Increment"
		  case 1
		    DCS_inc3_label.text="Number of points per octave:"
		  case 2
		    DCS_inc3_label.text="Number of points per decade:"
		  case 3
		    DCS_start3.enabled=false
		    DCS_stop3.Enabled=False
		    DCS_inc3.Enabled=false
		    DCS_start3_label.TextColor=RGB(128,128,128)
		    DCS_stop3_label.TextColor=RGB(128,128,128)
		    DCS_inc3_label.TextColor=RGB(128,128,128)
		    SyntaxLabel.Text = "Syntax: .dc <Source1> list [<value1> [<value2> [..]]] [<Source2> ...]"
		  end
		  
		  setDC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseOutput
	#tag Event
		Sub TextChange()
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseInput
	#tag Event
		Sub TextChange()
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseType
	#tag Event
		Sub Change()
		  noiseNumpnts.enabled=true
		  noiseStart.Enabled=true
		  noiseStop.Enabled=true
		  noiseNumpnts_Label.textcolor=rgb(0,0,0)
		  noiseStart_Label.TextColor=rgb(0,0,0)
		  noiseStop_label.TextColor=rgb(0,0,0)
		  
		  Select Case me.ListIndex
		  case 0
		    noiseNumpnts_label.Text = "Number of points per octave:"
		    SyntaxLabel.Text = "Syntax: .noise V(<out>[,<ref>]) <src> <oct,dec,lin> <Npoints> <StartFreq> <EndFreq>"
		  case 1
		    noiseNumpnts_label.Text = "Number of points per decade:"
		    SyntaxLabel.Text = "Syntax: .noise V(<out>[,<ref>]) <src> <oct,dec,lin> <Npoints> <StartFreq> <EndFreq>"
		  case 2
		    noiseNumpnts_label.Text = "Number of points:"
		    SyntaxLabel.Text = "Syntax: .noise V(<out>[,<ref>]) <src> <oct,dec,lin> <Npoints> <StartFreq> <EndFreq>"
		  case 3
		    noiseNumpnts_label.Text = "Number of points:"
		    SyntaxLabel.Text = "Syntax .:noise V(<out>[,<ref>]) <src> list<Freq1> [<Freq2> [<Freq3> [...]]]"
		    noiseNumpnts.enabled=false
		    noiseStart.Enabled=false
		    noiseStop.Enabled=false
		    noiseNumpnts_Label.textcolor=rgb(128,128,128)
		    noiseStart_Label.TextColor=rgb(128,128,128)
		    noiseStop_label.TextColor=rgb(128,128,128)
		  end Select
		  
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseNumpnts
	#tag Event
		Sub TextChange()
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseStart
	#tag Event
		Sub TextChange()
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events noiseStop
	#tag Event
		Sub TextChange()
		  setNoise
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCT_Output
	#tag Event
		Sub TextChange()
		  setDCTranfser
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DCT_Source
	#tag Event
		Sub TextChange()
		  setDCTranfser
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events acTYPE
	#tag Event
		Sub Change()
		  acNumpnts.enabled=true
		  acStart.Enabled=true
		  acStop.Enabled=true
		  ACNumpnts_Label.textcolor=rgb(0,0,0)
		  acStart_Label.TextColor=rgb(0,0,0)
		  acStop_label.TextColor=rgb(0,0,0)
		  
		  Select Case me.ListIndex
		  case 0
		    ACNumpnts_label.Text = "Number of points per octave:"
		    SyntaxLabel.Text = "Syntax: .ac <oct, dec, lin><Npoints> <StartFreq> <EndFreq>"
		  case 1
		    ACNumpnts_label.Text = "Number of points per decade:"
		    SyntaxLabel.Text = "Syntax: .ac <oct, dec, lin><Npoints> <StartFreq> <EndFreq>"
		  case 2
		    ACNumpnts_label.Text = "Number of points:"
		    SyntaxLabel.Text = "Syntax: .ac <oct, dec, lin><Npoints> <StartFreq> <EndFreq>"
		  case 3
		    ACNumpnts_label.Text = "Number of points:"
		    SyntaxLabel.Text = "Syntax: .ac list<Freq1> [<Freq2> [<Freq3> [...]]]"
		    acNumpnts.enabled=false
		    acStart.Enabled=false
		    acStop.Enabled=false
		    ACNumpnts_Label.textcolor=rgb(128,128,128)
		    acStart_Label.TextColor=rgb(128,128,128)
		    acStop_label.TextColor=rgb(128,128,128)
		  end Select
		  
		  setAC
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events QuitButton
	#tag Event
		Sub Action()
		  Quit
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CopyButton
	#tag Event
		Sub Action()
		  SpiceDirective.SetFocus
		  SpiceDirective.SelectAll
		  SpiceDirective.Copy
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fileName
	#tag Event
		Sub TextChange()
		  if(len(trim(me.text))>0 and len(trim(profSuffix.Text))>0) then
		    WriteButton2.Enabled=True
		  else
		    WriteButton2.Enabled=False
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OpenButton
	#tag Event
		Sub Action()
		  Dim f As FolderItem
		  
		  f = GetOpenFolderItem("text")
		  fileNetList=f
		  If f<> Nil Then
		    FileName.text= f.NativePath
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WriteButton2
	#tag Event
		Sub Action()
		  Dim header as TextEdit
		  Dim footter as TextEdit
		  Dim textAll as TextEdit
		  
		  Dim fname as String
		  Dim fnameNetList as String
		  Dim simProfName as String
		  
		  Dim Today as new Date
		  Dim i as Integer
		  
		  dim f as FolderItem
		  dim t as TextOutputStream
		  
		  dim anArray(-1) as String
		  dim arraySize as Integer
		  dim posixPath as String
		  dim HFSPath as String
		  
		  //posixPath=fileNetList.NativePath
		  //MsgBox posixPath
		  
		  // conversion
		  //hfsPath=ConvertPath.PosixToHFS(posixPath)
		  //posixPath=ConvertPath.HFStoPosix(hfsPath)
		  
		  //MsgBox hfsPath
		  //MsgBox posixPath
		  
		  if(fileNetList<>NIL) then
		    fname=fileNetList.DisplayName
		    anArray=Split(fname,".")
		    arraySize=Ubound(anArray)
		    
		    if(arraySize>0) then
		      anArray(arraySize-1)=anArray(arraySize-1)+"-"+profSuffix.text
		      anArray(arraySize)="cir"
		      fname=Join(anArray,".")
		    else
		      fname=anArray(0)+"-"+profSuffix.text+".cir"
		    end if
		    
		    Dim dlg as SaveAsDialog
		    dlg = New SaveAsDialog
		    dlg.InitialDirectory =fileNetList.Parent
		    dlg.SuggestedFileName=fname
		    f=dlg.ShowModal
		    
		    //f=GetSaveFolderItem("",fname)
		    if(f<>Nil) then
		      t=TextOutputStream.Create(f)
		      t.WriteLine("* Spice Simulation Profile: "+fname)
		      
		      t.WriteLine("**** automatically generted by SpiceHelper")
		      //t.WriteLine("**** on "+ParseDate("2013/12/13",today) + " at "+ ParseDate("23:59:59",today))
		      t.WriteLine("****")
		      t.WriteLine("")
		      t.WriteLine("***************************************")
		      t.WriteLine("* netlist file: " + fileName.text)
		      t.WriteLine("* simulation profile suffix: " + profSuffix.Text)
		      t.WriteLine("***************************************")
		      t.WriteLine("")
		      
		      
		      // simulation profile
		      t.WriteLine("*** Simulation Profile ***")
		      t.WriteLine(SpiceDirective.text)
		      t.WriteLine("")
		      
		      // netlist
		      t.WriteLine("****** netlist **********")
		      t.WriteLine(".include "+fileNetList.ShellPath)
		      t.WriteLine("")
		      
		      // Libraries and includes
		      t.WriteLine("****** libraries and netlist file **********")
		      
		      Dim anArray3(-1) as String
		      anArray3=Split(App.includeFiles,App.delim)
		      for i=0 to Ubound(anArray3)
		        t.WriteLine(".include " + anArray3(i))
		      next
		      
		      ' t.WriteLine(header.text)
		      t.WriteLine("* End of Spice Simulation Profile: "+fname)
		      
		      
		      'For i=1 to WindowLibs.includeFiles.ListCount
		      '//WindowLibs.includeFiles.Column = i
		      'posixPath = WindowLibs.includeFiles.Text
		      't.WriteLine(".include " + posixPath)
		      'next
		      
		      t.WriteLine("* end of file")
		      t.Close
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events profSuffix
	#tag Event
		Sub TextChange()
		  if(len(trim(me.text))>0 and len(trim(filename.Text))>0) then
		    WriteButton2.Enabled=True
		  else
		    WriteButton2.Enabled=False
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LibrariesButton
	#tag Event
		Sub Action()
		  WindowLibs.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
