call javaapi#namespace('javax.swing.colorchooser')

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AbstractColorChooserPanel', '', [
  \ javaapi#method(0,'AbstractColorChooserPanel(', ')', 'public'),
  \ javaapi#method(0,'updateChooser(', ')', 'void'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'installChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,'uninstallChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,'getColorSelectionModel(', ')', 'ColorSelectionModel'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('CenterLayout', 'Serializable', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('ColorChooserComponentFactory', '', [
  \ javaapi#method(1,'getDefaultChooserPanels(', ')', 'AbstractColorChooserPanel[]'),
  \ javaapi#method(1,'getPreviewPanel(', ')', 'JComponent'),
  \ ])

call javaapi#class('ColorChooserPanel', '', [
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateChooser(', ')', 'void'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ColorModel', '', [
  \ ])

call javaapi#class('ColorModelCMYK', '', [
  \ ])

call javaapi#class('ColorModelHSL', '', [
  \ ])

call javaapi#class('ColorModelHSV', '', [
  \ ])

call javaapi#class('ColorPanel', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#interface('ColorSelectionModel', '', [
  \ javaapi#method(0,'getSelectedColor(', ')', 'Color'),
  \ javaapi#method(0,'setSelectedColor(', 'Color)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultColorSelectionModel', 'Serializable', [
  \ javaapi#method(0,'DefaultColorSelectionModel(', ')', 'public'),
  \ javaapi#method(0,'DefaultColorSelectionModel(', 'Color)', 'public'),
  \ javaapi#method(0,'getSelectedColor(', ')', 'Color'),
  \ javaapi#method(0,'setSelectedColor(', 'Color)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ ])

call javaapi#class('DefaultPreviewPanel', '', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MainSwatchListener', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('RecentSwatchListener', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('DefaultSwatchChooserPanel', '', [
  \ javaapi#method(0,'DefaultSwatchChooserPanel(', ')', 'public'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,'installChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,'uninstallChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,'updateChooser(', ')', 'void'),
  \ ])

call javaapi#class('DiagramComponent', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MainSwatchPanel', '', [
  \ ])

call javaapi#class('RecentSwatchPanel', '', [
  \ javaapi#method(0,'setMostRecentColor(', 'Color)', 'void'),
  \ ])

call javaapi#class('SlidingSpinner', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('SmartGridLayout', 'Serializable', [
  \ javaapi#method(0,'SmartGridLayout(', 'int, int)', 'public'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ ])

call javaapi#class('SwatchPanel', '', [
  \ javaapi#method(0,'SwatchPanel(', ')', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'getColorForLocation(', 'int, int)', 'Color'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'remove(', 'FilterBypass, int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'FilterBypass, int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'FilterBypass, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('ValueFormatter', '', [
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

