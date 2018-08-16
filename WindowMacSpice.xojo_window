#tag Window
Begin Window WindowMacSpice
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
   Title           =   "Spice Directive: MacSpice"
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
      TabDefinition   =   "Tran\rAC\rDC\rNoise\rTF\rDC op pnt\rDIST\rSENS\rPZ"
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   75
      Underline       =   False
      Value           =   3
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
         Left            =   311
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
         Top             =   183
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
         Left            =   311
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
         Top             =   214
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField tranMaxStep
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
         Left            =   311
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
         Top             =   245
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
         Left            =   200
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
         Text            =   "Stop Time: "
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   184
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
         Left            =   133
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
         Text            =   "Time to Start Saving Data:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   215
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
         Left            =   168
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
         Text            =   "Maximum Timestep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   246
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   132
      End
      Begin Label tranUIC_Label
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
         Left            =   50
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
         Text            =   "UIC :"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   276
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   250
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
         TabDefinition   =   "1st Source\r2nd Source"
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
            InitialValue    =   "Linear\nOctave\nDecade"
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
            InitialValue    =   "Linear\nOctave\nDecade"
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
         InitialValue    =   "Octave\nDecade\nLinear"
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
         Left            =   167
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
         Text            =   "Find the DC small-signal transfer function."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   121
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
         InitialValue    =   "Octave\nDecade\nLinear"
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
      Begin TextField tranUIC
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
         Left            =   311
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
         TabIndex        =   17
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   275
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   159
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
         Left            =   311
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
         TabIndex        =   18
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   152
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label Label36
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
         Left            =   200
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   19
         TabPanelIndex   =   1
         Text            =   "Step Time: "
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   153
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label13
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
         Left            =   205
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   7
         Text            =   "Type of Sweep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   180
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin PopupMenu distoTYPE
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "Octave\nDecade\nLinear"
         Italic          =   False
         Left            =   324
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   7
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   179
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label37
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
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   8
         Text            =   "Type of Sweep:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   190
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin PopupMenu sensTYPE
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "\nOctave\nDecade\nLinear"
         Italic          =   False
         Left            =   326
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   8
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   189
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label distNumpnts_Label
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
         TabIndex        =   2
         TabPanelIndex   =   7
         Text            =   "Number of points per octave:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   213
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin Label distStart_Label
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
         Left            =   205
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   7
         Text            =   "Start Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   246
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label distStop_label
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
         TabIndex        =   4
         TabPanelIndex   =   7
         Text            =   "Stop Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   279
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   107
      End
      Begin TextField distoNumpnts
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
         Left            =   324
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
         TabPanelIndex   =   7
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   211
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField distoStart
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
         Left            =   324
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
         TabPanelIndex   =   7
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   245
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField distoStop
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
         Left            =   324
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
         TabPanelIndex   =   7
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   278
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label acStop_label11
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
         TabIndex        =   8
         TabPanelIndex   =   7
         Text            =   "F2 over F1"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   312
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   107
      End
      Begin TextField distoF2OVERF1
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
         Left            =   324
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
         TabPanelIndex   =   7
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   311
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label sensNumpnts_Label
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
         Left            =   113
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   8
         Text            =   "Number of points per octave:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   224
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin Label sensStart_Label
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
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   8
         Text            =   "Start Frequency"
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
      Begin Label sensStop_label
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
         Left            =   200
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   8
         Text            =   "Stop Frequency"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   290
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   107
      End
      Begin TextField sensNumpnts
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
         Left            =   326
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
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   222
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField sensStart
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
         Left            =   326
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
         TabPanelIndex   =   8
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
      Begin TextField sensStop
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
         Left            =   326
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
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   289
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField sens_Name
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
         Left            =   326
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
         TabPanelIndex   =   8
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   156
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin Label Label38
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
         Left            =   113
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   8
         Text            =   "Name of Variable:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   157
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   194
      End
      Begin Label Label20
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
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   9
         Text            =   "node 1:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   140
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label21
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
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   9
         Text            =   "node 2:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   164
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
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
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   9
         Text            =   "node 3:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   185
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
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
         InitialParent   =   "mainTab"
         Italic          =   False
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   9
         Text            =   "node 4:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   210
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label41
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
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   9
         Text            =   "current/voltage:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   242
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label42
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
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   9
         Text            =   "pol/zer/pz:"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   274
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label43
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
         Left            =   168
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   9
         Text            =   "vector/scalar :"
         TextAlign       =   2
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   306
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin TextField pzNode1
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
         Left            =   280
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
         TabPanelIndex   =   9
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   139
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField pzNode2
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
         Left            =   280
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
         TabPanelIndex   =   9
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   163
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField pzNode3
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
         Left            =   280
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
         TabPanelIndex   =   9
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   184
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin TextField pzNode4
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
         Left            =   280
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
         TabPanelIndex   =   9
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   209
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu pzCurVol
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "current\nvoltage"
         Italic          =   False
         Left            =   280
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   241
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu pzAnalMode
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "pole\nzero\nboth"
         Italic          =   False
         Left            =   280
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   274
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu PopupMenu3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "mainTab"
         InitialValue    =   "Vector\nScalar"
         Italic          =   False
         Left            =   280
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   9
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   305
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label44
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
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   7
         Text            =   "Distortion Analysis"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   141
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   267
      End
      Begin Label Label45
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
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   8
         Text            =   "DC or Small-Signal AC Sensitivity Analysis"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   267
      End
      Begin Label Label46
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
         Left            =   183
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   9
         Text            =   "Pole-Zero analysis"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   113
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   267
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
      Left            =   202
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
   Begin PushButton SaveAnDRunButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Run MacSpice"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   294
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   107
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


	#tag Method, Flags = &h1
		Protected Sub runMacSpice(f as FolderItem)
		  Dim ae as AppleEvent
		  Dim obj as AppleEventObjectSpecifier
		  
		  Dim posixName as String
		  // Dim hfsName as String
		  
		  posixName=f.NativePath
		  // hfsName=PosixToHFS(posixName)
		  
		  ae=New AppleEvent("misc","dosc","CDHW.MacSpice")
		  ae.StringParam("----") ="do script "" source " + posixName + """"
		  if(not ae.Send()) then
		    MsgBox ("AppleEvent Failed")
		  end if
		  
		  ae.StringParam("----") ="do script ""run"""
		  if(not ae.Send()) then
		    MsgBox ("AppleEvent Failed")
		  end if
		  
		  ' misc/dosc
		  ' ae= New AppleEvent(EventClass As string, EventID as string, BundleID as string)
		End Sub
	#tag EndMethod

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
		  
		  SpiceDirective.text=s1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDCTranfser()
		  SpiceDirective.text=".tf " + DCT_Output.text + " " + DCT_Source.Text
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDist()
		  Dim s As String
		  
		  s=".DIST"
		  
		  select case distoTYPE.ListIndex
		  case 0
		    s=".disto oct"
		  case 1
		    s=".disto dec"
		  case 2
		    s=".disto lin"
		  end
		  
		  s=s+" "+distoNumpnts.text+" "+distoStart.text + " " + distoStop.text
		  
		  if(len(distoF2OVERF1.text)>0) then
		    s=s+" " + distoF2OVERF1.Text
		  end if
		  
		  SpiceDirective.Text = s
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
		Sub setPoleZero()
		  Dim s As String
		  
		  s=".pz"
		  
		  SpiceDirective.Text = s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setSense()
		  dim s as String
		  
		  s=".sens " + sens_Name.Text
		  
		  select case sensTYPE.ListIndex
		  case 1
		    s=s+" oct"
		  case 2
		    s=s+" dec"
		  case 3
		    s=s+" lin"
		  end
		  
		  if(sensTYPE.ListIndex>0) then
		    s=s+" "+sensNumpnts.text+" "+sensStart.text + " " + sensStop.text
		  end if
		  
		  SpiceDirective.text=s
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function setSweepSub(index as integer, name as string, start as string, stop as string, inc as string) As string
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
		  Dim tranStepTemp as String
		  Dim tranStopTemp as string
		  
		  if(len(tranStep.Text)=0) then
		    tranStepTemp ="0"
		  else
		    tranStepTemp=tranStep.Text
		  end if
		  
		  if(len(tranStop.Text)=0) then
		    tranStopTemp="0"
		  else
		    tranStopTemp= tranStop.Text
		  end
		  
		  SpiceDirective.Text =".tran " + TranStepTemp + " " + TranStopTemp
		  
		  if(len(tranStart.Text)=0) then
		    if(len(tranMaxStep.text)<>0) then
		      SpiceDirective.Text = SpiceDirective.Text + " " + tranMaxStep.Text
		    end if
		  else
		    SpiceDirective.Text = SpiceDirective.Text + " " + tranStart.Text
		    if(len(tranMaxStep.text)<>0) then
		      SpiceDirective.Text = SpiceDirective.Text + " " + tranMaxStep.Text
		    else
		      SpiceDirective.Text = SpiceDirective.Text + " 0"
		    end if
		  end
		  
		  if(len(trim(tranUIC.text))>0) then
		    SpiceDirective.Text = SpiceDirective.Text +" "+ tranUIC.text
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub spiceDirectiveInit()
		  Select Case mainTab.Value
		  case 0 // transient
		    SyntaxLabel.Text= "Syntax: .TRAN TSTEP TSTOP [ [ TSTART ] TMAX ] [ UIC ]" //MacSpice
		    profSuffix.text="tran"
		  case 1 // AC
		    SyntaxLabel.Text = "Syntax: .AC [<DEC>, <OCT>,<LIN>] ND FSTART FSTOP" // MacSpice
		    profSuffix.text="AC"
		  case 2 // DC
		    SyntaxLabel.Text = "Syntax: .DC SRCNAM START STOP INCR [ SRC2 START2 STOP2 INCR2 ]" // MacSpice
		    profSuffix.text="DC"
		  case 3 // Noise
		    SyntaxLabel.Text = "Syntax: .NOISE V(OUTPUT [ , REF ] ) SRC [ DEC | LIN | OCT ] PTS FSTART FSTOP [ PTS_PER_SUMMARY ]" // MacSpice
		    profSuffix.text="NOISE"
		  case 4 // DC transfer
		    SyntaxLabel.Text = "Syntax: .TF OUTVAR INSRC" // MacSpice
		    profSuffix.text="TF"
		  case 5 // operation point
		    SyntaxLabel.Text = "Syntax: .OP"
		    'SpiceDirective.text = ".OP"
		    profSuffix.text="OP"
		  case 6 // Distortion
		    SyntaxLabel.Text = "Syntax: .DISTO [<DEC>,<LIN>,<OCT>] ND FSTART FSTOP [ F2OVERF1 ]"
		    'SpiceDirective.text=".disto"
		    profSuffix.Text="DISTO"
		  case 7 // SENS
		    SyntaxLabel.Text = "Syntax: .SENS OUTVAR [AC [<DEC>,<LIN>,<OCT>] ND FSTART FSTOP]"
		    'SpiceDirective.text = ".SENS"
		    profSuffix.text="SENS"
		  case 8 // Pole Zero
		    SyntaxLabel.Text = "Syntax: .PZ NODE1 NODE2 NODE3 NODE4 { CUR | VOL } { POL | ZER | PZ } [ VECTOR | SCALAR ]"
		    profSuffix.text="PZ"
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
#tag Events tranMaxStep
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
#tag Events distoTYPE
	#tag Event
		Sub Change()
		  setDist
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sensTYPE
	#tag Event
		Sub Change()
		  setSense
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events distoNumpnts
	#tag Event
		Sub TextChange()
		  setDist
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events distoStart
	#tag Event
		Sub TextChange()
		  setDist
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events distoStop
	#tag Event
		Sub TextChange()
		  setDist
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events distoF2OVERF1
	#tag Event
		Sub TextChange()
		  setDist
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sensNumpnts
	#tag Event
		Sub TextChange()
		  setSense
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sensStart
	#tag Event
		Sub TextChange()
		  setSense
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sensStop
	#tag Event
		Sub TextChange()
		  setSense
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sens_Name
	#tag Event
		Sub TextChange()
		  setSense
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
		    SaveAndRunButton.Enabled=True
		  else
		    WriteButton2.Enabled=False
		    SaveAndRunButton.Enabled=False
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
		  // dim HFSPath as String
		  
		  posixPath=fileNetList.NativePath
		  //MsgBox posixPath
		  // conversion
		  //hfsPath=ConvertPath.PosixToHFS(posixPath)
		  //MsgBox hfsPath
		  
		  //posixPath=ConvertPath.HFStoPosix(hfsPath)
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
		      //t.WriteLine(".include "+HFSPath)
		      t.WriteLine("")
		      
		      // Libraries and includes
		      t.WriteLine("****** libraries and netlist file **********")
		      
		      Dim anArray3(-1) as String
		      anArray3=Split(App.includeFiles,App.delim)
		      for i=0 to Ubound(anArray3)
		        //hfsPath=ConvertPath.PosixToHFS(anArray3(i))
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
		    SaveAndRunButton.Enabled=True
		  else
		    WriteButton2.Enabled=False
		    SaveAndRunButton.Enabled=False
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
#tag Events SaveAnDRunButton
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
		  
		  posixPath=fileNetList.NativePath
		  //MsgBox posixPath
		  // conversion
		  //hfsPath=ConvertPath.PosixToHFS(posixPath)
		  //MsgBox hfsPath
		  
		  //posixPath=ConvertPath.HFStoPosix(hfsPath)
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
		      // t.WriteLine(".include "+HFSPath)
		      t.WriteLine("")
		      
		      // Libraries and includes
		      t.WriteLine("****** libraries and netlist file **********")
		      
		      Dim anArray3(-1) as String
		      anArray3=Split(App.includeFiles,App.delim)
		      for i=0 to Ubound(anArray3)
		        //hfsPath=ConvertPath.PosixToHFS(anArray3(i))
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
		      
		      runMacSpice(f)
		    end if
		  end if
		  
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
