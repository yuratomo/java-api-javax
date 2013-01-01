call javaapi#namespace('javax.accessibility')

call javaapi#interface('Accessible', '', [
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])


call javaapi#class('AccessibleContext', '', [
  \ javaapi#field(1,'ACCESSIBLE_NAME_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_DESCRIPTION_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_STATE_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_SELECTION_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_CARET_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_VISIBLE_DATA_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_CHILD_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_ACTIVE_DESCENDANT_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_CAPTION_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_SUMMARY_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_MODEL_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_ROW_HEADER_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_ROW_DESCRIPTION_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_COLUMN_HEADER_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TABLE_COLUMN_DESCRIPTION_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_ACTION_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_HYPERTEXT_OFFSET', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TEXT_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_INVALIDATE_CHILDREN', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_TEXT_ATTRIBUTES_CHANGED', 'String'),
  \ javaapi#field(1,'ACCESSIBLE_COMPONENT_BOUNDS_CHANGED', 'String'),
  \ javaapi#method(0,'AccessibleContext(', ')', 'public'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,'setAccessibleParent(', 'Accessible)', 'void'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAccessibleEditableText(', ')', 'AccessibleEditableText'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ javaapi#method(0,'getAccessibleRelationSet(', ')', 'AccessibleRelationSet'),
  \ javaapi#method(0,'getAccessibleTable(', ')', 'AccessibleTable'),
  \ javaapi#method(0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ ])


call javaapi#class('AccessibleStateSet', '', [
  \ javaapi#method(0,'AccessibleStateSet(', ')', 'public'),
  \ javaapi#method(0,'AccessibleStateSet(', 'AccessibleState[])', 'public'),
  \ javaapi#method(0,'add(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AccessibleState[])', 'void'),
  \ javaapi#method(0,'remove(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'contains(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'AccessibleState[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#interface('AccessibleComponent', '', [
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

call javaapi#interface('AccessibleExtendedComponent', '', [
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getTitledBorderText(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', ')', 'AccessibleKeyBinding'),
  \ ])

call javaapi#interface('AccessibleText', '', [
  \ javaapi#field(1,'CHARACTER', 'int'),
  \ javaapi#field(1,'WORD', 'int'),
  \ javaapi#field(1,'SENTENCE', 'int'),
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
  \ ])

call javaapi#interface('AccessibleValue', '', [
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#interface('AccessibleAction', '', [
  \ javaapi#field(1,'TOGGLE_EXPAND', 'String'),
  \ javaapi#field(1,'INCREMENT', 'String'),
  \ javaapi#field(1,'DECREMENT', 'String'),
  \ javaapi#field(1,'CLICK', 'String'),
  \ javaapi#field(1,'TOGGLE_POPUP', 'String'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ ])


call javaapi#class('AccessibleBundle', '', [
  \ javaapi#method(0,'AccessibleBundle(', ')', 'public'),
  \ javaapi#method(0,'toDisplayString(', 'Locale)', 'String'),
  \ javaapi#method(0,'toDisplayString(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibleState', '', [
  \ javaapi#field(1,'ACTIVE', 'AccessibleState'),
  \ javaapi#field(1,'PRESSED', 'AccessibleState'),
  \ javaapi#field(1,'ARMED', 'AccessibleState'),
  \ javaapi#field(1,'BUSY', 'AccessibleState'),
  \ javaapi#field(1,'CHECKED', 'AccessibleState'),
  \ javaapi#field(1,'EDITABLE', 'AccessibleState'),
  \ javaapi#field(1,'EXPANDABLE', 'AccessibleState'),
  \ javaapi#field(1,'COLLAPSED', 'AccessibleState'),
  \ javaapi#field(1,'EXPANDED', 'AccessibleState'),
  \ javaapi#field(1,'ENABLED', 'AccessibleState'),
  \ javaapi#field(1,'FOCUSABLE', 'AccessibleState'),
  \ javaapi#field(1,'FOCUSED', 'AccessibleState'),
  \ javaapi#field(1,'ICONIFIED', 'AccessibleState'),
  \ javaapi#field(1,'MODAL', 'AccessibleState'),
  \ javaapi#field(1,'OPAQUE', 'AccessibleState'),
  \ javaapi#field(1,'RESIZABLE', 'AccessibleState'),
  \ javaapi#field(1,'MULTISELECTABLE', 'AccessibleState'),
  \ javaapi#field(1,'SELECTABLE', 'AccessibleState'),
  \ javaapi#field(1,'SELECTED', 'AccessibleState'),
  \ javaapi#field(1,'SHOWING', 'AccessibleState'),
  \ javaapi#field(1,'VISIBLE', 'AccessibleState'),
  \ javaapi#field(1,'VERTICAL', 'AccessibleState'),
  \ javaapi#field(1,'HORIZONTAL', 'AccessibleState'),
  \ javaapi#field(1,'SINGLE_LINE', 'AccessibleState'),
  \ javaapi#field(1,'MULTI_LINE', 'AccessibleState'),
  \ javaapi#field(1,'TRANSIENT', 'AccessibleState'),
  \ javaapi#field(1,'MANAGES_DESCENDANTS', 'AccessibleState'),
  \ javaapi#field(1,'INDETERMINATE', 'AccessibleState'),
  \ javaapi#field(1,'TRUNCATED', 'AccessibleState'),
  \ ])

call javaapi#class('AccessibleRelationSet', '', [
  \ javaapi#method(0,'AccessibleRelationSet(', ')', 'public'),
  \ javaapi#method(0,'AccessibleRelationSet(', 'AccessibleRelation[])', 'public'),
  \ javaapi#method(0,'add(', 'AccessibleRelation)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AccessibleRelation[])', 'void'),
  \ javaapi#method(0,'remove(', 'AccessibleRelation)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'get(', 'String)', 'AccessibleRelation'),
  \ javaapi#method(0,'toArray(', ')', 'AccessibleRelation[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('AccessibleAttributeSequence', '', [
  \ javaapi#field(0,'startIndex', 'int'),
  \ javaapi#field(0,'endIndex', 'int'),
  \ javaapi#field(0,'attributes', 'AttributeSet'),
  \ javaapi#method(0,'AccessibleAttributeSequence(', 'int, int, AttributeSet)', 'public'),
  \ ])

call javaapi#interface('AccessibleEditableText', '', [
  \ javaapi#method(0,'setTextContents(', 'String)', 'void'),
  \ javaapi#method(0,'insertTextAtIndex(', 'int, String)', 'void'),
  \ javaapi#method(0,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,'delete(', 'int, int)', 'void'),
  \ javaapi#method(0,'cut(', 'int, int)', 'void'),
  \ javaapi#method(0,'paste(', 'int)', 'void'),
  \ javaapi#method(0,'replaceText(', 'int, int, String)', 'void'),
  \ javaapi#method(0,'selectText(', 'int, int)', 'void'),
  \ javaapi#method(0,'setAttributes(', 'int, int, AttributeSet)', 'void'),
  \ ])

call javaapi#interface('AccessibleExtendedTable', '', [
  \ javaapi#method(0,'getAccessibleRow(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumn(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleIndex(', 'int, int)', 'int'),
  \ ])

call javaapi#interface('AccessibleExtendedText', '', [
  \ javaapi#field(1,'LINE', 'int'),
  \ javaapi#field(1,'ATTRIBUTE_RUN', 'int'),
  \ javaapi#method(0,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,'getTextSequenceAt(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceAfter(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceBefore(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextBounds(', 'int, int)', 'Rectangle'),
  \ ])

call javaapi#class('AccessibleHyperlink', 'AccessibleAction', [
  \ javaapi#method(0,'AccessibleHyperlink(', ')', 'public'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'getAccessibleActionObject(', 'int)', 'Object'),
  \ javaapi#method(0,'getAccessibleActionAnchor(', 'int)', 'Object'),
  \ javaapi#method(0,'getStartIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ ])

call javaapi#interface('AccessibleHypertext', '', [
  \ javaapi#method(0,'getLinkCount(', ')', 'int'),
  \ javaapi#method(0,'getLink(', 'int)', 'AccessibleHyperlink'),
  \ javaapi#method(0,'getLinkIndex(', 'int)', 'int'),
  \ ])

call javaapi#interface('AccessibleIcon', '', [
  \ javaapi#method(0,'getAccessibleIconDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleIconDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleIconHeight(', ')', 'int'),
  \ ])

call javaapi#interface('AccessibleKeyBinding', '', [
  \ javaapi#method(0,'getAccessibleKeyBindingCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', 'int)', 'Object'),
  \ ])

call javaapi#class('AccessibleRelation', '', [
  \ javaapi#field(1,'LABEL_FOR', 'String'),
  \ javaapi#field(1,'LABELED_BY', 'String'),
  \ javaapi#field(1,'MEMBER_OF', 'String'),
  \ javaapi#field(1,'CONTROLLER_FOR', 'String'),
  \ javaapi#field(1,'CONTROLLED_BY', 'String'),
  \ javaapi#field(1,'FLOWS_TO', 'String'),
  \ javaapi#field(1,'FLOWS_FROM', 'String'),
  \ javaapi#field(1,'SUBWINDOW_OF', 'String'),
  \ javaapi#field(1,'PARENT_WINDOW_OF', 'String'),
  \ javaapi#field(1,'EMBEDS', 'String'),
  \ javaapi#field(1,'EMBEDDED_BY', 'String'),
  \ javaapi#field(1,'CHILD_NODE_OF', 'String'),
  \ javaapi#field(1,'LABEL_FOR_PROPERTY', 'String'),
  \ javaapi#field(1,'LABELED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,'MEMBER_OF_PROPERTY', 'String'),
  \ javaapi#field(1,'CONTROLLER_FOR_PROPERTY', 'String'),
  \ javaapi#field(1,'CONTROLLED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,'FLOWS_TO_PROPERTY', 'String'),
  \ javaapi#field(1,'FLOWS_FROM_PROPERTY', 'String'),
  \ javaapi#field(1,'SUBWINDOW_OF_PROPERTY', 'String'),
  \ javaapi#field(1,'PARENT_WINDOW_OF_PROPERTY', 'String'),
  \ javaapi#field(1,'EMBEDS_PROPERTY', 'String'),
  \ javaapi#field(1,'EMBEDDED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,'CHILD_NODE_OF_PROPERTY', 'String'),
  \ javaapi#method(0,'AccessibleRelation(', 'String)', 'public'),
  \ javaapi#method(0,'AccessibleRelation(', 'String, Object)', 'public'),
  \ javaapi#method(0,'AccessibleRelation(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getTarget(', ')', 'Object[]'),
  \ javaapi#method(0,'setTarget(', 'Object)', 'void'),
  \ javaapi#method(0,'setTarget(', 'Object[])', 'void'),
  \ ])

call javaapi#class('AccessibleResourceBundle', '', [
  \ javaapi#method(0,'AccessibleResourceBundle(', ')', 'public'),
  \ javaapi#method(0,'getContents(', ')', 'Object[][]'),
  \ ])

call javaapi#class('AccessibleRole', '', [
  \ javaapi#field(1,'ALERT', 'AccessibleRole'),
  \ javaapi#field(1,'COLUMN_HEADER', 'AccessibleRole'),
  \ javaapi#field(1,'CANVAS', 'AccessibleRole'),
  \ javaapi#field(1,'COMBO_BOX', 'AccessibleRole'),
  \ javaapi#field(1,'DESKTOP_ICON', 'AccessibleRole'),
  \ javaapi#field(1,'HTML_CONTAINER', 'AccessibleRole'),
  \ javaapi#field(1,'INTERNAL_FRAME', 'AccessibleRole'),
  \ javaapi#field(1,'DESKTOP_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'OPTION_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'WINDOW', 'AccessibleRole'),
  \ javaapi#field(1,'FRAME', 'AccessibleRole'),
  \ javaapi#field(1,'DIALOG', 'AccessibleRole'),
  \ javaapi#field(1,'COLOR_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,'DIRECTORY_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'FILE_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,'FILLER', 'AccessibleRole'),
  \ javaapi#field(1,'HYPERLINK', 'AccessibleRole'),
  \ javaapi#field(1,'ICON', 'AccessibleRole'),
  \ javaapi#field(1,'LABEL', 'AccessibleRole'),
  \ javaapi#field(1,'ROOT_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'GLASS_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'LAYERED_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'LIST', 'AccessibleRole'),
  \ javaapi#field(1,'LIST_ITEM', 'AccessibleRole'),
  \ javaapi#field(1,'MENU_BAR', 'AccessibleRole'),
  \ javaapi#field(1,'POPUP_MENU', 'AccessibleRole'),
  \ javaapi#field(1,'MENU', 'AccessibleRole'),
  \ javaapi#field(1,'MENU_ITEM', 'AccessibleRole'),
  \ javaapi#field(1,'SEPARATOR', 'AccessibleRole'),
  \ javaapi#field(1,'PAGE_TAB_LIST', 'AccessibleRole'),
  \ javaapi#field(1,'PAGE_TAB', 'AccessibleRole'),
  \ javaapi#field(1,'PANEL', 'AccessibleRole'),
  \ javaapi#field(1,'PROGRESS_BAR', 'AccessibleRole'),
  \ javaapi#field(1,'PASSWORD_TEXT', 'AccessibleRole'),
  \ javaapi#field(1,'PUSH_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,'TOGGLE_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,'CHECK_BOX', 'AccessibleRole'),
  \ javaapi#field(1,'RADIO_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,'ROW_HEADER', 'AccessibleRole'),
  \ javaapi#field(1,'SCROLL_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'SCROLL_BAR', 'AccessibleRole'),
  \ javaapi#field(1,'VIEWPORT', 'AccessibleRole'),
  \ javaapi#field(1,'SLIDER', 'AccessibleRole'),
  \ javaapi#field(1,'SPLIT_PANE', 'AccessibleRole'),
  \ javaapi#field(1,'TABLE', 'AccessibleRole'),
  \ javaapi#field(1,'TEXT', 'AccessibleRole'),
  \ javaapi#field(1,'TREE', 'AccessibleRole'),
  \ javaapi#field(1,'TOOL_BAR', 'AccessibleRole'),
  \ javaapi#field(1,'TOOL_TIP', 'AccessibleRole'),
  \ javaapi#field(1,'AWT_COMPONENT', 'AccessibleRole'),
  \ javaapi#field(1,'SWING_COMPONENT', 'AccessibleRole'),
  \ javaapi#field(1,'UNKNOWN', 'AccessibleRole'),
  \ javaapi#field(1,'STATUS_BAR', 'AccessibleRole'),
  \ javaapi#field(1,'DATE_EDITOR', 'AccessibleRole'),
  \ javaapi#field(1,'SPIN_BOX', 'AccessibleRole'),
  \ javaapi#field(1,'FONT_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,'GROUP_BOX', 'AccessibleRole'),
  \ javaapi#field(1,'HEADER', 'AccessibleRole'),
  \ javaapi#field(1,'FOOTER', 'AccessibleRole'),
  \ javaapi#field(1,'PARAGRAPH', 'AccessibleRole'),
  \ javaapi#field(1,'RULER', 'AccessibleRole'),
  \ javaapi#field(1,'EDITBAR', 'AccessibleRole'),
  \ javaapi#field(1,'PROGRESS_MONITOR', 'AccessibleRole'),
  \ ])

call javaapi#interface('AccessibleSelection', '', [
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#interface('AccessibleStreamable', '', [
  \ javaapi#method(0,'getMimeTypes(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getStream(', 'DataFlavor)', 'InputStream'),
  \ ])

call javaapi#interface('AccessibleTable', '', [
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

call javaapi#interface('AccessibleTableModelChange', '', [
  \ javaapi#field(1,'INSERT', 'int'),
  \ javaapi#field(1,'UPDATE', 'int'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getFirstRow(', ')', 'int'),
  \ javaapi#method(0,'getLastRow(', ')', 'int'),
  \ javaapi#method(0,'getFirstColumn(', ')', 'int'),
  \ javaapi#method(0,'getLastColumn(', ')', 'int'),
  \ ])

call javaapi#class('AccessibleTextSequence', '', [
  \ javaapi#field(0,'startIndex', 'int'),
  \ javaapi#field(0,'endIndex', 'int'),
  \ javaapi#field(0,'text', 'String'),
  \ javaapi#method(0,'AccessibleTextSequence(', 'int, int, String)', 'public'),
  \ ])

