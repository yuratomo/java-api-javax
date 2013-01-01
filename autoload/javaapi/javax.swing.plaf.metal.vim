call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalLookAndFeel', '', [
  \ javaapi#method(0,'MetalLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportsWindowDecorations(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(0,'provideErrorFeedback(', 'Component)', 'void'),
  \ javaapi#method(1,'setCurrentTheme(', 'MetalTheme)', 'void'),
  \ javaapi#method(1,'getCurrentTheme(', ')', 'MetalTheme'),
  \ javaapi#method(0,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,'getDisabledSelectedIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(1,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getSubTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWhite(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getBlack(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControl(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlDisabled(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getPrimaryControl(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getPrimaryControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getPrimaryControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getPrimaryControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getInactiveSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getUserTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWindowBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWindowTitleBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWindowTitleForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWindowTitleInactiveBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getWindowTitleInactiveForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getMenuBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getMenuForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getSeparatorBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getSeparatorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ ])


call javaapi#class('MetalTheme', '', [
  \ javaapi#method(0,'MetalTheme(', ')', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getSubTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControl(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlDisabled(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getPrimaryControl(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getPrimaryControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getPrimaryControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getPrimaryControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getInactiveSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getUserTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getWindowBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getWindowTitleBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getWindowTitleForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getWindowTitleInactiveBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getWindowTitleInactiveForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getSeparatorBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getSeparatorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('DefaultMetalTheme', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'DefaultMetalTheme(', ')', 'public'),
  \ javaapi#method(0,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,'getSubTextFont(', ')', 'FontUIResource'),
  \ ])

call javaapi#class('OceanTheme', '', [
  \ javaapi#method(0,'OceanTheme(', ')', 'public'),
  \ javaapi#method(0,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ ])


call javaapi#class('FontDelegate', '', [
  \ javaapi#method(0,'FontDelegate(', ')', 'public'),
  \ javaapi#method(0,'getFont(', 'int)', 'FontUIResource'),
  \ ])


call javaapi#class('FontActiveValue', 'ActiveValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('MetalLazyValue', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])


call javaapi#class('AATextListener', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('6', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('5', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('4', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('3', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('2', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('1', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])


call javaapi#class('MetalRootPaneUI', '', [
  \ javaapi#method(0,'MetalRootPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('MetalLabelUI', '', [
  \ javaapi#method(0,'MetalLabelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])


call javaapi#class('1', 'Font>', [
  \ javaapi#method(0,'run(', ')', 'Font'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('MetalButtonUI', '', [
  \ javaapi#method(0,'MetalButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('MetalBorders', '', [
  \ javaapi#method(0,'MetalBorders(', ')', 'public'),
  \ javaapi#method(1,'getButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,'getTextBorder(', ')', 'Border'),
  \ javaapi#method(1,'getTextFieldBorder(', ')', 'Border'),
  \ javaapi#method(1,'getToggleButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,'getDesktopIconBorder(', ')', 'Border'),
  \ ])


call javaapi#class('ButtonBorder', '', [
  \ javaapi#method(0,'ButtonBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('MetalToggleButtonUI', '', [
  \ javaapi#method(0,'MetalToggleButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('ToggleButtonBorder', '', [
  \ javaapi#method(0,'ToggleButtonBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])


call javaapi#class('Flush3DBorder', '', [
  \ javaapi#method(0,'Flush3DBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('TextFieldBorder', '', [
  \ javaapi#method(0,'TextFieldBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])


call javaapi#class('MenuBarBorder', '', [
  \ javaapi#method(0,'MenuBarBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('MenuArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalIconFactory', 'Serializable', [
  \ javaapi#field(1,'DARK', 'boolean'),
  \ javaapi#field(1,'LIGHT', 'boolean'),
  \ javaapi#method(0,'MetalIconFactory(', ')', 'public'),
  \ javaapi#method(1,'getFileChooserDetailViewIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getFileChooserHomeFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getFileChooserListViewIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getFileChooserNewFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getFileChooserUpFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getInternalFrameAltMaximizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,'getInternalFrameCloseIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,'getInternalFrameDefaultMenuIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getInternalFrameMaximizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,'getInternalFrameMinimizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,'getRadioButtonIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeComputerIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeFloppyDriveIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeHardDriveIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeLeafIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getTreeControlIcon(', 'boolean)', 'Icon'),
  \ javaapi#method(1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getHorizontalSliderThumbIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getVerticalSliderThumbIcon(', ')', 'Icon'),
  \ ])

call javaapi#class('MenuItemBorder', '', [
  \ javaapi#method(0,'MenuItemBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('MenuItemArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('PopupMenuBorder', '', [
  \ javaapi#method(0,'PopupMenuBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('MetalSeparatorUI', '', [
  \ javaapi#method(0,'MetalSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MetalPopupMenuSeparatorUI', '', [
  \ javaapi#method(0,'MetalPopupMenuSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('MetalScrollBarUI', '', [
  \ javaapi#field(1,'FREE_STANDING_PROP', 'String'),
  \ javaapi#method(0,'MetalScrollBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('MetalScrollButton', '', [
  \ javaapi#method(0,'MetalScrollButton(', 'int, int, boolean)', 'public'),
  \ javaapi#method(0,'setFreeStanding(', 'boolean)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getButtonWidth(', ')', 'int'),
  \ ])

call javaapi#class('MetalBumps', 'Icon', [
  \ javaapi#method(0,'MetalBumps(', 'int, int, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'setBumpArea(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setBumpArea(', 'int, int)', 'void'),
  \ javaapi#method(0,'setBumpColors(', 'Color, Color, Color)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('ScrollBarListener', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'handlePropertyChange(', 'Object)', 'void'),
  \ ])


call javaapi#class('MetalComboBoxUI', '', [
  \ javaapi#method(0,'MetalComboBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'paintCurrentValueBackground(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,'layoutComboBox(', 'Container, MetalComboBoxLayoutManager)', 'void'),
  \ javaapi#method(0,'configureEditor(', ')', 'void'),
  \ javaapi#method(0,'unconfigureEditor(', ')', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('MetalComboBoxLayoutManager', '', [
  \ javaapi#method(0,'MetalComboBoxLayoutManager(', 'MetalComboBoxUI)', 'public'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'superLayout(', 'Container)', 'void'),
  \ ])


call javaapi#class('MetalScrollPaneUI', '', [
  \ javaapi#method(0,'MetalScrollPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installListeners(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,'uninstallListeners(', 'JScrollPane)', 'void'),
  \ ])


call javaapi#class('ScrollPaneBorder', '', [
  \ javaapi#method(0,'ScrollPaneBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('MetalComboBoxEditor', '', [
  \ javaapi#method(0,'MetalComboBoxEditor(', ')', 'public'),
  \ ])

call javaapi#class('UIResource', '', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])


call javaapi#class('MetalTextFieldUI', '', [
  \ javaapi#method(0,'MetalTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('MetalPropertyChangeListener', '', [
  \ javaapi#method(0,'MetalPropertyChangeListener(', 'MetalComboBoxUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('EditorBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ ])


call javaapi#class('1', '', [
  \ javaapi#method(0,'setArmed(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MetalComboBoxIcon', 'Serializable', [
  \ javaapi#method(0,'MetalComboBoxIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalComboBoxButton', '', [
  \ javaapi#method(0,'getComboBox(', ')', 'JComboBox'),
  \ javaapi#method(0,'setComboBox(', 'JComboBox)', 'void'),
  \ javaapi#method(0,'getComboIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setComboIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'isIconOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setIconOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,'MetalComboBoxButton(', 'JComboBox, Icon, CellRendererPane, JList)', 'public'),
  \ javaapi#method(0,'MetalComboBoxButton(', 'JComboBox, Icon, boolean, CellRendererPane, JList)', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ ])


call javaapi#class('MetalToolBarUI', '', [
  \ javaapi#method(0,'MetalToolBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('RolloverMarginBorder', '', [
  \ javaapi#method(0,'RolloverMarginBorder(', ')', 'public'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('RolloverButtonBorder', '', [
  \ javaapi#method(0,'RolloverButtonBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('1', 'Method>', [
  \ javaapi#method(0,'run(', ')', 'Method'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ToolBarBorder', '', [
  \ javaapi#method(0,'ToolBarBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('MetalDockingListener', '', [
  \ javaapi#method(0,'MetalDockingListener(', 'MetalToolBarUI, JToolBar)', 'public'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('FolderIcon16', 'Serializable', [
  \ javaapi#method(0,'FolderIcon16(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getShift(', ')', 'int'),
  \ javaapi#method(0,'getAdditionalHeight(', ')', 'int'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeFolderIcon', '', [
  \ javaapi#method(0,'TreeFolderIcon(', ')', 'public'),
  \ javaapi#method(0,'getShift(', ')', 'int'),
  \ javaapi#method(0,'getAdditionalHeight(', ')', 'int'),
  \ ])


call javaapi#class('MetalTabbedPaneUI', '', [
  \ javaapi#method(0,'MetalTabbedPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('TabbedPaneLayout', '', [
  \ javaapi#method(0,'TabbedPaneLayout(', 'MetalTabbedPaneUI)', 'public'),
  \ ])


call javaapi#class('MetalRadioButtonUI', '', [
  \ javaapi#method(0,'MetalRadioButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('RadioButtonIcon', 'Serializable', [
  \ javaapi#method(0,'paintOceanIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('CheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalCheckBoxUI', '', [
  \ javaapi#method(0,'MetalCheckBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,'installDefaults(', 'AbstractButton)', 'void'),
  \ ])


call javaapi#class('MetalProgressBarUI', '', [
  \ javaapi#method(0,'MetalProgressBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paintDeterminate(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintIndeterminate(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('MetalTreeUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MetalTreeUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('LineListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('MetalSplitPaneUI', '', [
  \ javaapi#method(0,'MetalSplitPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])


call javaapi#class('MetalSplitPaneDivider', '', [
  \ javaapi#method(0,'MetalSplitPaneDivider(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ ])


call javaapi#class('2', '', [
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ ])


call javaapi#class('MetalSliderUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MetalSliderUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paintThumb(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintFocus(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getTickLength(', ')', 'int'),
  \ ])


call javaapi#class('VerticalSliderThumbIcon', 'UIResource', [
  \ javaapi#method(0,'VerticalSliderThumbIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('HorizontalSliderThumbIcon', 'UIResource', [
  \ javaapi#method(0,'HorizontalSliderThumbIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('MetalPropertyListener', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('CheckBoxMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintOceanIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('RadioButtonMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintOceanIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])


call javaapi#class('BumpBuffer', '', [
  \ javaapi#method(0,'BumpBuffer(', 'GraphicsConfiguration, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'hasSameConfiguration(', 'GraphicsConfiguration, Color, Color, Color)', 'boolean'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ ])

call javaapi#class('WindowsFontDelegate', '', [
  \ javaapi#method(0,'WindowsFontDelegate(', ')', 'public'),
  \ javaapi#method(0,'getFont(', 'int)', 'FontUIResource'),
  \ ])

call javaapi#class('DialogBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('ErrorDialogBorder', '', [
  \ ])

call javaapi#class('FrameBorder', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('InternalFrameBorder', '', [
  \ javaapi#method(0,'InternalFrameBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('OptionDialogBorder', '', [
  \ javaapi#method(0,'OptionDialogBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('PaletteBorder', '', [
  \ javaapi#method(0,'PaletteBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('QuestionDialogBorder', '', [
  \ ])

call javaapi#class('TableHeaderBorder', '', [
  \ javaapi#method(0,'TableHeaderBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('WarningDialogBorder', '', [
  \ ])

call javaapi#class('MetalCheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,'MetalCheckBoxIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalComboPopup', '', [
  \ javaapi#method(0,'MetalComboPopup(', 'MetalComboBoxUI, JComboBox)', 'public'),
  \ javaapi#method(0,'delegateFocus(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('1', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('TitleListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MetalDesktopIconUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MetalDesktopIconUI(', ')', 'public'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('2', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('5', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AlignedLabel', '', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('ButtonAreaLayout', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ ])

call javaapi#class('DirectoryComboBoxAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'File[]>', [
  \ javaapi#method(0,'run(', ')', 'File[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxModel', '', [
  \ javaapi#method(0,'DirectoryComboBoxModel(', 'MetalFileChooserUI)', 'public'),
  \ javaapi#method(0,'getDepth(', 'int)', 'int'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('DirectoryComboBoxRenderer', '', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('FileRenderer', '', [
  \ ])

call javaapi#class('FilterComboBoxModel', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ ])

call javaapi#class('FilterComboBoxRenderer', '', [
  \ javaapi#method(0,'FilterComboBoxRenderer(', 'MetalFileChooserUI)', 'public'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('IndentIcon', 'Icon', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalFileChooserUIAccessor', 'FileChooserUIAccessor', [
  \ javaapi#method(0,'getFileChooser(', ')', 'JFileChooser'),
  \ javaapi#method(0,'getModel(', ')', 'BasicDirectoryModel'),
  \ javaapi#method(0,'createList(', ')', 'JPanel'),
  \ javaapi#method(0,'createDetailsView(', ')', 'JPanel'),
  \ javaapi#method(0,'isDirectorySelected(', ')', 'boolean'),
  \ javaapi#method(0,'getDirectory(', ')', 'File'),
  \ javaapi#method(0,'getChangeToParentDirectoryAction(', ')', 'Action'),
  \ javaapi#method(0,'getApproveSelectionAction(', ')', 'Action'),
  \ javaapi#method(0,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,'createDoubleClickListener(', 'JList)', 'MouseListener'),
  \ javaapi#method(0,'createListSelectionListener(', ')', 'ListSelectionListener'),
  \ ])

call javaapi#class('SingleClickListener', '', [
  \ javaapi#method(0,'SingleClickListener(', 'MetalFileChooserUI, JList)', 'public'),
  \ ])

call javaapi#class('MetalFileChooserUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'MetalFileChooserUI(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'createListSelectionListener(', 'JFileChooser)', 'ListSelectionListener'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('MetalFontDesktopProperty', '', [
  \ ])

call javaapi#class('MetalHighContrastTheme', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FileChooserDetailViewIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('FileChooserHomeFolderIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('FileChooserListViewIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('FileChooserNewFolderIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('FileChooserUpFolderIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('FileIcon16', 'Serializable', [
  \ javaapi#method(0,'FileIcon16(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getShift(', ')', 'int'),
  \ javaapi#method(0,'getAdditionalHeight(', ')', 'int'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('ImageGcPair', '', [
  \ ])

call javaapi#class('ImageCacher', '', [
  \ ])

call javaapi#class('InternalFrameAltMaximizeIcon', 'Serializable', [
  \ javaapi#method(0,'InternalFrameAltMaximizeIcon(', 'int)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameCloseIcon', 'Serializable', [
  \ javaapi#method(0,'InternalFrameCloseIcon(', 'int)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameDefaultMenuIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameMaximizeIcon', 'Serializable', [
  \ javaapi#method(0,'InternalFrameMaximizeIcon(', 'int)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameMinimizeIcon', 'Serializable', [
  \ javaapi#method(0,'InternalFrameMinimizeIcon(', 'int)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('OceanHorizontalSliderThumbIcon', '', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('OceanVerticalSliderThumbIcon', '', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('PaletteCloseIcon', 'Serializable', [
  \ javaapi#method(0,'PaletteCloseIcon(', ')', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeComputerIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeControlIcon', 'Serializable', [
  \ javaapi#method(0,'TreeControlIcon(', 'boolean)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'paintMe(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeFloppyDriveIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeHardDriveIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('TreeLeafIcon', '', [
  \ javaapi#method(0,'TreeLeafIcon(', ')', 'public'),
  \ javaapi#method(0,'getShift(', ')', 'int'),
  \ javaapi#method(0,'getAdditionalHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalPropertyChangeHandler', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MetalTitlePaneLayout', '', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('MetalInternalFrameTitlePane', '', [
  \ javaapi#method(0,'MetalInternalFrameTitlePane(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'paintPalette(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setPalette(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BorderListener1', '', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MetalPropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MetalInternalFrameUI', '', [
  \ javaapi#method(0,'MetalInternalFrameUI(', 'JInternalFrame)', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'setPalette(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('MetalLayoutStyle', '', [
  \ javaapi#method(0,'getPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, Container)', 'int'),
  \ javaapi#method(0,'getContainerGap(', 'JComponent, int, Container)', 'int'),
  \ ])

call javaapi#class('MetalMenuBarUI', '', [
  \ javaapi#method(0,'MetalMenuBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('MetalRootLayout', 'LayoutManager2', [
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MetalDividerLayout', 'LayoutManager', [
  \ javaapi#method(0,'MetalDividerLayout(', 'MetalSplitPaneDivider)', 'public'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CloseAction', '', [
  \ javaapi#method(0,'CloseAction(', 'MetalTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('IconifyAction', '', [
  \ javaapi#method(0,'IconifyAction(', 'MetalTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MaximizeAction', '', [
  \ javaapi#method(0,'MaximizeAction(', 'MetalTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('RestoreAction', '', [
  \ javaapi#method(0,'RestoreAction(', 'MetalTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SystemMenuBar', '', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('TitlePaneLayout', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('WindowHandler', '', [
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('MetalTitlePane', '', [
  \ javaapi#method(0,'MetalTitlePane(', 'JRootPane, MetalRootPaneUI)', 'public'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MetalContainerListener', '', [
  \ ])

call javaapi#class('MetalRolloverListener', '', [
  \ ])

call javaapi#class('MetalToolTipUI', '', [
  \ javaapi#field(1,'padSpaceBetweenStrings', 'int'),
  \ javaapi#method(0,'MetalToolTipUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getAcceleratorString(', ')', 'String'),
  \ ])

call javaapi#class('GradientPainter', '', [
  \ javaapi#field(1,'INSTANCE', 'GradientPainter'),
  \ javaapi#method(0,'paint(', 'Component, Graphics2D, List, int, int, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('OceanDisabledButtonImageFilter', '', [
  \ javaapi#method(0,'filterRGB(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('OceanToolBarImageFilter', '', [
  \ javaapi#method(0,'filterRGB(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('MetalUtils', '', [
  \ ])

call javaapi#class('COIcon', '', [
  \ javaapi#method(0,'COIcon(', 'Icon, Icon)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ ])

call javaapi#class('IFIcon', '', [
  \ javaapi#method(0,'IFIcon(', 'Icon, Icon)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ ])

