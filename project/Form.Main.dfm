object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Mailing Manager'
  ClientHeight = 678
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 4
  Padding.Top = 2
  Padding.Right = 4
  Padding.Bottom = 2
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object grboxCommands: TGroupBox
    AlignWithMargins = True
    Left = 7
    Top = 5
    Width = 746
    Height = 124
    Align = alTop
    Caption = ' Zadania '
    TabOrder = 0
    object ScrollBox1: TScrollBox
      Left = 2
      Top = 15
      Width = 742
      Height = 107
      VertScrollBar.Smooth = True
      VertScrollBar.Tracking = True
      Align = alClient
      TabOrder = 0
      object FlowPanel1: TFlowPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 732
        Height = 97
        Align = alTop
        BevelOuter = bvNone
        BorderWidth = 1
        Caption = 'FlowPanel1'
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        OnResize = FlowPanel1Resize
        object btnCreateDatabaseStructures: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 200
          Height = 25
          Caption = 'Utw'#243'rz struktury w bazie danych'
          TabOrder = 0
          OnClick = btnCreateDatabaseStructuresClick
        end
        object btnManageContacts: TButton
          AlignWithMargins = True
          Left = 210
          Top = 4
          Width = 200
          Height = 25
          Caption = 'Zarz'#261'dzanie Kontaktami'
          TabOrder = 1
          OnClick = btnManageContactsClick
        end
        object btnImportContacts: TButton
          AlignWithMargins = True
          Left = 416
          Top = 4
          Width = 200
          Height = 25
          Caption = 'Import Kontakt'#243'w'
          TabOrder = 2
          OnClick = btnImportContactsClick
        end
        object btnListManager: TButton
          AlignWithMargins = True
          Left = 4
          Top = 35
          Width = 200
          Height = 25
          Caption = 'btnListManager'
          TabOrder = 3
        end
        object btnImportUnregistered: TButton
          AlignWithMargins = True
          Left = 210
          Top = 35
          Width = 200
          Height = 25
          Caption = 'btnImportUnregistered'
          TabOrder = 4
        end
        object Button5: TButton
          AlignWithMargins = True
          Left = 416
          Top = 35
          Width = 89
          Height = 25
          Caption = 'Button5'
          TabOrder = 5
        end
      end
    end
  end
  object ChromeTabs1: TChromeTabs
    AlignWithMargins = True
    Left = 7
    Top = 137
    Width = 746
    Height = 30
    Margins.Top = 5
    Margins.Bottom = 0
    OnChange = ChromeTabs1Change
    OnButtonCloseTabClick = ChromeTabs1ButtonCloseTabClick
    ActiveTabIndex = -1
    Options.Display.CloseButton.Offsets.Vertical = 6
    Options.Display.CloseButton.Offsets.Horizontal = 2
    Options.Display.CloseButton.Height = 14
    Options.Display.CloseButton.Width = 14
    Options.Display.CloseButton.AutoHide = True
    Options.Display.CloseButton.Visibility = bvAll
    Options.Display.CloseButton.AutoHideWidth = 20
    Options.Display.CloseButton.CrossRadialOffset = 4
    Options.Display.AddButton.Offsets.Vertical = 10
    Options.Display.AddButton.Offsets.Horizontal = 2
    Options.Display.AddButton.Height = 14
    Options.Display.AddButton.Width = 31
    Options.Display.AddButton.ShowPlusSign = False
    Options.Display.AddButton.Visibility = avRightFloating
    Options.Display.AddButton.HorizontalOffsetFloating = -3
    Options.Display.ScrollButtonLeft.Offsets.Vertical = 10
    Options.Display.ScrollButtonLeft.Offsets.Horizontal = 1
    Options.Display.ScrollButtonLeft.Height = 15
    Options.Display.ScrollButtonLeft.Width = 15
    Options.Display.ScrollButtonRight.Offsets.Vertical = 10
    Options.Display.ScrollButtonRight.Offsets.Horizontal = 1
    Options.Display.ScrollButtonRight.Height = 15
    Options.Display.ScrollButtonRight.Width = 15
    Options.Display.TabModifiedGlow.Style = msRightToLeft
    Options.Display.TabModifiedGlow.VerticalOffset = -6
    Options.Display.TabModifiedGlow.Height = 30
    Options.Display.TabModifiedGlow.Width = 100
    Options.Display.TabModifiedGlow.AnimationPeriodMS = 4000
    Options.Display.TabModifiedGlow.EaseType = ttEaseInOutQuad
    Options.Display.TabModifiedGlow.AnimationUpdateMS = 50
    Options.Display.Tabs.SeeThroughTabs = False
    Options.Display.Tabs.TabOverlap = 15
    Options.Display.Tabs.ContentOffsetLeft = 18
    Options.Display.Tabs.ContentOffsetRight = 16
    Options.Display.Tabs.OffsetLeft = 0
    Options.Display.Tabs.OffsetTop = 4
    Options.Display.Tabs.OffsetRight = 0
    Options.Display.Tabs.OffsetBottom = 0
    Options.Display.Tabs.MinWidth = 25
    Options.Display.Tabs.MaxWidth = 200
    Options.Display.Tabs.TabWidthFromContent = False
    Options.Display.Tabs.PinnedWidth = 39
    Options.Display.Tabs.ImageOffsetLeft = 13
    Options.Display.Tabs.TextTrimType = tttFade
    Options.Display.Tabs.Orientation = toTop
    Options.Display.Tabs.BaseLineTabRegionOnly = False
    Options.Display.Tabs.WordWrap = False
    Options.Display.Tabs.TextAlignmentHorizontal = taLeftJustify
    Options.Display.Tabs.TextAlignmentVertical = taVerticalCenter
    Options.Display.Tabs.ShowImages = True
    Options.Display.Tabs.ShowPinnedTabText = False
    Options.Display.TabContainer.TransparentBackground = True
    Options.Display.TabContainer.OverlayButtons = True
    Options.Display.TabContainer.PaddingLeft = 0
    Options.Display.TabContainer.PaddingRight = 0
    Options.Display.TabMouseGlow.Offsets.Vertical = 0
    Options.Display.TabMouseGlow.Offsets.Horizontal = 0
    Options.Display.TabMouseGlow.Height = 200
    Options.Display.TabMouseGlow.Width = 200
    Options.Display.TabMouseGlow.Visible = True
    Options.Display.TabSpinners.Upload.ReverseDirection = True
    Options.Display.TabSpinners.Upload.RenderedAnimationStep = 2
    Options.Display.TabSpinners.Upload.Position.Offsets.Vertical = 0
    Options.Display.TabSpinners.Upload.Position.Offsets.Horizontal = 0
    Options.Display.TabSpinners.Upload.Position.Height = 16
    Options.Display.TabSpinners.Upload.Position.Width = 16
    Options.Display.TabSpinners.Upload.SweepAngle = 135
    Options.Display.TabSpinners.Download.ReverseDirection = False
    Options.Display.TabSpinners.Download.RenderedAnimationStep = 5
    Options.Display.TabSpinners.Download.Position.Offsets.Vertical = 0
    Options.Display.TabSpinners.Download.Position.Offsets.Horizontal = 0
    Options.Display.TabSpinners.Download.Position.Height = 16
    Options.Display.TabSpinners.Download.Position.Width = 16
    Options.Display.TabSpinners.Download.SweepAngle = 135
    Options.Display.TabSpinners.AnimationUpdateMS = 50
    Options.Display.TabSpinners.HideImagesWhenSpinnerVisible = True
    Options.DragDrop.DragType = dtBetweenContainers
    Options.DragDrop.DragOutsideImageAlpha = 220
    Options.DragDrop.DragOutsideDistancePixels = 30
    Options.DragDrop.DragStartPixels = 2
    Options.DragDrop.DragControlImageResizeFactor = 0.500000000000000000
    Options.DragDrop.DragCursor = crDefault
    Options.DragDrop.DragDisplay = ddTabAndControl
    Options.DragDrop.DragFormBorderWidth = 2
    Options.DragDrop.DragFormBorderColor = 8421504
    Options.DragDrop.ContrainDraggedTabWithinContainer = True
    Options.Animation.DefaultMovementAnimationTimeMS = 100
    Options.Animation.DefaultStyleAnimationTimeMS = 300
    Options.Animation.AnimationTimerInterval = 15
    Options.Animation.MinimumTabAnimationWidth = 40
    Options.Animation.DefaultMovementEaseType = ttLinearTween
    Options.Animation.DefaultStyleEaseType = ttLinearTween
    Options.Animation.MovementAnimations.TabAdd.UseDefaultEaseType = True
    Options.Animation.MovementAnimations.TabAdd.UseDefaultAnimationTime = True
    Options.Animation.MovementAnimations.TabAdd.EaseType = ttEaseOutExpo
    Options.Animation.MovementAnimations.TabAdd.AnimationTimeMS = 500
    Options.Animation.MovementAnimations.TabDelete.UseDefaultEaseType = True
    Options.Animation.MovementAnimations.TabDelete.UseDefaultAnimationTime = True
    Options.Animation.MovementAnimations.TabDelete.EaseType = ttEaseOutExpo
    Options.Animation.MovementAnimations.TabDelete.AnimationTimeMS = 500
    Options.Animation.MovementAnimations.TabMove.UseDefaultEaseType = False
    Options.Animation.MovementAnimations.TabMove.UseDefaultAnimationTime = False
    Options.Animation.MovementAnimations.TabMove.EaseType = ttEaseOutExpo
    Options.Animation.MovementAnimations.TabMove.AnimationTimeMS = 500
    Options.Behaviour.BackgroundDblClickMaximiseRestoreForm = True
    Options.Behaviour.BackgroundDragMovesForm = True
    Options.Behaviour.TabSmartDeleteResizing = True
    Options.Behaviour.TabSmartDeleteResizeCancelDelay = 700
    Options.Behaviour.UseBuiltInPopupMenu = True
    Options.Behaviour.TabRightClickSelect = True
    Options.Behaviour.ActivateNewTab = True
    Options.Behaviour.DebugMode = False
    Options.Behaviour.IgnoreDoubleClicksWhileAnimatingMovement = True
    Options.Scrolling.Enabled = True
    Options.Scrolling.ScrollButtons = csbRight
    Options.Scrolling.ScrollStep = 20
    Options.Scrolling.ScrollRepeatDelay = 20
    Options.Scrolling.AutoHideButtons = False
    Options.Scrolling.DragScroll = True
    Options.Scrolling.DragScrollOffset = 50
    Options.Scrolling.MouseWheelScroll = True
    Tabs = <>
    LookAndFeel.TabsContainer.StartColor = 14586466
    LookAndFeel.TabsContainer.StopColor = 13201730
    LookAndFeel.TabsContainer.StartAlpha = 255
    LookAndFeel.TabsContainer.StopAlpha = 255
    LookAndFeel.TabsContainer.OutlineColor = 14520930
    LookAndFeel.TabsContainer.OutlineAlpha = 0
    LookAndFeel.Tabs.BaseLine.Color = 11110509
    LookAndFeel.Tabs.BaseLine.Thickness = 1.000000000000000000
    LookAndFeel.Tabs.BaseLine.Alpha = 255
    LookAndFeel.Tabs.Modified.CentreColor = clWhite
    LookAndFeel.Tabs.Modified.OutsideColor = clWhite
    LookAndFeel.Tabs.Modified.CentreAlpha = 130
    LookAndFeel.Tabs.Modified.OutsideAlpha = 0
    LookAndFeel.Tabs.DefaultFont.Name = 'Segoe UI'
    LookAndFeel.Tabs.DefaultFont.Color = clBlack
    LookAndFeel.Tabs.DefaultFont.Size = 9
    LookAndFeel.Tabs.DefaultFont.Alpha = 255
    LookAndFeel.Tabs.DefaultFont.TextRendoringMode = TextRenderingHintClearTypeGridFit
    LookAndFeel.Tabs.MouseGlow.CentreColor = clWhite
    LookAndFeel.Tabs.MouseGlow.OutsideColor = clWhite
    LookAndFeel.Tabs.MouseGlow.CentreAlpha = 120
    LookAndFeel.Tabs.MouseGlow.OutsideAlpha = 0
    LookAndFeel.Tabs.Spinners.Upload.Color = 12759975
    LookAndFeel.Tabs.Spinners.Upload.Thickness = 2.500000000000000000
    LookAndFeel.Tabs.Spinners.Upload.Alpha = 255
    LookAndFeel.Tabs.Spinners.Download.Color = 14388040
    LookAndFeel.Tabs.Spinners.Download.Thickness = 2.500000000000000000
    LookAndFeel.Tabs.Spinners.Download.Alpha = 255
    LookAndFeel.Tabs.Active.Font.Name = 'Segoe UI'
    LookAndFeel.Tabs.Active.Font.Color = clOlive
    LookAndFeel.Tabs.Active.Font.Size = 9
    LookAndFeel.Tabs.Active.Font.Alpha = 100
    LookAndFeel.Tabs.Active.Font.TextRendoringMode = TextRenderingHintClearTypeGridFit
    LookAndFeel.Tabs.Active.Font.UseDefaultFont = True
    LookAndFeel.Tabs.Active.Style.StartColor = clWhite
    LookAndFeel.Tabs.Active.Style.StopColor = 16316920
    LookAndFeel.Tabs.Active.Style.StartAlpha = 255
    LookAndFeel.Tabs.Active.Style.StopAlpha = 255
    LookAndFeel.Tabs.Active.Style.OutlineColor = 10189918
    LookAndFeel.Tabs.Active.Style.OutlineSize = 1.000000000000000000
    LookAndFeel.Tabs.Active.Style.OutlineAlpha = 255
    LookAndFeel.Tabs.NotActive.Font.Name = 'Segoe UI'
    LookAndFeel.Tabs.NotActive.Font.Color = 4603477
    LookAndFeel.Tabs.NotActive.Font.Size = 9
    LookAndFeel.Tabs.NotActive.Font.Alpha = 215
    LookAndFeel.Tabs.NotActive.Font.TextRendoringMode = TextRenderingHintClearTypeGridFit
    LookAndFeel.Tabs.NotActive.Font.UseDefaultFont = False
    LookAndFeel.Tabs.NotActive.Style.StartColor = 15194573
    LookAndFeel.Tabs.NotActive.Style.StopColor = 15194573
    LookAndFeel.Tabs.NotActive.Style.StartAlpha = 210
    LookAndFeel.Tabs.NotActive.Style.StopAlpha = 210
    LookAndFeel.Tabs.NotActive.Style.OutlineColor = 13546390
    LookAndFeel.Tabs.NotActive.Style.OutlineSize = 1.000000000000000000
    LookAndFeel.Tabs.NotActive.Style.OutlineAlpha = 215
    LookAndFeel.Tabs.Hot.Font.Name = 'Segoe UI'
    LookAndFeel.Tabs.Hot.Font.Color = 4210752
    LookAndFeel.Tabs.Hot.Font.Size = 9
    LookAndFeel.Tabs.Hot.Font.Alpha = 215
    LookAndFeel.Tabs.Hot.Font.TextRendoringMode = TextRenderingHintClearTypeGridFit
    LookAndFeel.Tabs.Hot.Font.UseDefaultFont = False
    LookAndFeel.Tabs.Hot.Style.StartColor = 15721176
    LookAndFeel.Tabs.Hot.Style.StopColor = 15589847
    LookAndFeel.Tabs.Hot.Style.StartAlpha = 255
    LookAndFeel.Tabs.Hot.Style.StopAlpha = 255
    LookAndFeel.Tabs.Hot.Style.OutlineColor = 12423799
    LookAndFeel.Tabs.Hot.Style.OutlineSize = 1.000000000000000000
    LookAndFeel.Tabs.Hot.Style.OutlineAlpha = 235
    LookAndFeel.CloseButton.Cross.Normal.Color = 6643031
    LookAndFeel.CloseButton.Cross.Normal.Thickness = 1.500000000000000000
    LookAndFeel.CloseButton.Cross.Normal.Alpha = 255
    LookAndFeel.CloseButton.Cross.Down.Color = 15461369
    LookAndFeel.CloseButton.Cross.Down.Thickness = 2.000000000000000000
    LookAndFeel.CloseButton.Cross.Down.Alpha = 220
    LookAndFeel.CloseButton.Cross.Hot.Color = clWhite
    LookAndFeel.CloseButton.Cross.Hot.Thickness = 2.000000000000000000
    LookAndFeel.CloseButton.Cross.Hot.Alpha = 220
    LookAndFeel.CloseButton.Circle.Normal.StartColor = clGradientActiveCaption
    LookAndFeel.CloseButton.Circle.Normal.StopColor = clNone
    LookAndFeel.CloseButton.Circle.Normal.StartAlpha = 0
    LookAndFeel.CloseButton.Circle.Normal.StopAlpha = 0
    LookAndFeel.CloseButton.Circle.Normal.OutlineColor = clGray
    LookAndFeel.CloseButton.Circle.Normal.OutlineSize = 1.000000000000000000
    LookAndFeel.CloseButton.Circle.Normal.OutlineAlpha = 0
    LookAndFeel.CloseButton.Circle.Down.StartColor = 3487169
    LookAndFeel.CloseButton.Circle.Down.StopColor = 3487169
    LookAndFeel.CloseButton.Circle.Down.StartAlpha = 255
    LookAndFeel.CloseButton.Circle.Down.StopAlpha = 255
    LookAndFeel.CloseButton.Circle.Down.OutlineColor = clGray
    LookAndFeel.CloseButton.Circle.Down.OutlineSize = 1.000000000000000000
    LookAndFeel.CloseButton.Circle.Down.OutlineAlpha = 255
    LookAndFeel.CloseButton.Circle.Hot.StartColor = 9408475
    LookAndFeel.CloseButton.Circle.Hot.StopColor = 9803748
    LookAndFeel.CloseButton.Circle.Hot.StartAlpha = 255
    LookAndFeel.CloseButton.Circle.Hot.StopAlpha = 255
    LookAndFeel.CloseButton.Circle.Hot.OutlineColor = 6054595
    LookAndFeel.CloseButton.Circle.Hot.OutlineSize = 1.000000000000000000
    LookAndFeel.CloseButton.Circle.Hot.OutlineAlpha = 255
    LookAndFeel.AddButton.Button.Normal.StartColor = 14340292
    LookAndFeel.AddButton.Button.Normal.StopColor = 14340035
    LookAndFeel.AddButton.Button.Normal.StartAlpha = 255
    LookAndFeel.AddButton.Button.Normal.StopAlpha = 255
    LookAndFeel.AddButton.Button.Normal.OutlineColor = 13088421
    LookAndFeel.AddButton.Button.Normal.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.Button.Normal.OutlineAlpha = 255
    LookAndFeel.AddButton.Button.Down.StartColor = 13417645
    LookAndFeel.AddButton.Button.Down.StopColor = 13417644
    LookAndFeel.AddButton.Button.Down.StartAlpha = 255
    LookAndFeel.AddButton.Button.Down.StopAlpha = 255
    LookAndFeel.AddButton.Button.Down.OutlineColor = 10852748
    LookAndFeel.AddButton.Button.Down.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.Button.Down.OutlineAlpha = 255
    LookAndFeel.AddButton.Button.Hot.StartColor = 15524314
    LookAndFeel.AddButton.Button.Hot.StopColor = 15524314
    LookAndFeel.AddButton.Button.Hot.StartAlpha = 255
    LookAndFeel.AddButton.Button.Hot.StopAlpha = 255
    LookAndFeel.AddButton.Button.Hot.OutlineColor = 14927787
    LookAndFeel.AddButton.Button.Hot.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.Button.Hot.OutlineAlpha = 255
    LookAndFeel.AddButton.PlusSign.Normal.StartColor = clWhite
    LookAndFeel.AddButton.PlusSign.Normal.StopColor = clWhite
    LookAndFeel.AddButton.PlusSign.Normal.StartAlpha = 255
    LookAndFeel.AddButton.PlusSign.Normal.StopAlpha = 255
    LookAndFeel.AddButton.PlusSign.Normal.OutlineColor = clGray
    LookAndFeel.AddButton.PlusSign.Normal.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.PlusSign.Normal.OutlineAlpha = 255
    LookAndFeel.AddButton.PlusSign.Down.StartColor = clWhite
    LookAndFeel.AddButton.PlusSign.Down.StopColor = clWhite
    LookAndFeel.AddButton.PlusSign.Down.StartAlpha = 255
    LookAndFeel.AddButton.PlusSign.Down.StopAlpha = 255
    LookAndFeel.AddButton.PlusSign.Down.OutlineColor = clGray
    LookAndFeel.AddButton.PlusSign.Down.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.PlusSign.Down.OutlineAlpha = 255
    LookAndFeel.AddButton.PlusSign.Hot.StartColor = clWhite
    LookAndFeel.AddButton.PlusSign.Hot.StopColor = clWhite
    LookAndFeel.AddButton.PlusSign.Hot.StartAlpha = 255
    LookAndFeel.AddButton.PlusSign.Hot.StopAlpha = 255
    LookAndFeel.AddButton.PlusSign.Hot.OutlineColor = clGray
    LookAndFeel.AddButton.PlusSign.Hot.OutlineSize = 1.000000000000000000
    LookAndFeel.AddButton.PlusSign.Hot.OutlineAlpha = 255
    LookAndFeel.ScrollButtons.Button.Normal.StartColor = 14735310
    LookAndFeel.ScrollButtons.Button.Normal.StopColor = 14274499
    LookAndFeel.ScrollButtons.Button.Normal.StartAlpha = 255
    LookAndFeel.ScrollButtons.Button.Normal.StopAlpha = 255
    LookAndFeel.ScrollButtons.Button.Normal.OutlineColor = 11507842
    LookAndFeel.ScrollButtons.Button.Normal.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Button.Normal.OutlineAlpha = 255
    LookAndFeel.ScrollButtons.Button.Down.StartColor = 13417645
    LookAndFeel.ScrollButtons.Button.Down.StopColor = 13417644
    LookAndFeel.ScrollButtons.Button.Down.StartAlpha = 255
    LookAndFeel.ScrollButtons.Button.Down.StopAlpha = 255
    LookAndFeel.ScrollButtons.Button.Down.OutlineColor = 10852748
    LookAndFeel.ScrollButtons.Button.Down.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Button.Down.OutlineAlpha = 255
    LookAndFeel.ScrollButtons.Button.Hot.StartColor = 15524314
    LookAndFeel.ScrollButtons.Button.Hot.StopColor = 15524313
    LookAndFeel.ScrollButtons.Button.Hot.StartAlpha = 255
    LookAndFeel.ScrollButtons.Button.Hot.StopAlpha = 255
    LookAndFeel.ScrollButtons.Button.Hot.OutlineColor = 14927788
    LookAndFeel.ScrollButtons.Button.Hot.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Button.Hot.OutlineAlpha = 255
    LookAndFeel.ScrollButtons.Button.Disabled.StartColor = 14340036
    LookAndFeel.ScrollButtons.Button.Disabled.StopColor = 14274499
    LookAndFeel.ScrollButtons.Button.Disabled.StartAlpha = 150
    LookAndFeel.ScrollButtons.Button.Disabled.StopAlpha = 150
    LookAndFeel.ScrollButtons.Button.Disabled.OutlineColor = 11113341
    LookAndFeel.ScrollButtons.Button.Disabled.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Button.Disabled.OutlineAlpha = 100
    LookAndFeel.ScrollButtons.Arrow.Normal.StartColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Normal.StopColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Normal.StartAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Normal.StopAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Normal.OutlineColor = clGray
    LookAndFeel.ScrollButtons.Arrow.Normal.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Arrow.Normal.OutlineAlpha = 200
    LookAndFeel.ScrollButtons.Arrow.Down.StartColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Down.StopColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Down.StartAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Down.StopAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Down.OutlineColor = clGray
    LookAndFeel.ScrollButtons.Arrow.Down.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Arrow.Down.OutlineAlpha = 200
    LookAndFeel.ScrollButtons.Arrow.Hot.StartColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Hot.StopColor = clWhite
    LookAndFeel.ScrollButtons.Arrow.Hot.StartAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Hot.StopAlpha = 255
    LookAndFeel.ScrollButtons.Arrow.Hot.OutlineColor = clGray
    LookAndFeel.ScrollButtons.Arrow.Hot.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Arrow.Hot.OutlineAlpha = 200
    LookAndFeel.ScrollButtons.Arrow.Disabled.StartColor = clSilver
    LookAndFeel.ScrollButtons.Arrow.Disabled.StopColor = clSilver
    LookAndFeel.ScrollButtons.Arrow.Disabled.StartAlpha = 150
    LookAndFeel.ScrollButtons.Arrow.Disabled.StopAlpha = 150
    LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineColor = clGray
    LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineSize = 1.000000000000000000
    LookAndFeel.ScrollButtons.Arrow.Disabled.OutlineAlpha = 200
    Align = alTop
    TabOrder = 1
  end
  object pnMain: TPanel
    AlignWithMargins = True
    Left = 7
    Top = 167
    Width = 746
    Height = 506
    Margins.Top = 0
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnMain'
    TabOrder = 2
    ExplicitHeight = 399
  end
  object grboxConfiguration: TGroupBox
    Left = 47
    Top = 186
    Width = 202
    Height = 271
    Caption = 'grboxConfiguration'
    Padding.Left = 6
    Padding.Top = 6
    Padding.Right = 6
    TabOrder = 3
    Visible = False
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 24
      Width = 180
      Height = 13
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Wersja aplikacji'
      ExplicitWidth = 74
    end
    object Label2: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 70
      Width = 180
      Height = 13
      Margins.Top = 6
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Wersja bazy danych'
      ExplicitWidth = 98
    end
    object grboxAutoOpen: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 116
      Width = 180
      Height = 129
      Margins.Top = 6
      Align = alTop
      Caption = 'grboxAutoOpen'
      Padding.Left = 6
      Padding.Top = 4
      Padding.Right = 6
      TabOrder = 0
      object rbtnDialogCreateDB: TRadioButton
        AlignWithMargins = True
        Left = 11
        Top = 45
        Width = 158
        Height = 17
        Align = alTop
        Caption = 'rbtnDialogCreateDB'
        TabOrder = 0
      end
      object rbtnFrameImportContacts: TRadioButton
        AlignWithMargins = True
        Left = 11
        Top = 68
        Width = 158
        Height = 17
        Align = alTop
        Caption = 'rbtnFrameImportContacts'
        TabOrder = 1
      end
      object rbtFrameManageContacts: TRadioButton
        AlignWithMargins = True
        Left = 11
        Top = 91
        Width = 158
        Height = 17
        Align = alTop
        Caption = 'rbtFrameManageContacts'
        TabOrder = 2
      end
      object rbtnWelcome: TRadioButton
        AlignWithMargins = True
        Left = 11
        Top = 22
        Width = 158
        Height = 17
        Align = alTop
        Caption = 'rbtnWelcome'
        Checked = True
        TabOrder = 3
        TabStop = True
      end
    end
    object edtAppVersion: TEdit
      AlignWithMargins = True
      Left = 11
      Top = 40
      Width = 180
      Height = 21
      Align = alTop
      Alignment = taCenter
      Color = clBtnFace
      TabOrder = 1
      Text = '0.5.12'
    end
    object edtDBVersion: TEdit
      AlignWithMargins = True
      Left = 11
      Top = 86
      Width = 180
      Height = 21
      Align = alTop
      Alignment = taCenter
      Color = clBtnFace
      TabOrder = 2
      Text = '0'
    end
  end
  object tmrFirstShow: TTimer
    Interval = 1
    OnTimer = tmrFirstShowTimer
    Left = 192
    Top = 112
  end
end
