call javaapi#namespace('javax.swing.plaf.synth')

call javaapi#class('ColorType', '', [
  \ javaapi#field(1,'FOREGROUND', 'ColorType'),
  \ javaapi#field(1,'BACKGROUND', 'ColorType'),
  \ javaapi#field(1,'TEXT_FOREGROUND', 'ColorType'),
  \ javaapi#field(1,'TEXT_BACKGROUND', 'ColorType'),
  \ javaapi#field(1,'FOCUS', 'ColorType'),
  \ javaapi#field(1,'MAX_COUNT', 'int'),
  \ javaapi#method(0,'getID(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultSynthStyleFactory', '', [
  \ javaapi#field(1,'NAME', 'int'),
  \ javaapi#field(1,'REGION', 'int'),
  \ javaapi#method(0,'addStyle(', 'DefaultSynthStyle, String, int) throws PatternSyntaxException', 'void'),
  \ javaapi#method(0,'getStyle(', 'JComponent, Region)', 'SynthStyle'),
  \ ])

call javaapi#class('ImagePainter', '', [
  \ javaapi#method(0,'getTiles(', ')', 'boolean'),
  \ javaapi#method(0,'getPaintsCenter(', ')', 'boolean'),
  \ javaapi#method(0,'getCenter(', ')', 'boolean'),
  \ javaapi#method(0,'getInsets(', 'Insets)', 'Insets'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ javaapi#method(0,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AggregatePainter', '', [
  \ javaapi#method(0,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('DelegatingPainter', '', [
  \ javaapi#method(0,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('PainterInfo', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StateInfo', '', [
  \ javaapi#method(0,'StateInfo(', ')', 'public'),
  \ javaapi#method(0,'StateInfo(', 'StateInfo)', 'public'),
  \ javaapi#method(0,'setPainters(', 'PainterInfo[])', 'void'),
  \ javaapi#method(0,'getPainters(', ')', 'PainterInfo[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'addTo(', 'StateInfo)', 'StateInfo'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ParsedSynthStyle', '', [
  \ javaapi#method(0,'ParsedSynthStyle(', ')', 'public'),
  \ javaapi#method(0,'ParsedSynthStyle(', 'DefaultSynthStyle)', 'public'),
  \ javaapi#method(0,'getPainter(', 'SynthContext)', 'SynthPainter'),
  \ javaapi#method(0,'setPainters(', 'PainterInfo[])', 'void'),
  \ javaapi#method(0,'addTo(', 'DefaultSynthStyle)', 'DefaultSynthStyle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Region', '', [
  \ javaapi#field(1,'ARROW_BUTTON', 'Region'),
  \ javaapi#field(1,'BUTTON', 'Region'),
  \ javaapi#field(1,'CHECK_BOX', 'Region'),
  \ javaapi#field(1,'CHECK_BOX_MENU_ITEM', 'Region'),
  \ javaapi#field(1,'COLOR_CHOOSER', 'Region'),
  \ javaapi#field(1,'COMBO_BOX', 'Region'),
  \ javaapi#field(1,'DESKTOP_PANE', 'Region'),
  \ javaapi#field(1,'DESKTOP_ICON', 'Region'),
  \ javaapi#field(1,'EDITOR_PANE', 'Region'),
  \ javaapi#field(1,'FILE_CHOOSER', 'Region'),
  \ javaapi#field(1,'FORMATTED_TEXT_FIELD', 'Region'),
  \ javaapi#field(1,'INTERNAL_FRAME', 'Region'),
  \ javaapi#field(1,'INTERNAL_FRAME_TITLE_PANE', 'Region'),
  \ javaapi#field(1,'LABEL', 'Region'),
  \ javaapi#field(1,'LIST', 'Region'),
  \ javaapi#field(1,'MENU', 'Region'),
  \ javaapi#field(1,'MENU_BAR', 'Region'),
  \ javaapi#field(1,'MENU_ITEM', 'Region'),
  \ javaapi#field(1,'MENU_ITEM_ACCELERATOR', 'Region'),
  \ javaapi#field(1,'OPTION_PANE', 'Region'),
  \ javaapi#field(1,'PANEL', 'Region'),
  \ javaapi#field(1,'PASSWORD_FIELD', 'Region'),
  \ javaapi#field(1,'POPUP_MENU', 'Region'),
  \ javaapi#field(1,'POPUP_MENU_SEPARATOR', 'Region'),
  \ javaapi#field(1,'PROGRESS_BAR', 'Region'),
  \ javaapi#field(1,'RADIO_BUTTON', 'Region'),
  \ javaapi#field(1,'RADIO_BUTTON_MENU_ITEM', 'Region'),
  \ javaapi#field(1,'ROOT_PANE', 'Region'),
  \ javaapi#field(1,'SCROLL_BAR', 'Region'),
  \ javaapi#field(1,'SCROLL_BAR_TRACK', 'Region'),
  \ javaapi#field(1,'SCROLL_BAR_THUMB', 'Region'),
  \ javaapi#field(1,'SCROLL_PANE', 'Region'),
  \ javaapi#field(1,'SEPARATOR', 'Region'),
  \ javaapi#field(1,'SLIDER', 'Region'),
  \ javaapi#field(1,'SLIDER_TRACK', 'Region'),
  \ javaapi#field(1,'SLIDER_THUMB', 'Region'),
  \ javaapi#field(1,'SPINNER', 'Region'),
  \ javaapi#field(1,'SPLIT_PANE', 'Region'),
  \ javaapi#field(1,'SPLIT_PANE_DIVIDER', 'Region'),
  \ javaapi#field(1,'TABBED_PANE', 'Region'),
  \ javaapi#field(1,'TABBED_PANE_TAB', 'Region'),
  \ javaapi#field(1,'TABBED_PANE_TAB_AREA', 'Region'),
  \ javaapi#field(1,'TABBED_PANE_CONTENT', 'Region'),
  \ javaapi#field(1,'TABLE', 'Region'),
  \ javaapi#field(1,'TABLE_HEADER', 'Region'),
  \ javaapi#field(1,'TEXT_AREA', 'Region'),
  \ javaapi#field(1,'TEXT_FIELD', 'Region'),
  \ javaapi#field(1,'TEXT_PANE', 'Region'),
  \ javaapi#field(1,'TOGGLE_BUTTON', 'Region'),
  \ javaapi#field(1,'TOOL_BAR', 'Region'),
  \ javaapi#field(1,'TOOL_BAR_CONTENT', 'Region'),
  \ javaapi#field(1,'TOOL_BAR_DRAG_WINDOW', 'Region'),
  \ javaapi#field(1,'TOOL_TIP', 'Region'),
  \ javaapi#field(1,'TOOL_BAR_SEPARATOR', 'Region'),
  \ javaapi#field(1,'TREE', 'Region'),
  \ javaapi#field(1,'TREE_CELL', 'Region'),
  \ javaapi#field(1,'VIEWPORT', 'Region'),
  \ javaapi#method(0,'isSubregion(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SynthArrowButtonUI', '', [
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('SynthArrowButton', '', [
  \ javaapi#method(0,'SynthArrowButton(', 'int)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,'getDirection(', ')', 'int'),
  \ javaapi#method(0,'setFocusable(', 'boolean)', 'void'),
  \ ])

call javaapi#class('SynthBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('SynthButtonUI', '', [
  \ javaapi#method(0,'SynthButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthCheckBoxMenuItemUI', '', [
  \ javaapi#method(0,'SynthCheckBoxMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthCheckBoxUI', '', [
  \ javaapi#method(0,'SynthCheckBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthColorChooserUI', '', [
  \ javaapi#method(0,'SynthColorChooserUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ButtonHandler', '', [
  \ javaapi#method(0,'isPressed(', ')', 'boolean'),
  \ javaapi#method(0,'isArmed(', ')', 'boolean'),
  \ javaapi#method(0,'isRollover(', ')', 'boolean'),
  \ javaapi#method(0,'setPressed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRollover(', 'boolean)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ ])

call javaapi#class('EditorFocusHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'unregister(', ')', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthComboBoxEditor', '', [
  \ javaapi#method(0,'createEditorComponent(', ')', 'JTextField'),
  \ ])

call javaapi#class('SynthComboBoxRenderer', '', [
  \ javaapi#method(0,'SynthComboBoxRenderer(', 'SynthComboBoxUI)', 'public'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SynthComboBoxUI', '', [
  \ javaapi#method(0,'SynthComboBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ ])

call javaapi#class('SynthComboPopup', '', [
  \ javaapi#method(0,'SynthComboPopup(', 'JComboBox)', 'public'),
  \ ])

call javaapi#interface('SynthConstants', '', [
  \ javaapi#field(1,'ENABLED', 'int'),
  \ javaapi#field(1,'MOUSE_OVER', 'int'),
  \ javaapi#field(1,'PRESSED', 'int'),
  \ javaapi#field(1,'DISABLED', 'int'),
  \ javaapi#field(1,'FOCUSED', 'int'),
  \ javaapi#field(1,'SELECTED', 'int'),
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ ])

call javaapi#class('SynthContext', '', [
  \ javaapi#method(0,'SynthContext(', 'JComponent, Region, SynthStyle, int)', 'public'),
  \ javaapi#method(0,'getComponent(', ')', 'JComponent'),
  \ javaapi#method(0,'getRegion(', ')', 'Region'),
  \ javaapi#method(0,'getStyle(', ')', 'SynthStyle'),
  \ javaapi#method(0,'getComponentState(', ')', 'int'),
  \ ])

call javaapi#class('SynthDefaultLookup', '', [
  \ javaapi#method(0,'getDefault(', 'JComponent, ComponentUI, String)', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getComponentPopupMenu(', ')', 'JPopupMenu'),
  \ ])

call javaapi#class('Handler', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SynthDesktopIconUI', '', [
  \ javaapi#method(0,'SynthDesktopIconUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthDesktopManager', '', [
  \ javaapi#method(0,'maximizeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'iconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'deiconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'setBoundsForFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('TaskBar', '', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('SynthDesktopPaneUI', '', [
  \ javaapi#method(0,'SynthDesktopPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthEditorPaneUI', '', [
  \ javaapi#method(0,'SynthEditorPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthFormattedTextFieldUI', '', [
  \ javaapi#method(0,'SynthFormattedTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthIconWrapper', 'Icon', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('SynthGraphicsUtils', '', [
  \ javaapi#method(0,'SynthGraphicsUtils(', ')', 'public'),
  \ javaapi#method(0,'drawLine(', 'SynthContext, Object, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'SynthContext, Object, Graphics, int, int, int, int, Object)', 'void'),
  \ javaapi#method(0,'layoutText(', 'SynthContext, FontMetrics, String, Icon, int, int, int, int, Rectangle, Rectangle, Rectangle, int)', 'String'),
  \ javaapi#method(0,'computeStringWidth(', 'SynthContext, Font, FontMetrics, String)', 'int'),
  \ javaapi#method(0,'getMinimumSize(', 'SynthContext, Font, String, Icon, int, int, int, int, int, int)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'SynthContext, Font, String, Icon, int, int, int, int, int, int)', 'Dimension'),
  \ javaapi#method(0,'getMaximumCharHeight(', 'SynthContext)', 'int'),
  \ javaapi#method(0,'getPreferredSize(', 'SynthContext, Font, String, Icon, int, int, int, int, int, int)', 'Dimension'),
  \ javaapi#method(0,'paintText(', 'SynthContext, Graphics, String, Rectangle, int)', 'void'),
  \ javaapi#method(0,'paintText(', 'SynthContext, Graphics, String, int, int, int)', 'void'),
  \ javaapi#method(0,'paintText(', 'SynthContext, Graphics, String, Icon, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('JPopupMenuUIResource', '', [
  \ ])

call javaapi#class('SynthTitlePaneLayout', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('SynthInternalFrameTitlePane', '', [
  \ javaapi#method(0,'SynthInternalFrameTitlePane(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'getContext(', 'JComponent, int)', 'SynthContext'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('SynthInternalFrameUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthLabelUI', '', [
  \ javaapi#method(0,'SynthLabelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SynthListCellRenderer', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SynthListUI', '', [
  \ javaapi#method(0,'SynthListUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AATextListener', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthLookAndFeel', '', [
  \ javaapi#method(1,'setStyleFactory(', 'SynthStyleFactory)', 'void'),
  \ javaapi#method(1,'getStyleFactory(', ')', 'SynthStyleFactory'),
  \ javaapi#method(1,'getStyle(', 'JComponent, Region)', 'SynthStyle'),
  \ javaapi#method(1,'updateStyles(', 'Component)', 'void'),
  \ javaapi#method(1,'getRegion(', 'JComponent)', 'Region'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'SynthLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'load(', 'InputStream, Class<?>) throws ParseException', 'void'),
  \ javaapi#method(0,'load(', 'URL) throws ParseException, IOException', 'void'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'uninitialize(', ')', 'void'),
  \ javaapi#method(0,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(0,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'shouldUpdateStyleOnAncestorChanged(', ')', 'boolean'),
  \ ])

call javaapi#class('SynthMenuBarUI', '', [
  \ javaapi#method(0,'SynthMenuBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthMenuItemLayoutHelper', '', [
  \ javaapi#field(1,'MAX_ACC_OR_ARROW_WIDTH', 'StringUIClientPropertyKey'),
  \ javaapi#field(1,'LTR_ALIGNMENT_1', 'ColumnAlignment'),
  \ javaapi#field(1,'LTR_ALIGNMENT_2', 'ColumnAlignment'),
  \ javaapi#field(1,'RTL_ALIGNMENT_1', 'ColumnAlignment'),
  \ javaapi#field(1,'RTL_ALIGNMENT_2', 'ColumnAlignment'),
  \ javaapi#method(0,'SynthMenuItemLayoutHelper(', 'SynthContext, SynthContext, JMenuItem, Icon, Icon, Rectangle, int, String, boolean, boolean, String)', 'public'),
  \ javaapi#method(0,'getContext(', ')', 'SynthContext'),
  \ javaapi#method(0,'getAccContext(', ')', 'SynthContext'),
  \ javaapi#method(0,'getStyle(', ')', 'SynthStyle'),
  \ javaapi#method(0,'getAccStyle(', ')', 'SynthStyle'),
  \ javaapi#method(0,'getGraphicsUtils(', ')', 'SynthGraphicsUtils'),
  \ javaapi#method(0,'getAccGraphicsUtils(', ')', 'SynthGraphicsUtils'),
  \ javaapi#method(0,'alignAcceleratorText(', ')', 'boolean'),
  \ javaapi#method(0,'getMaxAccOrArrowWidth(', ')', 'int'),
  \ javaapi#method(0,'getLTRColumnAlignment(', ')', 'ColumnAlignment'),
  \ javaapi#method(0,'getRTLColumnAlignment(', ')', 'ColumnAlignment'),
  \ ])

call javaapi#class('SynthMenuItemUI', '', [
  \ javaapi#method(0,'SynthMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthMenuLayout', '', [
  \ javaapi#method(0,'SynthMenuLayout(', 'Container, int)', 'public'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ ])

call javaapi#class('SynthMenuUI', '', [
  \ javaapi#method(0,'SynthMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthOptionPaneUI', '', [
  \ javaapi#method(0,'SynthOptionPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SynthPainter', '', [
  \ javaapi#method(0,'SynthPainter(', ')', 'public'),
  \ javaapi#method(0,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthPanelUI', '', [
  \ javaapi#method(0,'SynthPanelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('LazyImageIcon', '', [
  \ javaapi#method(0,'LazyImageIcon(', 'URL)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ ])

call javaapi#class('SynthParser', '', [
  \ javaapi#method(0,'parse(', 'InputStream, DefaultSynthStyleFactory, URL, Class<?>, Map<String, Object>) throws ParseException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws IOException, SAXException', 'InputSource'),
  \ javaapi#method(0,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('SynthPasswordFieldUI', '', [
  \ javaapi#method(0,'SynthPasswordFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthPopupMenuUI', '', [
  \ javaapi#method(0,'SynthPopupMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthProgressBarUI', '', [
  \ javaapi#method(0,'SynthProgressBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('SynthRadioButtonMenuItemUI', '', [
  \ javaapi#method(0,'SynthRadioButtonMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthRadioButtonUI', '', [
  \ javaapi#method(0,'SynthRadioButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthRootPaneUI', '', [
  \ javaapi#method(0,'SynthRootPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ ])

call javaapi#class('SynthScrollBarUI', '', [
  \ javaapi#method(0,'SynthScrollBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'getSupportsAbsolutePositioning(', ')', 'boolean'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ViewportBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('ViewportViewFocusHandler', 'FocusListener', [
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('SynthScrollPaneUI', '', [
  \ javaapi#method(0,'SynthScrollPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthSeparatorUI', '', [
  \ javaapi#method(0,'SynthSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installDefaults(', 'JSeparator)', 'void'),
  \ javaapi#method(0,'uninstallDefaults(', 'JSeparator)', 'void'),
  \ javaapi#method(0,'installListeners(', 'JSeparator)', 'void'),
  \ javaapi#method(0,'uninstallListeners(', 'JSeparator)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SynthTrackListener', '', [
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('SynthSliderUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'setThumbLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'valueForYPosition(', 'int)', 'int'),
  \ javaapi#method(0,'valueForXPosition(', 'int)', 'int'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EditorFocusHandler', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('SpinnerLayout', 'UIResource', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('SynthSpinnerUI', '', [
  \ javaapi#method(0,'SynthSpinnerUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthSplitPaneDivider', '', [
  \ javaapi#method(0,'SynthSplitPaneDivider(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SynthSplitPaneUI', '', [
  \ javaapi#method(0,'SynthSplitPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'finishedPaintingChildren(', 'JSplitPane, Graphics)', 'void'),
  \ ])

call javaapi#class('SynthStyle', '', [
  \ javaapi#method(0,'SynthStyle(', ')', 'public'),
  \ javaapi#method(0,'getGraphicsUtils(', 'SynthContext)', 'SynthGraphicsUtils'),
  \ javaapi#method(0,'getColor(', 'SynthContext, ColorType)', 'Color'),
  \ javaapi#method(0,'getFont(', 'SynthContext)', 'Font'),
  \ javaapi#method(0,'getInsets(', 'SynthContext, Insets)', 'Insets'),
  \ javaapi#method(0,'getPainter(', 'SynthContext)', 'SynthPainter'),
  \ javaapi#method(0,'isOpaque(', 'SynthContext)', 'boolean'),
  \ javaapi#method(0,'get(', 'SynthContext, Object)', 'Object'),
  \ javaapi#method(0,'installDefaults(', 'SynthContext)', 'void'),
  \ javaapi#method(0,'uninstallDefaults(', 'SynthContext)', 'void'),
  \ javaapi#method(0,'getInt(', 'SynthContext, Object, int)', 'int'),
  \ javaapi#method(0,'getBoolean(', 'SynthContext, Object, boolean)', 'boolean'),
  \ javaapi#method(0,'getIcon(', 'SynthContext, Object)', 'Icon'),
  \ javaapi#method(0,'getString(', 'SynthContext, Object, String)', 'String'),
  \ ])

call javaapi#class('SynthStyleFactory', '', [
  \ javaapi#method(0,'SynthStyleFactory(', ')', 'public'),
  \ javaapi#method(0,'getStyle(', 'JComponent, Region)', 'SynthStyle'),
  \ ])

call javaapi#class('1', 'MouseListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'calculateLayoutInfo(', ')', 'void'),
  \ ])

call javaapi#class('SynthScrollableTabButton', '', [
  \ javaapi#method(0,'SynthScrollableTabButton(', 'SynthTabbedPaneUI, int)', 'public'),
  \ ])

call javaapi#class('SynthTabbedPaneUI', '', [
  \ javaapi#method(0,'SynthTabbedPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('HeaderRenderer', '', [
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ ])

call javaapi#class('SynthTableHeaderUI', '', [
  \ javaapi#method(0,'SynthTableHeaderUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SynthBooleanTableCellRenderer', '', [
  \ javaapi#method(0,'SynthBooleanTableCellRenderer(', 'SynthTableUI)', 'public'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('SynthTableCellRenderer', '', [
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SynthTableUI', '', [
  \ javaapi#method(0,'SynthTableUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Handler', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('SynthTextAreaUI', '', [
  \ javaapi#method(0,'SynthTextAreaUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Handler', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('SynthTextFieldUI', '', [
  \ javaapi#method(0,'SynthTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthTextPaneUI', '', [
  \ javaapi#method(0,'SynthTextPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthToggleButtonUI', '', [
  \ javaapi#method(0,'SynthToggleButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthToolBarLayoutManager', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('SynthToolBarUI', '', [
  \ javaapi#method(0,'SynthToolBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SynthToolTipUI', '', [
  \ javaapi#method(0,'SynthToolTipUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ExpandedIconWrapper', '', [
  \ javaapi#method(0,'paintIcon(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', 'SynthContext)', 'int'),
  \ javaapi#method(0,'getIconHeight(', 'SynthContext)', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SynthTreeCellEditor', '', [
  \ javaapi#method(0,'SynthTreeCellEditor(', 'JTree, DefaultTreeCellRenderer)', 'public'),
  \ ])

call javaapi#class('SynthTreeCellRenderer', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getTreeCellRendererComponent(', 'JTree, Object, boolean, boolean, boolean, int, boolean)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('SynthTreeUI', '', [
  \ javaapi#method(0,'SynthTreeUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getExpandedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#interface('SynthUI', '', [
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('SynthViewportUI', '', [
  \ javaapi#method(0,'SynthViewportUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getContext(', 'JComponent)', 'SynthContext'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

