call javaapi#namespace('javax.swing.plaf')

call javaapi#interface('UIResource', '', [
  \ ])

call javaapi#class('ColorUIResource', '', [
  \ javaapi#method(0,'ColorUIResource(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'float, float, float)', 'public'),
  \ javaapi#method(0,'ColorUIResource(', 'Color)', 'public'),
  \ ])


call javaapi#class('FontUIResource', '', [
  \ javaapi#method(0,'FontUIResource(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'FontUIResource(', 'Font)', 'public'),
  \ ])


call javaapi#class('InsetsUIResource', '', [
  \ javaapi#method(0,'InsetsUIResource(', 'int, int, int, int)', 'public'),
  \ ])


call javaapi#class('DimensionUIResource', '', [
  \ javaapi#method(0,'DimensionUIResource(', 'int, int)', 'public'),
  \ ])


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

call javaapi#class('PanelUI', '', [
  \ javaapi#method(0,'PanelUI(', ')', 'public'),
  \ ])


call javaapi#class('RootPaneUI', '', [
  \ javaapi#method(0,'RootPaneUI(', ')', 'public'),
  \ ])


call javaapi#class('ComponentInputMapUIResource', '', [
  \ javaapi#method(0,'ComponentInputMapUIResource(', 'JComponent)', 'public'),
  \ ])


call javaapi#class('InputMapUIResource', '', [
  \ javaapi#method(0,'InputMapUIResource(', ')', 'public'),
  \ ])


call javaapi#class('ActionMapUIResource', '', [
  \ javaapi#method(0,'ActionMapUIResource(', ')', 'public'),
  \ ])


call javaapi#class('LabelUI', '', [
  \ javaapi#method(0,'LabelUI(', ')', 'public'),
  \ ])


call javaapi#class('ButtonUI', '', [
  \ javaapi#method(0,'ButtonUI(', ')', 'public'),
  \ ])


call javaapi#class('CompoundBorderUIResource', '', [
  \ javaapi#method(0,'CompoundBorderUIResource(', 'Border, Border)', 'public'),
  \ ])


call javaapi#class('MenuBarUI', '', [
  \ javaapi#method(0,'MenuBarUI(', ')', 'public'),
  \ ])


call javaapi#class('MenuItemUI', '', [
  \ javaapi#method(0,'MenuItemUI(', ')', 'public'),
  \ ])


call javaapi#class('PopupMenuUI', '', [
  \ javaapi#method(0,'PopupMenuUI(', ')', 'public'),
  \ javaapi#method(0,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(0,'getPopup(', 'JPopupMenu, int, int)', 'Popup'),
  \ ])


call javaapi#class('SeparatorUI', '', [
  \ javaapi#method(0,'SeparatorUI(', ')', 'public'),
  \ ])


call javaapi#class('ScrollBarUI', '', [
  \ javaapi#method(0,'ScrollBarUI(', ')', 'public'),
  \ ])


call javaapi#class('ComboBoxUI', '', [
  \ javaapi#method(0,'ComboBoxUI(', ')', 'public'),
  \ javaapi#method(0,'setPopupVisible(', 'JComboBox, boolean)', 'void'),
  \ javaapi#method(0,'isPopupVisible(', 'JComboBox)', 'boolean'),
  \ javaapi#method(0,'isFocusTraversable(', 'JComboBox)', 'boolean'),
  \ ])


call javaapi#class('ListUI', '', [
  \ javaapi#method(0,'ListUI(', ')', 'public'),
  \ javaapi#method(0,'locationToIndex(', 'JList, Point)', 'int'),
  \ javaapi#method(0,'indexToLocation(', 'JList, int)', 'Point'),
  \ javaapi#method(0,'getCellBounds(', 'JList, int, int)', 'Rectangle'),
  \ ])


call javaapi#class('ViewportUI', '', [
  \ javaapi#method(0,'ViewportUI(', ')', 'public'),
  \ ])


call javaapi#class('ScrollPaneUI', '', [
  \ javaapi#method(0,'ScrollPaneUI(', ')', 'public'),
  \ ])


call javaapi#class('TextUI', '', [
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


call javaapi#class('ToolBarUI', '', [
  \ javaapi#method(0,'ToolBarUI(', ')', 'public'),
  \ ])


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


call javaapi#class('TabbedPaneUI', '', [
  \ javaapi#method(0,'TabbedPaneUI(', ')', 'public'),
  \ javaapi#method(0,'tabForCoordinate(', 'JTabbedPane, int, int)', 'int'),
  \ javaapi#method(0,'getTabBounds(', 'JTabbedPane, int)', 'Rectangle'),
  \ javaapi#method(0,'getTabRunCount(', 'JTabbedPane)', 'int'),
  \ ])


call javaapi#class('LineBorderUIResource', '', [
  \ javaapi#method(0,'LineBorderUIResource(', 'Color)', 'public'),
  \ javaapi#method(0,'LineBorderUIResource(', 'Color, int)', 'public'),
  \ ])

call javaapi#class('ProgressBarUI', '', [
  \ javaapi#method(0,'ProgressBarUI(', ')', 'public'),
  \ ])


call javaapi#class('TableHeaderUI', '', [
  \ javaapi#method(0,'TableHeaderUI(', ')', 'public'),
  \ ])


call javaapi#class('TableUI', '', [
  \ javaapi#method(0,'TableUI(', ')', 'public'),
  \ ])


call javaapi#class('TreeUI', '', [
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


call javaapi#class('SplitPaneUI', '', [
  \ javaapi#method(0,'SplitPaneUI(', ')', 'public'),
  \ javaapi#method(0,'resetToPreferredSizes(', 'JSplitPane)', 'void'),
  \ javaapi#method(0,'setDividerLocation(', 'JSplitPane, int)', 'void'),
  \ javaapi#method(0,'getDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMinimumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMaximumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'finishedPaintingChildren(', 'JSplitPane, Graphics)', 'void'),
  \ ])


call javaapi#class('SliderUI', '', [
  \ javaapi#method(0,'SliderUI(', ')', 'public'),
  \ ])


call javaapi#class('BevelBorderUIResource', '', [
  \ javaapi#method(0,'BevelBorderUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'BevelBorderUIResource(', 'int, Color, Color)', 'public'),
  \ javaapi#method(0,'BevelBorderUIResource(', 'int, Color, Color, Color, Color)', 'public'),
  \ ])

call javaapi#class('EmptyBorderUIResource', '', [
  \ javaapi#method(0,'EmptyBorderUIResource(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'EmptyBorderUIResource(', 'Insets)', 'public'),
  \ ])

call javaapi#class('EtchedBorderUIResource', '', [
  \ javaapi#method(0,'EtchedBorderUIResource(', ')', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'int)', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'EtchedBorderUIResource(', 'int, Color, Color)', 'public'),
  \ ])

call javaapi#class('MatteBorderUIResource', '', [
  \ javaapi#method(0,'MatteBorderUIResource(', 'int, int, int, int, Color)', 'public'),
  \ javaapi#method(0,'MatteBorderUIResource(', 'int, int, int, int, Icon)', 'public'),
  \ javaapi#method(0,'MatteBorderUIResource(', 'Icon)', 'public'),
  \ ])

call javaapi#class('TitledBorderUIResource', '', [
  \ javaapi#method(0,'TitledBorderUIResource(', 'String)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int, Font)', 'public'),
  \ javaapi#method(0,'TitledBorderUIResource(', 'Border, String, int, int, Font, Color)', 'public'),
  \ ])

call javaapi#class('ColorChooserUI', '', [
  \ javaapi#method(0,'ColorChooserUI(', ')', 'public'),
  \ ])

call javaapi#class('DesktopIconUI', '', [
  \ javaapi#method(0,'DesktopIconUI(', ')', 'public'),
  \ ])

call javaapi#class('DesktopPaneUI', '', [
  \ javaapi#method(0,'DesktopPaneUI(', ')', 'public'),
  \ ])

call javaapi#class('FileChooserUI', '', [
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

call javaapi#class('InternalFrameUI', '', [
  \ javaapi#method(0,'InternalFrameUI(', ')', 'public'),
  \ ])

call javaapi#class('LayerUI<V', '', [
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

call javaapi#class('OptionPaneUI', '', [
  \ javaapi#method(0,'OptionPaneUI(', ')', 'public'),
  \ javaapi#method(0,'selectInitialValue(', 'JOptionPane)', 'void'),
  \ javaapi#method(0,'containsCustomComponents(', 'JOptionPane)', 'boolean'),
  \ ])

call javaapi#class('SpinnerUI', '', [
  \ javaapi#method(0,'SpinnerUI(', ')', 'public'),
  \ ])

call javaapi#class('ToolTipUI', '', [
  \ javaapi#method(0,'ToolTipUI(', ')', 'public'),
  \ ])

