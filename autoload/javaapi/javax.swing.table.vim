call javaapi#namespace('javax.swing.table')

call javaapi#class('UIResource', 'DefaultTableCellRenderer', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])

call javaapi#class('AccessibleJTableHeaderEntry', 'AccessibleContext', [
  \ javaapi#method(0,'AccessibleJTableHeaderEntry(', 'AccessibleJTableHeader, int, JTableHeader, JTable)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
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

call javaapi#class('AccessibleJTableHeader', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ ])

call javaapi#class('1', 'DefaultTableCellRenderer', [
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ComparableComparator', 'Comparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('TableRowSorterModelWrapper', 'Integer>', [
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'getStringValueAt(', 'int, int)', 'String'),
  \ javaapi#method(0,'getIdentifier(', 'int)', 'Integer'),
  \ javaapi#method(0,'getIdentifier(', 'int)', 'Object'),
  \ javaapi#method(0,'getModel(', ')', 'Object'),
  \ ])

call javaapi#class('TableRowSorter<M', 'TableModel>', [
  \ javaapi#method(0,'TableRowSorter(', ')', 'public'),
  \ javaapi#method(0,'TableRowSorter(', 'M)', 'public'),
  \ javaapi#method(0,'setModel(', 'M)', 'void'),
  \ javaapi#method(0,'setStringConverter(', 'TableStringConverter)', 'void'),
  \ javaapi#method(0,'getStringConverter(', ')', 'TableStringConverter'),
  \ javaapi#method(0,'getComparator(', 'int)', 'Comparator<?>'),
  \ ])

call javaapi#class('TableStringConverter', '', [
  \ javaapi#method(0,'TableStringConverter(', ')', 'public'),
  \ javaapi#method(0,'toString(', 'TableModel, int, int)', 'String'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('DefaultTableModel', 'AbstractTableModel', [
  \ javaapi#method(0,'DefaultTableModel(', ')', 'public'),
  \ javaapi#method(0,'DefaultTableModel(', 'int, int)', 'public'),
  \ javaapi#method(0,'DefaultTableModel(', 'Vector, int)', 'public'),
  \ javaapi#method(0,'DefaultTableModel(', 'Object[], int)', 'public'),
  \ javaapi#method(0,'DefaultTableModel(', 'Vector, Vector)', 'public'),
  \ javaapi#method(0,'DefaultTableModel(', 'Object[][], Object[])', 'public'),
  \ javaapi#method(0,'getDataVector(', ')', 'Vector'),
  \ javaapi#method(0,'setDataVector(', 'Vector, Vector)', 'void'),
  \ javaapi#method(0,'setDataVector(', 'Object[][], Object[])', 'void'),
  \ javaapi#method(0,'newDataAvailable(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'newRowsAdded(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'rowsRemoved(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'setNumRows(', 'int)', 'void'),
  \ javaapi#method(0,'setRowCount(', 'int)', 'void'),
  \ javaapi#method(0,'addRow(', 'Vector)', 'void'),
  \ javaapi#method(0,'addRow(', 'Object[])', 'void'),
  \ javaapi#method(0,'insertRow(', 'int, Vector)', 'void'),
  \ javaapi#method(0,'insertRow(', 'int, Object[])', 'void'),
  \ javaapi#method(0,'moveRow(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'removeRow(', 'int)', 'void'),
  \ javaapi#method(0,'setColumnIdentifiers(', 'Vector)', 'void'),
  \ javaapi#method(0,'setColumnIdentifiers(', 'Object[])', 'void'),
  \ javaapi#method(0,'setColumnCount(', 'int)', 'void'),
  \ javaapi#method(0,'addColumn(', 'Object)', 'void'),
  \ javaapi#method(0,'addColumn(', 'Object, Vector)', 'void'),
  \ javaapi#method(0,'addColumn(', 'Object, Object[])', 'void'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ ])

call javaapi#interface('TableColumnModel', '', [
  \ javaapi#method(0,'addColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'removeColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'moveColumn(', 'int, int)', 'void'),
  \ javaapi#method(0,'setColumnMargin(', 'int)', 'void'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumns(', ')', 'TableColumn>'),
  \ javaapi#method(0,'getColumnIndex(', 'Object)', 'int'),
  \ javaapi#method(0,'getColumn(', 'int)', 'TableColumn'),
  \ javaapi#method(0,'getColumnMargin(', ')', 'int'),
  \ javaapi#method(0,'getColumnIndexAtX(', 'int)', 'int'),
  \ javaapi#method(0,'getTotalColumnWidth(', ')', 'int'),
  \ javaapi#method(0,'setColumnSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getColumnSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectedColumns(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedColumnCount(', ')', 'int'),
  \ javaapi#method(0,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,'addColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,'removeColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ ])

call javaapi#class('DefaultTableColumnModel', 'Serializable', [
  \ javaapi#method(0,'DefaultTableColumnModel(', ')', 'public'),
  \ javaapi#method(0,'addColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'removeColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'moveColumn(', 'int, int)', 'void'),
  \ javaapi#method(0,'setColumnMargin(', 'int)', 'void'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumns(', ')', 'TableColumn>'),
  \ javaapi#method(0,'getColumnIndex(', 'Object)', 'int'),
  \ javaapi#method(0,'getColumn(', 'int)', 'TableColumn'),
  \ javaapi#method(0,'getColumnMargin(', ')', 'int'),
  \ javaapi#method(0,'getColumnIndexAtX(', 'int)', 'int'),
  \ javaapi#method(0,'getTotalColumnWidth(', ')', 'int'),
  \ javaapi#method(0,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,'setColumnSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getColumnSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectedColumns(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedColumnCount(', ')', 'int'),
  \ javaapi#method(0,'addColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,'removeColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,'getColumnModelListeners(', ')', 'TableColumnModelListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('TableColumn', 'Serializable', [
  \ javaapi#field(1,'COLUMN_WIDTH_PROPERTY', 'String'),
  \ javaapi#field(1,'HEADER_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'HEADER_RENDERER_PROPERTY', 'String'),
  \ javaapi#field(1,'CELL_RENDERER_PROPERTY', 'String'),
  \ javaapi#method(0,'TableColumn(', ')', 'public'),
  \ javaapi#method(0,'TableColumn(', 'int)', 'public'),
  \ javaapi#method(0,'TableColumn(', 'int, int)', 'public'),
  \ javaapi#method(0,'TableColumn(', 'int, int, TableCellRenderer, TableCellEditor)', 'public'),
  \ javaapi#method(0,'setModelIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getModelIndex(', ')', 'int'),
  \ javaapi#method(0,'setIdentifier(', 'Object)', 'void'),
  \ javaapi#method(0,'getIdentifier(', ')', 'Object'),
  \ javaapi#method(0,'setHeaderValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getHeaderValue(', ')', 'Object'),
  \ javaapi#method(0,'setHeaderRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,'getHeaderRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,'setCellRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,'getCellRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,'setCellEditor(', 'TableCellEditor)', 'void'),
  \ javaapi#method(0,'getCellEditor(', ')', 'TableCellEditor'),
  \ javaapi#method(0,'setWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'setPreferredWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getPreferredWidth(', ')', 'int'),
  \ javaapi#method(0,'setMinWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getMinWidth(', ')', 'int'),
  \ javaapi#method(0,'setMaxWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getResizable(', ')', 'boolean'),
  \ javaapi#method(0,'sizeWidthToFit(', ')', 'void'),
  \ javaapi#method(0,'disableResizedPosting(', ')', 'void'),
  \ javaapi#method(0,'enableResizedPosting(', ')', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#interface('TableCellEditor', 'CellEditor', [
  \ javaapi#method(0,'getTableCellEditorComponent(', 'JTable, Object, boolean, int, int)', 'Component'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('DefaultTableCellRenderer', 'JLabel', [
  \ javaapi#method(0,'DefaultTableCellRenderer(', ')', 'public'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ javaapi#method(0,'revalidate(', ')', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'repaint(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'repaint(', ')', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#interface('TableModel', '', [
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,'getColumnClass(', 'int)', 'Class<?>'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'addTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,'removeTableModelListener(', 'TableModelListener)', 'void'),
  \ ])

call javaapi#class('AbstractTableModel', 'Serializable', [
  \ javaapi#method(0,'AbstractTableModel(', ')', 'public'),
  \ javaapi#method(0,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,'findColumn(', 'String)', 'int'),
  \ javaapi#method(0,'getColumnClass(', 'int)', 'Class<?>'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'addTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,'removeTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,'getTableModelListeners(', ')', 'TableModelListener[]'),
  \ javaapi#method(0,'fireTableDataChanged(', ')', 'void'),
  \ javaapi#method(0,'fireTableStructureChanged(', ')', 'void'),
  \ javaapi#method(0,'fireTableRowsInserted(', 'int, int)', 'void'),
  \ javaapi#method(0,'fireTableRowsUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,'fireTableRowsDeleted(', 'int, int)', 'void'),
  \ javaapi#method(0,'fireTableCellUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,'fireTableChanged(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('JTableHeader', 'JComponent', [
  \ javaapi#method(0,'JTableHeader(', ')', 'public'),
  \ javaapi#method(0,'JTableHeader(', 'TableColumnModel)', 'public'),
  \ javaapi#method(0,'setTable(', 'JTable)', 'void'),
  \ javaapi#method(0,'getTable(', ')', 'JTable'),
  \ javaapi#method(0,'setReorderingAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getReorderingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'setResizingAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getResizingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'getDraggedColumn(', ')', 'TableColumn'),
  \ javaapi#method(0,'getDraggedDistance(', ')', 'int'),
  \ javaapi#method(0,'getResizingColumn(', ')', 'TableColumn'),
  \ javaapi#method(0,'setUpdateTableInRealTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUpdateTableInRealTime(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,'getDefaultRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,'columnAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'getHeaderRect(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'getUI(', ')', 'TableHeaderUI'),
  \ javaapi#method(0,'setUI(', 'TableHeaderUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setColumnModel(', 'TableColumnModel)', 'void'),
  \ javaapi#method(0,'getColumnModel(', ')', 'TableColumnModel'),
  \ javaapi#method(0,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'resizeAndRepaint(', ')', 'void'),
  \ javaapi#method(0,'setDraggedColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'setDraggedDistance(', 'int)', 'void'),
  \ javaapi#method(0,'setResizingColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('TableCellRenderer', '', [
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

