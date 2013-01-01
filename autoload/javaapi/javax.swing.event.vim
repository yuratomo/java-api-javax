call javaapi#namespace('javax.swing.event')

call javaapi#class('EventListenerList', 'Serializable', [
  \ javaapi#method(0,'EventListenerList(', ')', 'public'),
  \ javaapi#method(0,'getListenerList(', ')', 'Object[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getListenerCount(', ')', 'int'),
  \ javaapi#method(0,'getListenerCount(', 'Class<?>)', 'int'),
  \ javaapi#method(0,'add(', 'Class<T>, T)', 'void'),
  \ javaapi#method(0,'remove(', 'Class<T>, T)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#interface('DocumentEvent', '', [
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getType(', ')', 'EventType'),
  \ javaapi#method(0,'getChange(', 'Element)', 'ElementChange'),
  \ ])


call javaapi#class('EventType', '', [
  \ javaapi#field(1,'INSERT', 'EventType'),
  \ javaapi#field(1,'REMOVE', 'EventType'),
  \ javaapi#field(1,'CHANGE', 'EventType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('UndoableEditEvent', '', [
  \ javaapi#method(0,'UndoableEditEvent(', 'Object, UndoableEdit)', 'public'),
  \ javaapi#method(0,'getEdit(', ')', 'UndoableEdit'),
  \ ])


call javaapi#interface('ElementChange', '', [
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getChildrenRemoved(', ')', 'Element[]'),
  \ javaapi#method(0,'getChildrenAdded(', ')', 'Element[]'),
  \ ])


call javaapi#interface('MenuListener', '', [
  \ javaapi#method(0,'menuSelected(', 'MenuEvent)', 'void'),
  \ javaapi#method(0,'menuDeselected(', 'MenuEvent)', 'void'),
  \ javaapi#method(0,'menuCanceled(', 'MenuEvent)', 'void'),
  \ ])


call javaapi#class('SwingPropertyChangeSupport', '', [
  \ javaapi#method(0,'SwingPropertyChangeSupport(', 'Object)', 'public'),
  \ javaapi#method(0,'SwingPropertyChangeSupport(', 'Object, boolean)', 'public'),
  \ javaapi#method(0,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'isNotifyOnEDT(', ')', 'boolean'),
  \ ])


call javaapi#interface('CaretListener', '', [
  \ javaapi#method(0,'caretUpdate(', 'CaretEvent)', 'void'),
  \ ])


call javaapi#interface('ChangeListener', '', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])


call javaapi#interface('AncestorListener', '', [
  \ javaapi#method(0,'ancestorAdded(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,'ancestorRemoved(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,'ancestorMoved(', 'AncestorEvent)', 'void'),
  \ ])


call javaapi#class('MenuEvent', '', [
  \ javaapi#method(0,'MenuEvent(', 'Object)', 'public'),
  \ ])


call javaapi#interface('MenuKeyListener', '', [
  \ javaapi#method(0,'menuKeyTyped(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyPressed(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyReleased(', 'MenuKeyEvent)', 'void'),
  \ ])


call javaapi#class('ChangeEvent', '', [
  \ javaapi#method(0,'ChangeEvent(', 'Object)', 'public'),
  \ ])

call javaapi#interface('MouseInputListener', '', [
  \ ])

call javaapi#interface('MenuDragMouseListener', '', [
  \ javaapi#method(0,'menuDragMouseEntered(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseExited(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseDragged(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseReleased(', 'MenuDragMouseEvent)', 'void'),
  \ ])


call javaapi#interface('PopupMenuListener', '', [
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ ])


call javaapi#class('CaretEvent', '', [
  \ javaapi#method(0,'CaretEvent(', 'Object)', 'public'),
  \ javaapi#method(0,'getDot(', ')', 'int'),
  \ javaapi#method(0,'getMark(', ')', 'int'),
  \ ])

call javaapi#interface('ListDataListener', '', [
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])


call javaapi#class('MouseInputAdapter', '', [
  \ javaapi#method(0,'MouseInputAdapter(', ')', 'public'),
  \ ])


call javaapi#interface('ListSelectionListener', '', [
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])


call javaapi#interface('DocumentListener', '', [
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ ])


call javaapi#interface('RowSorterListener', '', [
  \ javaapi#method(0,'sorterChanged(', 'RowSorterEvent)', 'void'),
  \ ])

call javaapi#interface('CellEditorListener', '', [
  \ javaapi#method(0,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#interface('TableColumnModelListener', '', [
  \ javaapi#method(0,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#interface('TableModelListener', '', [
  \ javaapi#method(0,'tableChanged(', 'TableModelEvent)', 'void'),
  \ ])


call javaapi#class('ListSelectionEvent', '', [
  \ javaapi#method(0,'ListSelectionEvent(', 'Object, int, int, boolean)', 'public'),
  \ javaapi#method(0,'getFirstIndex(', ')', 'int'),
  \ javaapi#method(0,'getLastIndex(', ')', 'int'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#interface('TreeExpansionListener', '', [
  \ javaapi#method(0,'treeExpanded(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'treeCollapsed(', 'TreeExpansionEvent)', 'void'),
  \ ])


call javaapi#class('TableModelEvent', '', [
  \ javaapi#field(1,'INSERT', 'int'),
  \ javaapi#field(1,'UPDATE', 'int'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#field(1,'HEADER_ROW', 'int'),
  \ javaapi#field(1,'ALL_COLUMNS', 'int'),
  \ javaapi#method(0,'TableModelEvent(', 'TableModel)', 'public'),
  \ javaapi#method(0,'TableModelEvent(', 'TableModel, int)', 'public'),
  \ javaapi#method(0,'TableModelEvent(', 'TableModel, int, int)', 'public'),
  \ javaapi#method(0,'TableModelEvent(', 'TableModel, int, int, int)', 'public'),
  \ javaapi#method(0,'TableModelEvent(', 'TableModel, int, int, int, int)', 'public'),
  \ javaapi#method(0,'getFirstRow(', ')', 'int'),
  \ javaapi#method(0,'getLastRow(', ')', 'int'),
  \ javaapi#method(0,'getColumn(', ')', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ ])


call javaapi#interface('TreeSelectionListener', '', [
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ ])

call javaapi#interface('TreeModelListener', '', [
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])


call javaapi#class('TableColumnModelEvent', '', [
  \ javaapi#method(0,'TableColumnModelEvent(', 'TableColumnModel, int, int)', 'public'),
  \ javaapi#method(0,'getFromIndex(', ')', 'int'),
  \ javaapi#method(0,'getToIndex(', ')', 'int'),
  \ ])


call javaapi#interface('UndoableEditListener', '', [
  \ javaapi#method(0,'undoableEditHappened(', 'UndoableEditEvent)', 'void'),
  \ ])


call javaapi#class('TreeModelEvent', '', [
  \ javaapi#method(0,'TreeModelEvent(', 'Object, Object[], int[], Object[])', 'public'),
  \ javaapi#method(0,'TreeModelEvent(', 'Object, TreePath, int[], Object[])', 'public'),
  \ javaapi#method(0,'TreeModelEvent(', 'Object, Object[])', 'public'),
  \ javaapi#method(0,'TreeModelEvent(', 'Object, TreePath)', 'public'),
  \ javaapi#method(0,'getTreePath(', ')', 'TreePath'),
  \ javaapi#method(0,'getPath(', ')', 'Object[]'),
  \ javaapi#method(0,'getChildren(', ')', 'Object[]'),
  \ javaapi#method(0,'getChildIndices(', ')', 'int[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('TreeSelectionEvent', '', [
  \ javaapi#method(0,'TreeSelectionEvent(', 'Object, TreePath[], boolean[], TreePath, TreePath)', 'public'),
  \ javaapi#method(0,'TreeSelectionEvent(', 'Object, TreePath, boolean, TreePath, TreePath)', 'public'),
  \ javaapi#method(0,'getPaths(', ')', 'TreePath[]'),
  \ javaapi#method(0,'getPath(', ')', 'TreePath'),
  \ javaapi#method(0,'isAddedPath(', ')', 'boolean'),
  \ javaapi#method(0,'isAddedPath(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isAddedPath(', 'int)', 'boolean'),
  \ javaapi#method(0,'getOldLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getNewLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'cloneWithSource(', 'Object)', 'Object'),
  \ ])


call javaapi#class('ListDataEvent', '', [
  \ javaapi#field(1,'CONTENTS_CHANGED', 'int'),
  \ javaapi#field(1,'INTERVAL_ADDED', 'int'),
  \ javaapi#field(1,'INTERVAL_REMOVED', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getIndex0(', ')', 'int'),
  \ javaapi#method(0,'getIndex1(', ')', 'int'),
  \ javaapi#method(0,'ListDataEvent(', 'Object, int, int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('AncestorEvent', '', [
  \ javaapi#field(1,'ANCESTOR_ADDED', 'int'),
  \ javaapi#field(1,'ANCESTOR_REMOVED', 'int'),
  \ javaapi#field(1,'ANCESTOR_MOVED', 'int'),
  \ javaapi#method(0,'AncestorEvent(', 'JComponent, int, Container, Container)', 'public'),
  \ javaapi#method(0,'getAncestor(', ')', 'Container'),
  \ javaapi#method(0,'getAncestorParent(', ')', 'Container'),
  \ javaapi#method(0,'getComponent(', ')', 'JComponent'),
  \ ])


call javaapi#class('EventType', '', [
  \ javaapi#field(1,'ENTERED', 'EventType'),
  \ javaapi#field(1,'EXITED', 'EventType'),
  \ javaapi#field(1,'ACTIVATED', 'EventType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HyperlinkEvent', '', [
  \ javaapi#method(0,'HyperlinkEvent(', 'Object, EventType, URL)', 'public'),
  \ javaapi#method(0,'HyperlinkEvent(', 'Object, EventType, URL, String)', 'public'),
  \ javaapi#method(0,'HyperlinkEvent(', 'Object, EventType, URL, String, Element)', 'public'),
  \ javaapi#method(0,'HyperlinkEvent(', 'Object, EventType, URL, String, Element, InputEvent)', 'public'),
  \ javaapi#method(0,'getEventType(', ')', 'EventType'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getSourceElement(', ')', 'Element'),
  \ javaapi#method(0,'getInputEvent(', ')', 'InputEvent'),
  \ ])

call javaapi#interface('HyperlinkListener', '', [
  \ javaapi#method(0,'hyperlinkUpdate(', 'HyperlinkEvent)', 'void'),
  \ ])

call javaapi#class('InternalFrameAdapter', 'InternalFrameListener', [
  \ javaapi#method(0,'InternalFrameAdapter(', ')', 'public'),
  \ javaapi#method(0,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('InternalFrameEvent', '', [
  \ javaapi#field(1,'INTERNAL_FRAME_FIRST', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_LAST', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_OPENED', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_CLOSING', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_CLOSED', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_ICONIFIED', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_DEICONIFIED', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_ACTIVATED', 'int'),
  \ javaapi#field(1,'INTERNAL_FRAME_DEACTIVATED', 'int'),
  \ javaapi#method(0,'InternalFrameEvent(', 'JInternalFrame, int)', 'public'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ javaapi#method(0,'getInternalFrame(', ')', 'JInternalFrame'),
  \ ])

call javaapi#interface('InternalFrameListener', '', [
  \ javaapi#method(0,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('MenuDragMouseEvent', '', [
  \ javaapi#method(0,'MenuDragMouseEvent(', 'Component, int, long, int, int, int, int, boolean, MenuElement[], MenuSelectionManager)', 'public'),
  \ javaapi#method(0,'MenuDragMouseEvent(', 'Component, int, long, int, int, int, int, int, int, boolean, MenuElement[], MenuSelectionManager)', 'public'),
  \ javaapi#method(0,'getPath(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getMenuSelectionManager(', ')', 'MenuSelectionManager'),
  \ ])

call javaapi#class('MenuKeyEvent', '', [
  \ javaapi#method(0,'MenuKeyEvent(', 'Component, int, long, int, int, char, MenuElement[], MenuSelectionManager)', 'public'),
  \ javaapi#method(0,'getPath(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getMenuSelectionManager(', ')', 'MenuSelectionManager'),
  \ ])

call javaapi#class('PopupMenuEvent', '', [
  \ javaapi#method(0,'PopupMenuEvent(', 'Object)', 'public'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'SORT_ORDER_CHANGED', 'Type'),
  \ javaapi#field(1,'SORTED', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('RowSorterEvent', '', [
  \ javaapi#method(0,'RowSorterEvent(', 'RowSorter)', 'public'),
  \ javaapi#method(0,'RowSorterEvent(', 'RowSorter, Type, int[])', 'public'),
  \ javaapi#method(0,'getSource(', ')', 'RowSorter'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'convertPreviousRowIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,'getPreviousRowCount(', ')', 'int'),
  \ javaapi#method(0,'getSource(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TreeExpansionEvent', '', [
  \ javaapi#method(0,'TreeExpansionEvent(', 'Object, TreePath)', 'public'),
  \ javaapi#method(0,'getPath(', ')', 'TreePath'),
  \ ])

call javaapi#interface('TreeWillExpandListener', '', [
  \ javaapi#method(0,'treeWillExpand(', 'TreeExpansionEvent) throws ExpandVetoException', 'void'),
  \ javaapi#method(0,'treeWillCollapse(', 'TreeExpansionEvent) throws ExpandVetoException', 'void'),
  \ ])

