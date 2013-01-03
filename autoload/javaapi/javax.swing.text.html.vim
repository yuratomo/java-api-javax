call javaapi#namespace('javax.swing.text.html')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DocumentHandler', 'DocumentListener', [
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ ])

call javaapi#class('ElementInfo', '', [
  \ javaapi#method(0,'getIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getParent(', ')', 'ElementInfo'),
  \ javaapi#method(0,'indexOf(', 'ElementInfo)', 'int'),
  \ javaapi#method(0,'getChild(', 'int)', 'ElementInfo'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ ])

call javaapi#class('HTMLAccessibleContext', 'AccessibleContext', [
  \ javaapi#method(0,'HTMLAccessibleContext(', 'AccessibleHTML, ElementInfo)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ ])

call javaapi#class('IconAccessibleContext', 'HTMLAccessibleContext', [
  \ javaapi#method(0,'IconAccessibleContext(', 'IconElementInfo, ElementInfo)', 'public'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ javaapi#method(0,'getAccessibleIconDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleIconDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('IconElementInfo', 'ElementInfo', [
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('RootHTMLAccessibleContext', 'HTMLAccessibleContext', [
  \ javaapi#method(0,'RootHTMLAccessibleContext(', 'AccessibleHTML, ElementInfo)', 'public'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleHeadersTable', 'AccessibleTable', [
  \ javaapi#method(0,'addHeader(', 'TableCellElementInfo, int)', 'void'),
  \ javaapi#method(0,'getAccessibleCaption(', ')', 'Accessible'),
  \ javaapi#method(0,'setAccessibleCaption(', 'Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleSummary(', ')', 'Accessible'),
  \ javaapi#method(0,'setAccessibleSummary(', 'Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleRowCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleAt(', 'int, int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleRowExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumnExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleRowHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'setAccessibleRowHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,'getAccessibleColumnHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'setAccessibleColumnHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,'getAccessibleRowDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,'setAccessibleRowDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleColumnDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,'setAccessibleColumnDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,'isAccessibleSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'isAccessibleRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAccessibleColumnSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSelectedAccessibleRows(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedAccessibleColumns(', ')', 'int[]'),
  \ ])

call javaapi#class('TableAccessibleContext', 'HTMLAccessibleContext', [
  \ javaapi#method(0,'TableAccessibleContext(', 'TableElementInfo, ElementInfo)', 'public'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleTable(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'getAccessibleCaption(', ')', 'Accessible'),
  \ javaapi#method(0,'setAccessibleCaption(', 'Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleSummary(', ')', 'Accessible'),
  \ javaapi#method(0,'setAccessibleSummary(', 'Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleRowCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleAt(', 'int, int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleRowExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumnExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleRowHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'setAccessibleRowHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,'getAccessibleColumnHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'setAccessibleColumnHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,'getAccessibleRowDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,'setAccessibleRowDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleColumnDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,'setAccessibleColumnDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,'isAccessibleSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'isAccessibleRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'isAccessibleColumnSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'getSelectedAccessibleRows(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedAccessibleColumns(', ')', 'int[]'),
  \ javaapi#method(0,'getAccessibleRow(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumn(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleIndex(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleRowHeader(', 'int)', 'String'),
  \ javaapi#method(0,'getAccessibleColumnHeader(', 'int)', 'String'),
  \ javaapi#method(0,'addRowHeader(', 'TableCellElementInfo, int)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('TableCellElementInfo', 'ElementInfo', [
  \ javaapi#method(0,'isHeaderCell(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessible(', ')', 'Accessible'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ ])

call javaapi#class('TableRowElementInfo', 'ElementInfo', [
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ ])

call javaapi#class('TableElementInfo', 'ElementInfo', [
  \ javaapi#method(0,'getCaptionInfo(', ')', 'ElementInfo'),
  \ javaapi#method(0,'getRow(', 'int)', 'TableRowElementInfo'),
  \ javaapi#method(0,'getCell(', 'int, int)', 'TableCellElementInfo'),
  \ javaapi#method(0,'getRowExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getColumnExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('IndexedSegment', 'Segment', [
  \ javaapi#field(0,'modelOffset', 'int'),
  \ ])

call javaapi#class('TextAccessibleContext', 'HTMLAccessibleContext', [
  \ javaapi#method(0,'TextAccessibleContext(', 'TextElementInfo, ElementInfo)', 'public'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getIndexAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'getCharCount(', ')', 'int'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'getAtIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAfterIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getBeforeIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getCharacterAttribute(', 'int)', 'AttributeSet'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'getSelectedText(', ')', 'String'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('TextElementInfo', 'ElementInfo', [
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleHTML', 'Accessible', [
  \ javaapi#method(0,'AccessibleHTML(', 'JEditorPane)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('BRView', 'InlineView', [
  \ javaapi#method(0,'BRView(', 'Element)', 'public'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float, float)', 'int'),
  \ ])

call javaapi#class('BlockView', 'BoxView', [
  \ javaapi#method(0,'BlockView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('Attribute', '', [
  \ javaapi#field(1,'BACKGROUND', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND_ATTACHMENT', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND_COLOR', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND_IMAGE', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND_POSITION', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND_REPEAT', 'Attribute'),
  \ javaapi#field(1,'BORDER', 'Attribute'),
  \ javaapi#field(1,'BORDER_BOTTOM', 'Attribute'),
  \ javaapi#field(1,'BORDER_BOTTOM_COLOR', 'Attribute'),
  \ javaapi#field(1,'BORDER_BOTTOM_STYLE', 'Attribute'),
  \ javaapi#field(1,'BORDER_BOTTOM_WIDTH', 'Attribute'),
  \ javaapi#field(1,'BORDER_COLOR', 'Attribute'),
  \ javaapi#field(1,'BORDER_LEFT', 'Attribute'),
  \ javaapi#field(1,'BORDER_LEFT_COLOR', 'Attribute'),
  \ javaapi#field(1,'BORDER_LEFT_STYLE', 'Attribute'),
  \ javaapi#field(1,'BORDER_LEFT_WIDTH', 'Attribute'),
  \ javaapi#field(1,'BORDER_RIGHT', 'Attribute'),
  \ javaapi#field(1,'BORDER_RIGHT_COLOR', 'Attribute'),
  \ javaapi#field(1,'BORDER_RIGHT_STYLE', 'Attribute'),
  \ javaapi#field(1,'BORDER_RIGHT_WIDTH', 'Attribute'),
  \ javaapi#field(1,'BORDER_STYLE', 'Attribute'),
  \ javaapi#field(1,'BORDER_TOP', 'Attribute'),
  \ javaapi#field(1,'BORDER_TOP_COLOR', 'Attribute'),
  \ javaapi#field(1,'BORDER_TOP_STYLE', 'Attribute'),
  \ javaapi#field(1,'BORDER_TOP_WIDTH', 'Attribute'),
  \ javaapi#field(1,'BORDER_WIDTH', 'Attribute'),
  \ javaapi#field(1,'CLEAR', 'Attribute'),
  \ javaapi#field(1,'COLOR', 'Attribute'),
  \ javaapi#field(1,'DISPLAY', 'Attribute'),
  \ javaapi#field(1,'FLOAT', 'Attribute'),
  \ javaapi#field(1,'FONT', 'Attribute'),
  \ javaapi#field(1,'FONT_FAMILY', 'Attribute'),
  \ javaapi#field(1,'FONT_SIZE', 'Attribute'),
  \ javaapi#field(1,'FONT_STYLE', 'Attribute'),
  \ javaapi#field(1,'FONT_VARIANT', 'Attribute'),
  \ javaapi#field(1,'FONT_WEIGHT', 'Attribute'),
  \ javaapi#field(1,'HEIGHT', 'Attribute'),
  \ javaapi#field(1,'LETTER_SPACING', 'Attribute'),
  \ javaapi#field(1,'LINE_HEIGHT', 'Attribute'),
  \ javaapi#field(1,'LIST_STYLE', 'Attribute'),
  \ javaapi#field(1,'LIST_STYLE_IMAGE', 'Attribute'),
  \ javaapi#field(1,'LIST_STYLE_POSITION', 'Attribute'),
  \ javaapi#field(1,'LIST_STYLE_TYPE', 'Attribute'),
  \ javaapi#field(1,'MARGIN', 'Attribute'),
  \ javaapi#field(1,'MARGIN_BOTTOM', 'Attribute'),
  \ javaapi#field(1,'MARGIN_LEFT', 'Attribute'),
  \ javaapi#field(1,'MARGIN_RIGHT', 'Attribute'),
  \ javaapi#field(1,'MARGIN_TOP', 'Attribute'),
  \ javaapi#field(1,'PADDING', 'Attribute'),
  \ javaapi#field(1,'PADDING_BOTTOM', 'Attribute'),
  \ javaapi#field(1,'PADDING_LEFT', 'Attribute'),
  \ javaapi#field(1,'PADDING_RIGHT', 'Attribute'),
  \ javaapi#field(1,'PADDING_TOP', 'Attribute'),
  \ javaapi#field(1,'TEXT_ALIGN', 'Attribute'),
  \ javaapi#field(1,'TEXT_DECORATION', 'Attribute'),
  \ javaapi#field(1,'TEXT_INDENT', 'Attribute'),
  \ javaapi#field(1,'TEXT_TRANSFORM', 'Attribute'),
  \ javaapi#field(1,'VERTICAL_ALIGN', 'Attribute'),
  \ javaapi#field(1,'WORD_SPACING', 'Attribute'),
  \ javaapi#field(1,'WHITE_SPACE', 'Attribute'),
  \ javaapi#field(1,'WIDTH', 'Attribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'String'),
  \ javaapi#method(0,'isInherited(', ')', 'boolean'),
  \ ])

call javaapi#class('BackgroundImage', 'CssValue', [
  \ ])

call javaapi#class('BackgroundPosition', 'CssValue', [
  \ ])

call javaapi#class('BorderStyle', 'CssValue', [
  \ ])

call javaapi#class('BorderWidthValue', 'LengthValue', [
  \ ])

call javaapi#class('ColorValue', 'CssValue', [
  \ ])

call javaapi#class('CssValue', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CssValueMapper', 'CssValue', [
  \ ])

call javaapi#class('FontFamily', 'CssValue', [
  \ ])

call javaapi#class('FontSize', 'CssValue', [
  \ ])

call javaapi#class('FontWeight', 'CssValue', [
  \ ])

call javaapi#interface('LayoutIterator', '', [
  \ javaapi#field(1,'WorstAdjustmentWeight', 'int'),
  \ javaapi#method(0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'setSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getSpan(', ')', 'int'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getAdjustmentWeight(', ')', 'int'),
  \ javaapi#method(0,'getBorderWidth(', ')', 'float'),
  \ javaapi#method(0,'getLeadingCollapseSpan(', ')', 'float'),
  \ javaapi#method(0,'getTrailingCollapseSpan(', ')', 'float'),
  \ ])

call javaapi#class('LengthUnit', 'Serializable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LengthValue', 'CssValue', [
  \ ])

call javaapi#class('ShorthandBackgroundParser', '', [
  \ ])

call javaapi#class('ShorthandBorderParser', '', [
  \ ])

call javaapi#class('ShorthandFontParser', '', [
  \ ])

call javaapi#class('ShorthandMarginParser', '', [
  \ ])

call javaapi#class('StringValue', 'CssValue', [
  \ ])

call javaapi#class('Value', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CSS', 'Serializable', [
  \ javaapi#method(0,'CSS(', ')', 'public'),
  \ javaapi#method(1,'getAllAttributeKeys(', ')', 'Attribute[]'),
  \ javaapi#method(1,'getAttribute(', 'String)', 'Attribute'),
  \ ])

call javaapi#interface('BorderPainter', '', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('DottedDashedPainter', 'StrokePainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('DoublePainter', 'StrokePainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('GrooveRidgePainter', 'ShadowLightPainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('InsetOutsetPainter', 'ShadowLightPainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('NullPainter', 'BorderPainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('ShadowLightPainter', 'StrokePainter', [
  \ ])

call javaapi#class('SolidPainter', 'BorderPainter', [
  \ javaapi#method(0,'paint(', 'Polygon, Graphics, Color, int)', 'void'),
  \ ])

call javaapi#class('StrokePainter', 'BorderPainter', [
  \ ])

call javaapi#class('CSSBorder', 'AbstractBorder', [
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#interface('CSSParserCallback', '', [
  \ javaapi#method(0,'handleImport(', 'String)', 'void'),
  \ javaapi#method(0,'handleSelector(', 'String)', 'void'),
  \ javaapi#method(0,'startRule(', ')', 'void'),
  \ javaapi#method(0,'handleProperty(', 'String)', 'void'),
  \ javaapi#method(0,'handleValue(', 'String)', 'void'),
  \ javaapi#method(0,'endRule(', ')', 'void'),
  \ ])

call javaapi#class('CSSParser', '', [
  \ ])

call javaapi#class('CommentBorder', 'LineBorder', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('CommentView', 'HiddenTagView', [
  \ ])

call javaapi#class('EditableView', 'ComponentView', [
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ ])

call javaapi#class('MethodType', 'MethodType>', [
  \ javaapi#field(1,'GET', 'MethodType'),
  \ javaapi#field(1,'POST', 'MethodType'),
  \ javaapi#method(1,'values(', ')', 'MethodType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MethodType'),
  \ ])

call javaapi#class('FormSubmitEvent', 'HTMLFrameHyperlinkEvent', [
  \ javaapi#method(0,'getMethod(', ')', 'MethodType'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('BrowseFileAction', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MouseEventListener', 'MouseAdapter', [
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('FormView', 'ComponentView', [
  \ javaapi#field(1,'SUBMIT', 'String'),
  \ javaapi#field(1,'RESET', 'String'),
  \ javaapi#method(0,'FormView(', 'Element)', 'public'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FrameSetView', 'BoxView', [
  \ javaapi#method(0,'FrameSetView(', 'Element, int)', 'public'),
  \ ])

call javaapi#class('FrameEditorPane', 'JEditorPane', [
  \ javaapi#method(0,'getEditorKitForContentType(', 'String)', 'EditorKit'),
  \ ])

call javaapi#class('FrameView', 'ComponentView', [
  \ javaapi#method(0,'FrameView(', 'Element)', 'public'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'hyperlinkUpdate(', 'HyperlinkEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('HRuleView', 'View', [
  \ javaapi#method(0,'HRuleView(', 'Element)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('Attribute', '', [
  \ javaapi#field(1,'SIZE', 'Attribute'),
  \ javaapi#field(1,'COLOR', 'Attribute'),
  \ javaapi#field(1,'CLEAR', 'Attribute'),
  \ javaapi#field(1,'BACKGROUND', 'Attribute'),
  \ javaapi#field(1,'BGCOLOR', 'Attribute'),
  \ javaapi#field(1,'TEXT', 'Attribute'),
  \ javaapi#field(1,'LINK', 'Attribute'),
  \ javaapi#field(1,'VLINK', 'Attribute'),
  \ javaapi#field(1,'ALINK', 'Attribute'),
  \ javaapi#field(1,'WIDTH', 'Attribute'),
  \ javaapi#field(1,'HEIGHT', 'Attribute'),
  \ javaapi#field(1,'ALIGN', 'Attribute'),
  \ javaapi#field(1,'NAME', 'Attribute'),
  \ javaapi#field(1,'HREF', 'Attribute'),
  \ javaapi#field(1,'REL', 'Attribute'),
  \ javaapi#field(1,'REV', 'Attribute'),
  \ javaapi#field(1,'TITLE', 'Attribute'),
  \ javaapi#field(1,'TARGET', 'Attribute'),
  \ javaapi#field(1,'SHAPE', 'Attribute'),
  \ javaapi#field(1,'COORDS', 'Attribute'),
  \ javaapi#field(1,'ISMAP', 'Attribute'),
  \ javaapi#field(1,'NOHREF', 'Attribute'),
  \ javaapi#field(1,'ALT', 'Attribute'),
  \ javaapi#field(1,'ID', 'Attribute'),
  \ javaapi#field(1,'SRC', 'Attribute'),
  \ javaapi#field(1,'HSPACE', 'Attribute'),
  \ javaapi#field(1,'VSPACE', 'Attribute'),
  \ javaapi#field(1,'USEMAP', 'Attribute'),
  \ javaapi#field(1,'LOWSRC', 'Attribute'),
  \ javaapi#field(1,'CODEBASE', 'Attribute'),
  \ javaapi#field(1,'CODE', 'Attribute'),
  \ javaapi#field(1,'ARCHIVE', 'Attribute'),
  \ javaapi#field(1,'VALUE', 'Attribute'),
  \ javaapi#field(1,'VALUETYPE', 'Attribute'),
  \ javaapi#field(1,'TYPE', 'Attribute'),
  \ javaapi#field(1,'CLASS', 'Attribute'),
  \ javaapi#field(1,'STYLE', 'Attribute'),
  \ javaapi#field(1,'LANG', 'Attribute'),
  \ javaapi#field(1,'FACE', 'Attribute'),
  \ javaapi#field(1,'DIR', 'Attribute'),
  \ javaapi#field(1,'DECLARE', 'Attribute'),
  \ javaapi#field(1,'CLASSID', 'Attribute'),
  \ javaapi#field(1,'DATA', 'Attribute'),
  \ javaapi#field(1,'CODETYPE', 'Attribute'),
  \ javaapi#field(1,'STANDBY', 'Attribute'),
  \ javaapi#field(1,'BORDER', 'Attribute'),
  \ javaapi#field(1,'SHAPES', 'Attribute'),
  \ javaapi#field(1,'NOSHADE', 'Attribute'),
  \ javaapi#field(1,'COMPACT', 'Attribute'),
  \ javaapi#field(1,'START', 'Attribute'),
  \ javaapi#field(1,'ACTION', 'Attribute'),
  \ javaapi#field(1,'METHOD', 'Attribute'),
  \ javaapi#field(1,'ENCTYPE', 'Attribute'),
  \ javaapi#field(1,'CHECKED', 'Attribute'),
  \ javaapi#field(1,'MAXLENGTH', 'Attribute'),
  \ javaapi#field(1,'MULTIPLE', 'Attribute'),
  \ javaapi#field(1,'SELECTED', 'Attribute'),
  \ javaapi#field(1,'ROWS', 'Attribute'),
  \ javaapi#field(1,'COLS', 'Attribute'),
  \ javaapi#field(1,'DUMMY', 'Attribute'),
  \ javaapi#field(1,'CELLSPACING', 'Attribute'),
  \ javaapi#field(1,'CELLPADDING', 'Attribute'),
  \ javaapi#field(1,'VALIGN', 'Attribute'),
  \ javaapi#field(1,'HALIGN', 'Attribute'),
  \ javaapi#field(1,'NOWRAP', 'Attribute'),
  \ javaapi#field(1,'ROWSPAN', 'Attribute'),
  \ javaapi#field(1,'COLSPAN', 'Attribute'),
  \ javaapi#field(1,'PROMPT', 'Attribute'),
  \ javaapi#field(1,'HTTPEQUIV', 'Attribute'),
  \ javaapi#field(1,'CONTENT', 'Attribute'),
  \ javaapi#field(1,'LANGUAGE', 'Attribute'),
  \ javaapi#field(1,'VERSION', 'Attribute'),
  \ javaapi#field(1,'N', 'Attribute'),
  \ javaapi#field(1,'FRAMEBORDER', 'Attribute'),
  \ javaapi#field(1,'MARGINWIDTH', 'Attribute'),
  \ javaapi#field(1,'MARGINHEIGHT', 'Attribute'),
  \ javaapi#field(1,'SCROLLING', 'Attribute'),
  \ javaapi#field(1,'NORESIZE', 'Attribute'),
  \ javaapi#field(1,'ENDTAG', 'Attribute'),
  \ javaapi#field(1,'COMMENT', 'Attribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Tag', '', [
  \ javaapi#field(1,'A', 'Tag'),
  \ javaapi#field(1,'ADDRESS', 'Tag'),
  \ javaapi#field(1,'APPLET', 'Tag'),
  \ javaapi#field(1,'AREA', 'Tag'),
  \ javaapi#field(1,'B', 'Tag'),
  \ javaapi#field(1,'BASE', 'Tag'),
  \ javaapi#field(1,'BASEFONT', 'Tag'),
  \ javaapi#field(1,'BIG', 'Tag'),
  \ javaapi#field(1,'BLOCKQUOTE', 'Tag'),
  \ javaapi#field(1,'BODY', 'Tag'),
  \ javaapi#field(1,'BR', 'Tag'),
  \ javaapi#field(1,'CAPTION', 'Tag'),
  \ javaapi#field(1,'CENTER', 'Tag'),
  \ javaapi#field(1,'CITE', 'Tag'),
  \ javaapi#field(1,'CODE', 'Tag'),
  \ javaapi#field(1,'DD', 'Tag'),
  \ javaapi#field(1,'DFN', 'Tag'),
  \ javaapi#field(1,'DIR', 'Tag'),
  \ javaapi#field(1,'DIV', 'Tag'),
  \ javaapi#field(1,'DL', 'Tag'),
  \ javaapi#field(1,'DT', 'Tag'),
  \ javaapi#field(1,'EM', 'Tag'),
  \ javaapi#field(1,'FONT', 'Tag'),
  \ javaapi#field(1,'FORM', 'Tag'),
  \ javaapi#field(1,'FRAME', 'Tag'),
  \ javaapi#field(1,'FRAMESET', 'Tag'),
  \ javaapi#field(1,'H1', 'Tag'),
  \ javaapi#field(1,'H2', 'Tag'),
  \ javaapi#field(1,'H3', 'Tag'),
  \ javaapi#field(1,'H4', 'Tag'),
  \ javaapi#field(1,'H5', 'Tag'),
  \ javaapi#field(1,'H6', 'Tag'),
  \ javaapi#field(1,'HEAD', 'Tag'),
  \ javaapi#field(1,'HR', 'Tag'),
  \ javaapi#field(1,'HTML', 'Tag'),
  \ javaapi#field(1,'I', 'Tag'),
  \ javaapi#field(1,'IMG', 'Tag'),
  \ javaapi#field(1,'INPUT', 'Tag'),
  \ javaapi#field(1,'ISINDEX', 'Tag'),
  \ javaapi#field(1,'KBD', 'Tag'),
  \ javaapi#field(1,'LI', 'Tag'),
  \ javaapi#field(1,'LINK', 'Tag'),
  \ javaapi#field(1,'MAP', 'Tag'),
  \ javaapi#field(1,'MENU', 'Tag'),
  \ javaapi#field(1,'META', 'Tag'),
  \ javaapi#field(1,'NOFRAMES', 'Tag'),
  \ javaapi#field(1,'OBJECT', 'Tag'),
  \ javaapi#field(1,'OL', 'Tag'),
  \ javaapi#field(1,'OPTION', 'Tag'),
  \ javaapi#field(1,'P', 'Tag'),
  \ javaapi#field(1,'PARAM', 'Tag'),
  \ javaapi#field(1,'PRE', 'Tag'),
  \ javaapi#field(1,'SAMP', 'Tag'),
  \ javaapi#field(1,'SCRIPT', 'Tag'),
  \ javaapi#field(1,'SELECT', 'Tag'),
  \ javaapi#field(1,'SMALL', 'Tag'),
  \ javaapi#field(1,'SPAN', 'Tag'),
  \ javaapi#field(1,'STRIKE', 'Tag'),
  \ javaapi#field(1,'S', 'Tag'),
  \ javaapi#field(1,'STRONG', 'Tag'),
  \ javaapi#field(1,'STYLE', 'Tag'),
  \ javaapi#field(1,'SUB', 'Tag'),
  \ javaapi#field(1,'SUP', 'Tag'),
  \ javaapi#field(1,'TABLE', 'Tag'),
  \ javaapi#field(1,'TD', 'Tag'),
  \ javaapi#field(1,'TEXTAREA', 'Tag'),
  \ javaapi#field(1,'TH', 'Tag'),
  \ javaapi#field(1,'TITLE', 'Tag'),
  \ javaapi#field(1,'TR', 'Tag'),
  \ javaapi#field(1,'TT', 'Tag'),
  \ javaapi#field(1,'U', 'Tag'),
  \ javaapi#field(1,'UL', 'Tag'),
  \ javaapi#field(1,'VAR', 'Tag'),
  \ javaapi#field(1,'IMPLIED', 'Tag'),
  \ javaapi#field(1,'CONTENT', 'Tag'),
  \ javaapi#field(1,'COMMENT', 'Tag'),
  \ javaapi#method(0,'Tag(', ')', 'public'),
  \ javaapi#method(0,'isBlock(', ')', 'boolean'),
  \ javaapi#method(0,'breaksFlow(', ')', 'boolean'),
  \ javaapi#method(0,'isPreformatted(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnknownTag', 'Tag', [
  \ javaapi#method(0,'UnknownTag(', 'String)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('HTML', '', [
  \ javaapi#field(1,'NULL_ATTRIBUTE_VALUE', 'String'),
  \ javaapi#method(0,'HTML(', ')', 'public'),
  \ javaapi#method(1,'getAllTags(', ')', 'Tag[]'),
  \ javaapi#method(1,'getTag(', 'String)', 'Tag'),
  \ javaapi#method(1,'getIntegerAttributeValue(', 'AttributeSet, Attribute, int)', 'int'),
  \ javaapi#method(1,'getAllAttributeKeys(', ')', 'Attribute[]'),
  \ javaapi#method(1,'getAttributeKey(', 'String)', 'Attribute'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BlockElement', 'BranchElement', [
  \ javaapi#method(0,'BlockElement(', 'HTMLDocument, Element, AttributeSet)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('FixedLengthDocument', 'PlainDocument', [
  \ javaapi#method(0,'FixedLengthDocument(', 'int)', 'public'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('AnchorAction', 'CharacterAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('AreaAction', 'TagAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('BaseAction', 'TagAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ ])

call javaapi#class('BlockAction', 'TagAction', [
  \ javaapi#method(0,'BlockAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('CharacterAction', 'TagAction', [
  \ javaapi#method(0,'CharacterAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('ConvertAction', 'TagAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('FormAction', 'SpecialAction', [
  \ javaapi#method(0,'FormAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('FormTagAction', 'BlockAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('HeadAction', 'BlockAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('HiddenAction', 'TagAction', [
  \ javaapi#method(0,'HiddenAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('IsindexAction', 'TagAction', [
  \ javaapi#method(0,'IsindexAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ ])

call javaapi#class('LinkAction', 'HiddenAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ ])

call javaapi#class('MapAction', 'TagAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('MetaAction', 'HiddenAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ ])

call javaapi#class('ObjectAction', 'SpecialAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('ParagraphAction', 'BlockAction', [
  \ javaapi#method(0,'ParagraphAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('PreAction', 'BlockAction', [
  \ javaapi#method(0,'PreAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('SpecialAction', 'TagAction', [
  \ javaapi#method(0,'SpecialAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ ])

call javaapi#class('StyleAction', 'TagAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('TagAction', '', [
  \ javaapi#method(0,'TagAction(', 'HTMLReader)', 'public'),
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('TitleAction', 'HiddenAction', [
  \ javaapi#method(0,'start(', 'Tag, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,'end(', 'Tag)', 'void'),
  \ ])

call javaapi#class('HTMLReader', 'ParserCallback', [
  \ javaapi#method(0,'HTMLReader(', 'HTMLDocument, int)', 'public'),
  \ javaapi#method(0,'HTMLReader(', 'HTMLDocument, int, int, int, Tag)', 'public'),
  \ javaapi#method(0,'flush(', ') throws BadLocationException', 'void'),
  \ javaapi#method(0,'handleText(', 'char[], int)', 'void'),
  \ javaapi#method(0,'handleStartTag(', 'Tag, MutableAttributeSet, int)', 'void'),
  \ javaapi#method(0,'handleComment(', 'char[], int)', 'void'),
  \ javaapi#method(0,'handleEndTag(', 'Tag, int)', 'void'),
  \ javaapi#method(0,'handleSimpleTag(', 'Tag, MutableAttributeSet, int)', 'void'),
  \ javaapi#method(0,'handleEndOfLineString(', 'String)', 'void'),
  \ ])

call javaapi#class('Iterator', '', [
  \ javaapi#method(0,'Iterator(', ')', 'public'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('LeafIterator', 'Iterator', [
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'void'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ ])

call javaapi#class('RunElement', 'LeafElement', [
  \ javaapi#method(0,'RunElement(', 'HTMLDocument, Element, AttributeSet, int, int)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('TaggedAttributeSet', 'SimpleAttributeSet', [
  \ ])

call javaapi#class('HTMLDocument', 'DefaultStyledDocument', [
  \ javaapi#field(1,'AdditionalComments', 'String'),
  \ javaapi#method(0,'HTMLDocument(', ')', 'public'),
  \ javaapi#method(0,'HTMLDocument(', 'StyleSheet)', 'public'),
  \ javaapi#method(0,'HTMLDocument(', 'Content, StyleSheet)', 'public'),
  \ javaapi#method(0,'getReader(', 'int)', 'ParserCallback'),
  \ javaapi#method(0,'getReader(', 'int, int, int, Tag)', 'ParserCallback'),
  \ javaapi#method(0,'getBase(', ')', 'URL'),
  \ javaapi#method(0,'setBase(', 'URL)', 'void'),
  \ javaapi#method(0,'setParagraphAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,'getIterator(', 'Tag)', 'Iterator'),
  \ javaapi#method(0,'setTokenThreshold(', 'int)', 'void'),
  \ javaapi#method(0,'getTokenThreshold(', ')', 'int'),
  \ javaapi#method(0,'setPreservesUnknownTags(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPreservesUnknownTags(', ')', 'boolean'),
  \ javaapi#method(0,'processHTMLFrameHyperlinkEvent(', 'HTMLFrameHyperlinkEvent)', 'void'),
  \ javaapi#method(0,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,'setInnerHTML(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'setOuterHTML(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'insertAfterStart(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'insertBeforeEnd(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'insertBeforeStart(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'insertAfterEnd(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'getElement(', 'String)', 'Element'),
  \ javaapi#method(0,'getElement(', 'Element, Object, Object)', 'Element'),
  \ ])

call javaapi#class('ActivateLinkAction', 'TextAction', [
  \ javaapi#method(0,'ActivateLinkAction(', 'String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeginAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'BlockView', [
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[])', 'int'),
  \ ])

call javaapi#class('BodyBlockView', 'BlockView', [
  \ javaapi#method(0,'BodyBlockView(', 'Element)', 'public'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('HTMLFactory', 'ViewFactory', [
  \ javaapi#method(0,'HTMLFactory(', ')', 'public'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('HTMLTextAction', 'StyledTextAction', [
  \ javaapi#method(0,'HTMLTextAction(', 'String)', 'public'),
  \ ])

call javaapi#class('InsertHRAction', 'InsertHTMLTextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InsertHTMLTextAction', 'HTMLTextAction', [
  \ javaapi#method(0,'InsertHTMLTextAction(', 'String, String, Tag, Tag)', 'public'),
  \ javaapi#method(0,'InsertHTMLTextAction(', 'String, String, Tag, Tag, Tag, Tag)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('LinkController', 'MouseAdapter', [
  \ javaapi#method(0,'LinkController(', ')', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('FocusHighlightPainter', 'DefaultHighlightPainter', [
  \ javaapi#method(0,'paintLayer(', 'Graphics, int, int, Shape, JTextComponent, View)', 'Shape'),
  \ ])

call javaapi#class('NavigateLinkAction', 'TextAction', [
  \ javaapi#method(0,'NavigateLinkAction(', 'String)', 'public'),
  \ javaapi#method(0,'caretUpdate(', 'CaretEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Parser', '', [
  \ javaapi#method(0,'Parser(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Reader, ParserCallback, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('ParserCallback', '', [
  \ javaapi#field(1,'IMPLIED', 'Object'),
  \ javaapi#method(0,'ParserCallback(', ')', 'public'),
  \ javaapi#method(0,'flush(', ') throws BadLocationException', 'void'),
  \ javaapi#method(0,'handleText(', 'char[], int)', 'void'),
  \ javaapi#method(0,'handleComment(', 'char[], int)', 'void'),
  \ javaapi#method(0,'handleStartTag(', 'Tag, MutableAttributeSet, int)', 'void'),
  \ javaapi#method(0,'handleEndTag(', 'Tag, int)', 'void'),
  \ javaapi#method(0,'handleSimpleTag(', 'Tag, MutableAttributeSet, int)', 'void'),
  \ javaapi#method(0,'handleError(', 'String, int)', 'void'),
  \ javaapi#method(0,'handleEndOfLineString(', 'String)', 'void'),
  \ ])

call javaapi#class('HTMLEditorKit', 'StyledEditorKit', [
  \ javaapi#field(1,'DEFAULT_CSS', 'String'),
  \ javaapi#field(1,'BOLD_ACTION', 'String'),
  \ javaapi#field(1,'ITALIC_ACTION', 'String'),
  \ javaapi#field(1,'PARA_INDENT_LEFT', 'String'),
  \ javaapi#field(1,'PARA_INDENT_RIGHT', 'String'),
  \ javaapi#field(1,'FONT_CHANGE_BIGGER', 'String'),
  \ javaapi#field(1,'FONT_CHANGE_SMALLER', 'String'),
  \ javaapi#field(1,'COLOR_ACTION', 'String'),
  \ javaapi#field(1,'LOGICAL_STYLE_ACTION', 'String'),
  \ javaapi#field(1,'IMG_ALIGN_TOP', 'String'),
  \ javaapi#field(1,'IMG_ALIGN_MIDDLE', 'String'),
  \ javaapi#field(1,'IMG_ALIGN_BOTTOM', 'String'),
  \ javaapi#field(1,'IMG_BORDER', 'String'),
  \ javaapi#method(0,'HTMLEditorKit(', ')', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'createDefaultDocument(', ')', 'Document'),
  \ javaapi#method(0,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'insertHTML(', 'HTMLDocument, int, String, int, int, Tag) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'install(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'setStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'getInputAttributes(', ')', 'MutableAttributeSet'),
  \ javaapi#method(0,'setDefaultCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getDefaultCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setLinkCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getLinkCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'isAutoFormSubmission(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoFormSubmission(', 'boolean)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('HTMLFrameHyperlinkEvent', 'HyperlinkEvent', [
  \ javaapi#method(0,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String)', 'public'),
  \ javaapi#method(0,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, String)', 'public'),
  \ javaapi#method(0,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, Element, String)', 'public'),
  \ javaapi#method(0,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, Element, String)', 'public'),
  \ javaapi#method(0,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, Element, InputEvent, String)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ ])

call javaapi#class('HTMLWriter', 'AbstractWriter', [
  \ javaapi#method(0,'HTMLWriter(', 'Writer, HTMLDocument)', 'public'),
  \ javaapi#method(0,'HTMLWriter(', 'Writer, HTMLDocument, int, int)', 'public'),
  \ javaapi#method(0,'write(', ') throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('EndTagBorder', 'Serializable', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('StartTagBorder', 'Serializable', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('HiddenTagView', 'EditableView', [
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ImageHandler', 'ImageObserver', [
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('ImageLabelView', 'InlineView', [
  \ javaapi#method(0,'reset(', 'String)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getText(', 'int, int)', 'Segment'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ ])

call javaapi#class('ImageView', 'View', [
  \ javaapi#method(0,'ImageView(', 'Element)', 'public'),
  \ javaapi#method(0,'getAltText(', ')', 'String'),
  \ javaapi#method(0,'getImageURL(', ')', 'URL'),
  \ javaapi#method(0,'getNoImageIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getLoadingImageIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ javaapi#method(0,'setLoadsSynchronously(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLoadsSynchronously(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getToolTipText(', 'float, float, Shape)', 'String'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ ])

call javaapi#class('InlineView', 'LabelView', [
  \ javaapi#method(0,'InlineView(', 'Element)', 'public'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,'breakView(', 'int, int, float, float)', 'View'),
  \ ])

call javaapi#class('IsindexView', 'ComponentView', [
  \ javaapi#method(0,'IsindexView(', 'Element)', 'public'),
  \ javaapi#method(0,'createComponent(', ')', 'Component'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('LineView', 'ParagraphView', [
  \ javaapi#method(0,'LineView(', 'Element)', 'public'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'nextTabStop(', 'float, int)', 'float'),
  \ ])

call javaapi#class('ListView', 'BlockView', [
  \ javaapi#method(0,'ListView(', 'Element)', 'public'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ ])

call javaapi#class('CircleRegionContainment', 'RegionContainment', [
  \ javaapi#method(0,'CircleRegionContainment(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('DefaultRegionContainment', 'RegionContainment', [
  \ javaapi#method(1,'sharedInstance(', ')', 'DefaultRegionContainment'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('PolygonRegionContainment', 'Polygon', [
  \ javaapi#method(0,'PolygonRegionContainment(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('RectangleRegionContainment', 'RegionContainment', [
  \ javaapi#method(0,'RectangleRegionContainment(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ ])

call javaapi#interface('RegionContainment', '', [
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('Map', 'Serializable', [
  \ javaapi#method(0,'Map(', ')', 'public'),
  \ javaapi#method(0,'Map(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addArea(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeArea(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'getAreas(', ')', 'AttributeSet[]'),
  \ javaapi#method(0,'getArea(', 'int, int, int, int)', 'AttributeSet'),
  \ ])

call javaapi#class('MinimalHTMLWriter', 'AbstractWriter', [
  \ javaapi#method(0,'MinimalHTMLWriter(', 'Writer, StyledDocument)', 'public'),
  \ javaapi#method(0,'MinimalHTMLWriter(', 'Writer, StyledDocument, int, int)', 'public'),
  \ javaapi#method(0,'write(', ') throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#class('MuxingAttributeNameEnumeration', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('MuxingAttributeSet', 'Serializable', [
  \ javaapi#method(0,'MuxingAttributeSet(', 'AttributeSet[])', 'public'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('NoFramesView', 'BlockView', [
  \ javaapi#method(0,'NoFramesView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('ObjectView', 'ComponentView', [
  \ javaapi#method(0,'ObjectView(', 'Element)', 'public'),
  \ ])

call javaapi#class('Option', 'Serializable', [
  \ javaapi#method(0,'Option(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('OptionComboBoxModel', 'DefaultComboBoxModel', [
  \ javaapi#method(0,'setInitialSelection(', 'Option)', 'void'),
  \ javaapi#method(0,'getInitialSelection(', ')', 'Option'),
  \ ])

call javaapi#class('OptionListModel', 'DefaultListModel', [
  \ javaapi#method(0,'getMinSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'isSelectedIndex(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'addListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,'removeListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,'getListSelectionListeners(', ')', 'ListSelectionListener[]'),
  \ javaapi#method(0,'setLeadAnchorNotificationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLeadAnchorNotificationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'setSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'insertIndexInterval(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,'removeIndexInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'getAnchorSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getLeadSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'setAnchorSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setLeadSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setInitialSelection(', 'int)', 'void'),
  \ javaapi#method(0,'getInitialSelection(', ')', 'BitSet'),
  \ ])

call javaapi#class('ParagraphView', 'ParagraphView', [
  \ javaapi#method(0,'ParagraphView(', 'Element)', 'public'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('ResourceLoader', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ javaapi#method(1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('BackgroundImagePainter', 'Serializable', [
  \ ])

call javaapi#class('HorizontalMargin', 'HorizontalMargin>', [
  \ javaapi#field(1,'LEFT', 'HorizontalMargin'),
  \ javaapi#field(1,'RIGHT', 'HorizontalMargin'),
  \ javaapi#method(1,'values(', ')', 'HorizontalMargin[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'HorizontalMargin'),
  \ ])

call javaapi#class('BoxPainter', 'Serializable', [
  \ javaapi#method(0,'getInset(', 'int, View)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, float, float, float, float, View)', 'void'),
  \ ])

call javaapi#class('CssParser', 'CSSParserCallback', [
  \ javaapi#method(0,'parseDeclaration(', 'String)', 'AttributeSet'),
  \ javaapi#method(0,'parseDeclaration(', 'Reader) throws IOException', 'AttributeSet'),
  \ javaapi#method(0,'parse(', 'URL, Reader, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'handleImport(', 'String)', 'void'),
  \ javaapi#method(0,'handleSelector(', 'String)', 'void'),
  \ javaapi#method(0,'startRule(', ')', 'void'),
  \ javaapi#method(0,'handleProperty(', 'String)', 'void'),
  \ javaapi#method(0,'handleValue(', 'String)', 'void'),
  \ javaapi#method(0,'endRule(', ')', 'void'),
  \ ])

call javaapi#class('LargeConversionSet', 'SimpleAttributeSet', [
  \ javaapi#method(0,'LargeConversionSet(', 'StyleSheet, AttributeSet)', 'public'),
  \ javaapi#method(0,'LargeConversionSet(', 'StyleSheet)', 'public'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ListPainter', 'Serializable', [
  \ javaapi#method(0,'paint(', 'Graphics, float, float, float, float, View, int)', 'void'),
  \ ])

call javaapi#class('ResolvedStyle', 'MuxingAttributeSet', [
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ ])

call javaapi#class('SearchBuffer', '', [
  \ ])

call javaapi#class('SelectorMapping', 'Serializable', [
  \ javaapi#method(0,'SelectorMapping(', 'int)', 'public'),
  \ javaapi#method(0,'getSpecificity(', ')', 'int'),
  \ javaapi#method(0,'setStyle(', 'Style)', 'void'),
  \ javaapi#method(0,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,'getChildSelectorMapping(', 'String, boolean)', 'SelectorMapping'),
  \ ])

call javaapi#class('SmallConversionSet', 'SmallAttributeSet', [
  \ javaapi#method(0,'SmallConversionSet(', 'StyleSheet, AttributeSet)', 'public'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ViewAttributeSet', 'MuxingAttributeSet', [
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('StyleSheet', 'StyleContext', [
  \ javaapi#method(0,'StyleSheet(', ')', 'public'),
  \ javaapi#method(0,'getRule(', 'Tag, Element)', 'Style'),
  \ javaapi#method(0,'getRule(', 'String)', 'Style'),
  \ javaapi#method(0,'addRule(', 'String)', 'void'),
  \ javaapi#method(0,'getDeclaration(', 'String)', 'AttributeSet'),
  \ javaapi#method(0,'loadRules(', 'Reader, URL) throws IOException', 'void'),
  \ javaapi#method(0,'getViewAttributes(', 'View)', 'AttributeSet'),
  \ javaapi#method(0,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,'addStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,'removeStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,'getStyleSheets(', ')', 'StyleSheet[]'),
  \ javaapi#method(0,'importStyleSheet(', 'URL)', 'void'),
  \ javaapi#method(0,'setBase(', 'URL)', 'void'),
  \ javaapi#method(0,'getBase(', ')', 'URL'),
  \ javaapi#method(0,'addCSSAttribute(', 'MutableAttributeSet, Attribute, String)', 'void'),
  \ javaapi#method(0,'addCSSAttributeFromHTML(', 'MutableAttributeSet, Attribute, String)', 'boolean'),
  \ javaapi#method(0,'translateHTMLToCSS(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'addAttribute(', 'AttributeSet, Object, Object)', 'AttributeSet'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttribute(', 'AttributeSet, Object)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, Enumeration<?>)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getFont(', 'AttributeSet)', 'Font'),
  \ javaapi#method(0,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getBoxPainter(', 'AttributeSet)', 'BoxPainter'),
  \ javaapi#method(0,'getListPainter(', 'AttributeSet)', 'ListPainter'),
  \ javaapi#method(0,'setBaseFontSize(', 'int)', 'void'),
  \ javaapi#method(0,'setBaseFontSize(', 'String)', 'void'),
  \ javaapi#method(1,'getIndexOfSize(', 'float)', 'int'),
  \ javaapi#method(0,'getPointSize(', 'int)', 'float'),
  \ javaapi#method(0,'getPointSize(', 'String)', 'float'),
  \ javaapi#method(0,'stringToColor(', 'String)', 'Color'),
  \ ])

call javaapi#class('CellView', 'BlockView', [
  \ javaapi#method(0,'CellView(', 'TableView, Element)', 'public'),
  \ ])

call javaapi#class('ColumnIterator', 'LayoutIterator', [
  \ javaapi#method(0,'setLayoutArrays(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'setSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getSpan(', ')', 'int'),
  \ javaapi#method(0,'getMinimumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getBorderWidth(', ')', 'float'),
  \ javaapi#method(0,'getLeadingCollapseSpan(', ')', 'float'),
  \ javaapi#method(0,'getTrailingCollapseSpan(', ')', 'float'),
  \ javaapi#method(0,'getAdjustmentWeight(', ')', 'int'),
  \ ])

call javaapi#class('RowIterator', 'LayoutIterator', [
  \ javaapi#method(0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'setSpan(', 'int)', 'void'),
  \ javaapi#method(0,'getSpan(', ')', 'int'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'float)', 'float'),
  \ javaapi#method(0,'getBorderWidth(', ')', 'float'),
  \ javaapi#method(0,'getLeadingCollapseSpan(', ')', 'float'),
  \ javaapi#method(0,'getTrailingCollapseSpan(', ')', 'float'),
  \ javaapi#method(0,'getAdjustmentWeight(', ')', 'int'),
  \ ])

call javaapi#class('RowView', 'BoxView', [
  \ javaapi#method(0,'RowView(', 'TableView, Element)', 'public'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ ])

call javaapi#class('TableView', 'BoxView', [
  \ javaapi#method(0,'TableView(', 'Element)', 'public'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnSpan(', 'int)', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getMultiRowSpan(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRowSpan(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('TextAreaDocument', 'PlainDocument', [
  \ ])

