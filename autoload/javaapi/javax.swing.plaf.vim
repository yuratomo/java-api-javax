call javaapi#namespace('javax.swing.plaf')

call javaapi#class('BevelBorderUIResource', 'BevelBorder', [
  \ javaapi#method(0,'BevelBorderUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'BevelBorderUIResource(', 'int, Color, Color)', 'public'),
  \ javaapi#method(0,'BevelBorderUIResource(', 'int, Color, Color, Color, Color)', 'public'),
  \ ])

call javaapi#class('EmptyBorderUIResource', 'EmptyBorder', [
  \ javaapi#method(0,'EmptyBorderUIResource(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'EmptyBorderUIResource(', 'Insets)', 'public'),
  \ ])

call javaapi#class('EtchedBorderUIResource', 'EtchedBorder', [
  \ javaapi#method(0,'EtchedBorderUIResource(', ')', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'int, Color, Color)', 'public'),
  \ ])

call javaapi#class('MatteBorderUIResource', 'MatteBorder', [
  \ javaapi#method(0,'MatteBorderUIResource(', 'int, int, int, int, Color)', 'public'),
  \ javaapi#method(0,'MatteBorderUIResource(', 'int, int, int, int, Icon)', 'public'),
  \ javaapi#method(0,'MatteBorderUIResource(', 'Icon)', 'public'),
  \ ])

call javaapi#class('TitledBorderUIResource', 'TitledBorder', [
  \ javaapi#method(0,'TitledBorderUIResource(', 'String)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int, Font)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int, Font, Color)', 'public'),
  \ ])

call javaapi#class('ColorChooserUI', 'ComponentUI', [
  \ javaapi#method(0,'ColorChooserUI(', ')', 'public'),
  \ ])

call javaapi#class('DesktopIconUI', 'ComponentUI', [
  \ javaapi#method(0,'DesktopIconUI(', ')', 'public'),
  \ ])

call javaapi#class('DesktopPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'DesktopPaneUI(', ')', 'public'),
  \ ])

call javaapi#class('FileChooserUI', 'ComponentUI', [
  \ javaapi#method(0,'FileChooserUI(', ')', 'public'),
  \ javaapi#method(0,'getAcceptAllFileFilter(', 'JFileChooser)', 'FileFilter'),
  \ javaapi#method(0,'getFileView(', 'JFileChooser)', 'FileView'),
  \ javaapi#method(0,'getApproveButtonText(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,'getDialogTitle(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'getDefaultButton(', 'JFileChooser)', 'JButton'),
  \ ])

call javaapi#class('IconUIResource', 'Serializable', [
  \ javaapi#method(0,'IconUIResource(', 'Icon)', 'public'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameUI', 'ComponentUI', [
  \ javaapi#method(0,'InternalFrameUI(', ')', 'public'),
  \ ])

call javaapi#class('LayerUI<V', 'Component>', [
  \ javaapi#method(0,'LayerUI(', ')', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,'updateUI(', 'JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'applyPropertyChange(', 'PropertyChangeEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'doLayout(', 'JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paintImmediately(', 'int, int, int, int, JLayer<? extends V>)', 'void'),
  \ ])

call javaapi#class('OptionPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'OptionPaneUI(', ')', 'public'),
  \ javaapi#method(0,'selectInitialValue(', 'JOptionPane)', 'void'),
  \ javaapi#method(0,'containsCustomComponents(', 'JOptionPane)', 'boolean'),
  \ ])

call javaapi#class('SpinnerUI', 'ComponentUI', [
  \ javaapi#method(0,'SpinnerUI(', ')', 'public'),
  \ ])

call javaapi#class('ToolTipUI', 'ComponentUI', [
  \ javaapi#method(0,'ToolTipUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SliderUI', 'ComponentUI', [
  \ javaapi#method(0,'SliderUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SplitPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'SplitPaneUI(', ')', 'public'),
  \ javaapi#method(0,'resetToPreferredSizes(', 'JSplitPane)', 'void'),
  \ javaapi#method(0,'setDividerLocation(', 'JSplitPane, int)', 'void'),
  \ javaapi#method(0,'getDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMinimumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMaximumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'finishedPaintingChildren(', 'JSplitPane, Graphics)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TreeUI', 'ComponentUI', [
  \ javaapi#method(0,'TreeUI(', ')', 'public'),
  \ javaapi#method(0,'getPathBounds(', 'JTree, TreePath)', 'Rectangle'),
  \ javaapi#method(0,'getPathForRow(', 'JTree, int)', 'TreePath'),
  \ javaapi#method(0,'getRowForPath(', 'JTree, TreePath)', 'int'),
  \ javaapi#method(0,'getRowCount(', 'JTree)', 'int'),
  \ javaapi#method(0,'getClosestPathForLocation(', 'JTree, int, int)', 'TreePath'),
  \ javaapi#method(0,'isEditing(', 'JTree)', 'boolean'),
  \ javaapi#method(0,'stopEditing(', 'JTree)', 'boolean'),
  \ javaapi#method(0,'cancelEditing(', 'JTree)', 'void'),
  \ javaapi#method(0,'startEditingAtPath(', 'JTree, TreePath)', 'void'),
  \ javaapi#method(0,'getEditingPath(', 'JTree)', 'TreePath'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TableUI', 'ComponentUI', [
  \ javaapi#method(0,'TableUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TableHeaderUI', 'ComponentUI', [
  \ javaapi#method(0,'TableHeaderUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('LineBorderUIResource', 'LineBorder', [
  \ javaapi#method(0,'LineBorderUIResource(', 'Color)', 'public'),
  \ javaapi#method(0,'LineBorderUIResource(', 'Color, int)', 'public'),
  \ ])

call javaapi#class('ProgressBarUI', 'ComponentUI', [
  \ javaapi#method(0,'ProgressBarUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TabbedPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'TabbedPaneUI(', ')', 'public'),
  \ javaapi#method(0,'tabForCoordinate(', 'JTabbedPane, int, int)', 'int'),
  \ javaapi#method(0,'getTabBounds(', 'JTabbedPane, int)', 'Rectangle'),
  \ javaapi#method(0,'getTabRunCount(', 'JTabbedPane)', 'int'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('BorderUIResource', 'Serializable', [
  \ javaapi#method(1,'getEtchedBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,'getLoweredBevelBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,'getRaisedBevelBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,'getBlackLineBorderUIResource(', ')', 'Border'),
  \ javaapi#method(0,'BorderUIResource(', 'Border)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ToolBarUI', 'ComponentUI', [
  \ javaapi#method(0,'ToolBarUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TextUI', 'ComponentUI', [
  \ javaapi#method(0,'TextUI(', ')', 'public'),
  \ javaapi#method(0,'modelToView(', 'JTextComponent, int) throws BadLocationException', 'Rectangle'),
  \ javaapi#method(0,'modelToView(', 'JTextComponent, int, Bias) throws BadLocationException', 'Rectangle'),
  \ javaapi#method(0,'viewToModel(', 'JTextComponent, Point)', 'int'),
  \ javaapi#method(0,'viewToModel(', 'JTextComponent, Point, Bias[])', 'int'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'JTextComponent, int, Bias, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,'damageRange(', 'JTextComponent, int, int)', 'void'),
  \ javaapi#method(0,'damageRange(', 'JTextComponent, int, int, Bias, Bias)', 'void'),
  \ javaapi#method(0,'getEditorKit(', 'JTextComponent)', 'EditorKit'),
  \ javaapi#method(0,'getRootView(', 'JTextComponent)', 'View'),
  \ javaapi#method(0,'getToolTipText(', 'JTextComponent, Point)', 'String'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ScrollPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'ScrollPaneUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ViewportUI', 'ComponentUI', [
  \ javaapi#method(0,'ViewportUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ListUI', 'ComponentUI', [
  \ javaapi#method(0,'ListUI(', ')', 'public'),
  \ javaapi#method(0,'locationToIndex(', 'JList, Point)', 'int'),
  \ javaapi#method(0,'indexToLocation(', 'JList, int)', 'Point'),
  \ javaapi#method(0,'getCellBounds(', 'JList, int, int)', 'Rectangle'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComboBoxUI', 'ComponentUI', [
  \ javaapi#method(0,'ComboBoxUI(', ')', 'public'),
  \ javaapi#method(0,'setPopupVisible(', 'JComboBox, boolean)', 'void'),
  \ javaapi#method(0,'isPopupVisible(', 'JComboBox)', 'boolean'),
  \ javaapi#method(0,'isFocusTraversable(', 'JComboBox)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ScrollBarUI', 'ComponentUI', [
  \ javaapi#method(0,'ScrollBarUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SeparatorUI', 'ComponentUI', [
  \ javaapi#method(0,'SeparatorUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('PopupMenuUI', 'ComponentUI', [
  \ javaapi#method(0,'PopupMenuUI(', ')', 'public'),
  \ javaapi#method(0,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(0,'getPopup(', 'JPopupMenu, int, int)', 'Popup'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('MenuItemUI', 'ButtonUI', [
  \ javaapi#method(0,'MenuItemUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('MenuBarUI', 'ComponentUI', [
  \ javaapi#method(0,'MenuBarUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('CompoundBorderUIResource', 'CompoundBorder', [
  \ javaapi#method(0,'CompoundBorderUIResource(', 'Border, Border)', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ButtonUI', 'ComponentUI', [
  \ javaapi#method(0,'ButtonUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('LabelUI', 'ComponentUI', [
  \ javaapi#method(0,'LabelUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ActionMapUIResource', 'ActionMap', [
  \ javaapi#method(0,'ActionMapUIResource(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('InputMapUIResource', 'InputMap', [
  \ javaapi#method(0,'InputMapUIResource(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComponentInputMapUIResource', 'ComponentInputMap', [
  \ javaapi#method(0,'ComponentInputMapUIResource(', 'JComponent)', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('RootPaneUI', 'ComponentUI', [
  \ javaapi#method(0,'RootPaneUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComponentUI', '', [
  \ javaapi#method(0,'ComponentUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'contains(', 'JComponent, int, int)', 'boolean'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', 'JComponent)', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'JComponent, int)', 'Accessible'),
  \ ])

call javaapi#class('PanelUI', 'ComponentUI', [
  \ javaapi#method(0,'PanelUI(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('DimensionUIResource', 'Dimension', [
  \ javaapi#method(0,'DimensionUIResource(', 'int, int)', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('InsetsUIResource', 'Insets', [
  \ javaapi#method(0,'InsetsUIResource(', 'int, int, int, int)', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('FontUIResource', 'Font', [
  \ javaapi#method(0,'FontUIResource(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'FontUIResource(', 'Font)', 'public'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#interface('UIResource', '', [
  \ ])

call javaapi#class('ColorUIResource', 'Color', [
  \ javaapi#method(0,'ColorUIResource(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'float, float, float)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'Color)', 'public'),
  \ ])

