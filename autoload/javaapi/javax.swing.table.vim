call javaapi#namespace('javax.swing.table')

call javaapi#class('TableRowSorter<M', 'TableModel>', [
  \ javaapi#method(0,1,'TableRowSorter(', ')', ''),
  \ javaapi#method(0,1,'TableRowSorter(', 'M)', ''),
  \ javaapi#method(0,1,'setModel(', 'M)', 'void'),
  \ javaapi#method(0,1,'setStringConverter(', 'TableStringConverter)', 'void'),
  \ javaapi#method(0,1,'getStringConverter(', ')', 'TableStringConverter'),
  \ javaapi#method(0,1,'getComparator(', 'int)', 'Comparator'),
  \ javaapi#method(0,0,'useToString(', 'int)', 'boolean'),
  \ ])

call javaapi#class('TableStringConverter', '', [
  \ javaapi#method(0,1,'TableStringConverter(', ')', ''),
  \ javaapi#method(0,1,'toString(', 'TableModel, int, int)', 'String'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('DefaultTableModel', 'AbstractTableModel', [
  \ javaapi#field(0,0,'dataVector', 'Vector'),
  \ javaapi#field(0,0,'columnIdentifiers', 'Vector'),
  \ javaapi#method(0,1,'DefaultTableModel(', ')', ''),
  \ javaapi#method(0,1,'DefaultTableModel(', 'int, int)', ''),
  \ javaapi#method(0,1,'DefaultTableModel(', 'Vector, int)', ''),
  \ javaapi#method(0,1,'DefaultTableModel(', 'Object[], int)', ''),
  \ javaapi#method(0,1,'DefaultTableModel(', 'Vector, Vector)', ''),
  \ javaapi#method(0,1,'DefaultTableModel(', 'Object[][], Object[])', ''),
  \ javaapi#method(0,1,'getDataVector(', ')', 'Vector'),
  \ javaapi#method(0,1,'setDataVector(', 'Vector, Vector)', 'void'),
  \ javaapi#method(0,1,'setDataVector(', 'Object[][], Object[])', 'void'),
  \ javaapi#method(0,1,'newDataAvailable(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,1,'newRowsAdded(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,1,'rowsRemoved(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,1,'setNumRows(', 'int)', 'void'),
  \ javaapi#method(0,1,'setRowCount(', 'int)', 'void'),
  \ javaapi#method(0,1,'addRow(', 'Vector)', 'void'),
  \ javaapi#method(0,1,'addRow(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'insertRow(', 'int, Vector)', 'void'),
  \ javaapi#method(0,1,'insertRow(', 'int, Object[])', 'void'),
  \ javaapi#method(0,1,'moveRow(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'removeRow(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColumnIdentifiers(', 'Vector)', 'void'),
  \ javaapi#method(0,1,'setColumnIdentifiers(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'setColumnCount(', 'int)', 'void'),
  \ javaapi#method(0,1,'addColumn(', 'Object)', 'void'),
  \ javaapi#method(0,1,'addColumn(', 'Object, Vector)', 'void'),
  \ javaapi#method(0,1,'addColumn(', 'Object, Object[])', 'void'),
  \ javaapi#method(0,1,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,1,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(1,0,'convertToVector(', 'Object[])', 'Vector'),
  \ javaapi#method(1,0,'convertToVector(', 'Object[][])', 'Vector'),
  \ ])

call javaapi#interface('TableColumnModel', '', [
  \ javaapi#method(0,1,'addColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,1,'removeColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,1,'moveColumn(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setColumnMargin(', 'int)', 'void'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumns(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getColumnIndex(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getColumn(', 'int)', 'TableColumn'),
  \ javaapi#method(0,1,'getColumnMargin(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnIndexAtX(', 'int)', 'int'),
  \ javaapi#method(0,1,'getTotalColumnWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setColumnSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getColumnSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSelectedColumns(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectedColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,1,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,1,'addColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,1,'removeColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ ])

call javaapi#class('DefaultTableColumnModel', 'Serializable', [
  \ javaapi#field(0,0,'tableColumns', 'Vector'),
  \ javaapi#field(0,0,'selectionModel', 'ListSelectionModel'),
  \ javaapi#field(0,0,'columnMargin', 'int'),
  \ javaapi#field(0,0,'listenerList', 'EventListenerList'),
  \ javaapi#field(0,0,'changeEvent', 'ChangeEvent'),
  \ javaapi#field(0,0,'columnSelectionAllowed', 'boolean'),
  \ javaapi#field(0,0,'totalColumnWidth', 'int'),
  \ javaapi#method(0,1,'DefaultTableColumnModel(', ')', ''),
  \ javaapi#method(0,1,'addColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,1,'removeColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,1,'moveColumn(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setColumnMargin(', 'int)', 'void'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumns(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getColumnIndex(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getColumn(', 'int)', 'TableColumn'),
  \ javaapi#method(0,1,'getColumnMargin(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnIndexAtX(', 'int)', 'int'),
  \ javaapi#method(0,1,'getTotalColumnWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,1,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,1,'setColumnSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getColumnSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSelectedColumns(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectedColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'addColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,1,'removeColumnModelListener(', 'TableColumnModelListener)', 'void'),
  \ javaapi#method(0,1,'getColumnModelListeners(', ')', 'TableColumnModelListener'),
  \ javaapi#method(0,0,'fireColumnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,0,'fireColumnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,0,'fireColumnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,0,'fireColumnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,0,'fireColumnMarginChanged(', ')', 'void'),
  \ javaapi#method(0,1,'getListeners(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,0,'createSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,0,'recalcWidthCache(', ')', 'void'),
  \ ])

call javaapi#class('TableColumn', 'Serializable', [
  \ javaapi#field(1,1,'COLUMN_WIDTH_PROPERTY', 'String'),
  \ javaapi#field(1,1,'HEADER_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'HEADER_RENDERER_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CELL_RENDERER_PROPERTY', 'String'),
  \ javaapi#field(0,0,'modelIndex', 'int'),
  \ javaapi#field(0,0,'identifier', 'Object'),
  \ javaapi#field(0,0,'width', 'int'),
  \ javaapi#field(0,0,'minWidth', 'int'),
  \ javaapi#field(0,0,'maxWidth', 'int'),
  \ javaapi#field(0,0,'headerRenderer', 'TableCellRenderer'),
  \ javaapi#field(0,0,'headerValue', 'Object'),
  \ javaapi#field(0,0,'cellRenderer', 'TableCellRenderer'),
  \ javaapi#field(0,0,'cellEditor', 'TableCellEditor'),
  \ javaapi#field(0,0,'isResizable', 'boolean'),
  \ javaapi#field(0,0,'resizedPostingDisableCount', 'int'),
  \ javaapi#method(0,1,'TableColumn(', ')', ''),
  \ javaapi#method(0,1,'TableColumn(', 'int)', ''),
  \ javaapi#method(0,1,'TableColumn(', 'int, int)', ''),
  \ javaapi#method(0,1,'TableColumn(', 'int, int, TableCellRenderer, TableCellEditor)', ''),
  \ javaapi#method(0,1,'setModelIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getModelIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIdentifier(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getIdentifier(', ')', 'Object'),
  \ javaapi#method(0,1,'setHeaderValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getHeaderValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setHeaderRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,1,'getHeaderRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,1,'setCellRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,1,'getCellRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,1,'setCellEditor(', 'TableCellEditor)', 'void'),
  \ javaapi#method(0,1,'getCellEditor(', ')', 'TableCellEditor'),
  \ javaapi#method(0,1,'setWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setPreferredWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPreferredWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setMinWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getResizable(', ')', 'boolean'),
  \ javaapi#method(0,1,'sizeWidthToFit(', ')', 'void'),
  \ javaapi#method(0,1,'disableResizedPosting(', ')', 'void'),
  \ javaapi#method(0,1,'enableResizedPosting(', ')', 'void'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'createDefaultHeaderRenderer(', ')', 'TableCellRenderer'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#interface('TableCellEditor', 'CellEditor', [
  \ javaapi#method(0,1,'getTableCellEditorComponent(', 'JTable, Object, boolean, int, int)', 'Component'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('DefaultTableCellRenderer', 'JLabel', [
  \ javaapi#field(1,0,'noFocusBorder', 'Border'),
  \ javaapi#method(0,1,'DefaultTableCellRenderer(', ')', ''),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'updateUI(', ')', 'void'),
  \ javaapi#method(0,1,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ javaapi#method(0,1,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'validate(', ')', 'void'),
  \ javaapi#method(0,1,'revalidate(', ')', 'void'),
  \ javaapi#method(0,1,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'repaint(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'repaint(', ')', 'void'),
  \ javaapi#method(0,0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#interface('TableModel', '', [
  \ javaapi#method(0,1,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getColumnClass(', 'int)', 'Class'),
  \ javaapi#method(0,1,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,1,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'addTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,1,'removeTableModelListener(', 'TableModelListener)', 'void'),
  \ ])

call javaapi#class('AbstractTableModel', 'Serializable', [
  \ javaapi#field(0,0,'listenerList', 'EventListenerList'),
  \ javaapi#method(0,1,'AbstractTableModel(', ')', ''),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'findColumn(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnClass(', 'int)', 'Class'),
  \ javaapi#method(0,1,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,1,'addTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,1,'removeTableModelListener(', 'TableModelListener)', 'void'),
  \ javaapi#method(0,1,'getTableModelListeners(', ')', 'TableModelListener'),
  \ javaapi#method(0,1,'fireTableDataChanged(', ')', 'void'),
  \ javaapi#method(0,1,'fireTableStructureChanged(', ')', 'void'),
  \ javaapi#method(0,1,'fireTableRowsInserted(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'fireTableRowsUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'fireTableRowsDeleted(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'fireTableCellUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'fireTableChanged(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,1,'getListeners(', 'Class<T>)', 'T'),
  \ ])

call javaapi#namespace('javax.swing.table')

call javaapi#class('JTableHeader', 'JComponent', [
  \ javaapi#field(0,0,'table', 'JTable'),
  \ javaapi#field(0,0,'columnModel', 'TableColumnModel'),
  \ javaapi#field(0,0,'reorderingAllowed', 'boolean'),
  \ javaapi#field(0,0,'resizingAllowed', 'boolean'),
  \ javaapi#field(0,0,'updateTableInRealTime', 'boolean'),
  \ javaapi#field(0,0,'resizingColumn', 'TableColumn'),
  \ javaapi#field(0,0,'draggedColumn', 'TableColumn'),
  \ javaapi#field(0,0,'draggedDistance', 'int'),
  \ javaapi#method(0,1,'JTableHeader(', ')', ''),
  \ javaapi#method(0,1,'JTableHeader(', 'TableColumnModel)', ''),
  \ javaapi#method(0,1,'setTable(', 'JTable)', 'void'),
  \ javaapi#method(0,1,'getTable(', ')', 'JTable'),
  \ javaapi#method(0,1,'setReorderingAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getReorderingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'setResizingAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getResizingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDraggedColumn(', ')', 'TableColumn'),
  \ javaapi#method(0,1,'getDraggedDistance(', ')', 'int'),
  \ javaapi#method(0,1,'getResizingColumn(', ')', 'TableColumn'),
  \ javaapi#method(0,1,'setUpdateTableInRealTime(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUpdateTableInRealTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefaultRenderer(', 'TableCellRenderer)', 'void'),
  \ javaapi#method(0,1,'getDefaultRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,1,'columnAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,1,'getHeaderRect(', 'int)', 'Rectangle'),
  \ javaapi#method(0,1,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,1,'getUI(', ')', 'TableHeaderUI'),
  \ javaapi#method(0,1,'setUI(', 'TableHeaderUI)', 'void'),
  \ javaapi#method(0,1,'updateUI(', ')', 'void'),
  \ javaapi#method(0,1,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,1,'setColumnModel(', 'TableColumnModel)', 'void'),
  \ javaapi#method(0,1,'getColumnModel(', ')', 'TableColumnModel'),
  \ javaapi#method(0,1,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,1,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,0,'createDefaultColumnModel(', ')', 'TableColumnModel'),
  \ javaapi#method(0,0,'createDefaultRenderer(', ')', 'TableCellRenderer'),
  \ javaapi#method(0,0,'initializeLocalVars(', ')', 'void'),
  \ javaapi#method(0,1,'resizeAndRepaint(', ')', 'void'),
  \ javaapi#method(0,1,'setDraggedColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,1,'setDraggedDistance(', 'int)', 'void'),
  \ javaapi#method(0,1,'setResizingColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,0,'paramString(', ')', 'String'),
  \ javaapi#method(0,1,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('TableCellRenderer', '', [
  \ javaapi#method(0,1,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

