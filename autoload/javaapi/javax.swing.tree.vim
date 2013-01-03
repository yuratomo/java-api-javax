call javaapi#namespace('javax.swing.tree')

call javaapi#class('QNode', '', [
  \ javaapi#field(0,'object', 'Object'),
  \ javaapi#field(0,'next', 'QNode'),
  \ javaapi#method(0,'QNode(', 'Queue, Object, QNode)', 'public'),
  \ ])

call javaapi#class('Queue', '', [
  \ javaapi#method(0,'enqueue(', 'Object)', 'void'),
  \ javaapi#method(0,'dequeue(', ')', 'Object'),
  \ javaapi#method(0,'firstObject(', ')', 'Object'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('BreadthFirstEnumeration', 'TreeNode>', [
  \ javaapi#method(0,'BreadthFirstEnumeration(', 'DefaultMutableTreeNode, TreeNode)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreeNode'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('PathBetweenNodesEnumeration', 'TreeNode>', [
  \ javaapi#method(0,'PathBetweenNodesEnumeration(', 'DefaultMutableTreeNode, TreeNode, TreeNode)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreeNode'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('PostorderEnumeration', 'TreeNode>', [
  \ javaapi#method(0,'PostorderEnumeration(', 'DefaultMutableTreeNode, TreeNode)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreeNode'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('ExpandVetoException', 'Exception', [
  \ javaapi#method(0,'ExpandVetoException(', 'TreeExpansionEvent)', 'public'),
  \ javaapi#method(0,'ExpandVetoException(', 'TreeExpansionEvent, String)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FHTreeStateNode', 'DefaultMutableTreeNode', [
  \ javaapi#method(0,'FHTreeStateNode(', 'FixedHeightLayoutCache, Object, int, int)', 'public'),
  \ javaapi#method(0,'setParent(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'getChildIndex(', ')', 'int'),
  \ javaapi#method(0,'getTreePath(', ')', 'TreePath'),
  \ javaapi#method(0,'getChildAtModelIndex(', 'int)', 'FHTreeStateNode'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getRow(', ')', 'int'),
  \ javaapi#method(0,'getRowToModelIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getTotalChildCount(', ')', 'int'),
  \ javaapi#method(0,'isExpanded(', ')', 'boolean'),
  \ javaapi#method(0,'getVisibleLevel(', ')', 'int'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ ])

call javaapi#class('SearchInfo', '', [
  \ ])

call javaapi#class('VisibleFHTreeStateNodeEnumeration', 'TreePath>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreePath'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('FixedHeightLayoutCache', 'AbstractLayoutCache', [
  \ javaapi#method(0,'FixedHeightLayoutCache(', ')', 'public'),
  \ javaapi#method(0,'setModel(', 'TreeModel)', 'void'),
  \ javaapi#method(0,'setRootVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRowHeight(', 'int)', 'void'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'invalidatePathBounds(', 'TreePath)', 'void'),
  \ javaapi#method(0,'invalidateSizes(', ')', 'void'),
  \ javaapi#method(0,'isExpanded(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'TreePath, Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getPathForRow(', 'int)', 'TreePath'),
  \ javaapi#method(0,'getRowForPath(', 'TreePath)', 'int'),
  \ javaapi#method(0,'getPathClosestTo(', 'int, int)', 'TreePath'),
  \ javaapi#method(0,'getVisibleChildCount(', 'TreePath)', 'int'),
  \ javaapi#method(0,'getVisiblePathsFrom(', 'TreePath)', 'TreePath>'),
  \ javaapi#method(0,'setExpandedState(', 'TreePath, boolean)', 'void'),
  \ javaapi#method(0,'getExpandedState(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])

call javaapi#class('VisibleTreeStateNodeEnumeration', 'TreePath>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreePath'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('PathPlaceHolder', '', [
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('EditorContainer', 'Container', [
  \ javaapi#method(0,'EditorContainer(', 'DefaultTreeCellEditor)', 'public'),
  \ javaapi#method(0,'EditorContainer(', ')', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('DefaultTextField', 'JTextField', [
  \ javaapi#method(0,'DefaultTextField(', 'DefaultTreeCellEditor, Border)', 'public'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'Border'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('1', 'DefaultCellEditor', [
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ ])

call javaapi#class('DefaultTreeCellEditor', 'TreeSelectionListener', [
  \ javaapi#method(0,'DefaultTreeCellEditor(', 'JTree, DefaultTreeCellRenderer)', 'public'),
  \ javaapi#method(0,'DefaultTreeCellEditor(', 'JTree, DefaultTreeCellRenderer, TreeCellEditor)', 'public'),
  \ javaapi#method(0,'setBorderSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getBorderSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getTreeCellEditorComponent(', 'JTree, Object, boolean, boolean, boolean, int)', 'Component'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ javaapi#method(0,'isCellEditable(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelCellEditing(', ')', 'void'),
  \ javaapi#method(0,'addCellEditorListener(', 'CellEditorListener)', 'void'),
  \ javaapi#method(0,'removeCellEditorListener(', 'CellEditorListener)', 'void'),
  \ javaapi#method(0,'getCellEditorListeners(', ')', 'CellEditorListener[]'),
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DefaultTreeModel', 'TreeModel', [
  \ javaapi#method(0,'DefaultTreeModel(', 'TreeNode)', 'public'),
  \ javaapi#method(0,'DefaultTreeModel(', 'TreeNode, boolean)', 'public'),
  \ javaapi#method(0,'setAsksAllowsChildren(', 'boolean)', 'void'),
  \ javaapi#method(0,'asksAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'setRoot(', 'TreeNode)', 'void'),
  \ javaapi#method(0,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,'getIndexOfChild(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'getChild(', 'Object, int)', 'Object'),
  \ javaapi#method(0,'getChildCount(', 'Object)', 'int'),
  \ javaapi#method(0,'isLeaf(', 'Object)', 'boolean'),
  \ javaapi#method(0,'reload(', ')', 'void'),
  \ javaapi#method(0,'valueForPathChanged(', 'TreePath, Object)', 'void'),
  \ javaapi#method(0,'insertNodeInto(', 'MutableTreeNode, MutableTreeNode, int)', 'void'),
  \ javaapi#method(0,'removeNodeFromParent(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'nodeChanged(', 'TreeNode)', 'void'),
  \ javaapi#method(0,'reload(', 'TreeNode)', 'void'),
  \ javaapi#method(0,'nodesWereInserted(', 'TreeNode, int[])', 'void'),
  \ javaapi#method(0,'nodesWereRemoved(', 'TreeNode, int[], Object[])', 'void'),
  \ javaapi#method(0,'nodesChanged(', 'TreeNode, int[])', 'void'),
  \ javaapi#method(0,'nodeStructureChanged(', 'TreeNode)', 'void'),
  \ javaapi#method(0,'getPathToRoot(', 'TreeNode)', 'TreeNode[]'),
  \ javaapi#method(0,'addTreeModelListener(', 'TreeModelListener)', 'void'),
  \ javaapi#method(0,'removeTreeModelListener(', 'TreeModelListener)', 'void'),
  \ javaapi#method(0,'getTreeModelListeners(', ')', 'TreeModelListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('PreorderEnumeration', 'TreeNode>', [
  \ javaapi#method(0,'PreorderEnumeration(', 'DefaultMutableTreeNode, TreeNode)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'TreeNode'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#interface('MutableTreeNode', 'TreeNode', [
  \ javaapi#method(0,'insert(', 'MutableTreeNode, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'removeFromParent(', ')', 'void'),
  \ javaapi#method(0,'setParent(', 'MutableTreeNode)', 'void'),
  \ ])

call javaapi#class('DefaultMutableTreeNode', 'Serializable', [
  \ javaapi#field(1,'EMPTY_ENUMERATION', 'TreeNode>'),
  \ javaapi#method(0,'DefaultMutableTreeNode(', ')', 'public'),
  \ javaapi#method(0,'DefaultMutableTreeNode(', 'Object)', 'public'),
  \ javaapi#method(0,'DefaultMutableTreeNode(', 'Object, boolean)', 'public'),
  \ javaapi#method(0,'insert(', 'MutableTreeNode, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'setParent(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'TreeNode'),
  \ javaapi#method(0,'getChildAt(', 'int)', 'TreeNode'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', 'TreeNode)', 'int'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ javaapi#method(0,'setAllowsChildren(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'getUserObject(', ')', 'Object'),
  \ javaapi#method(0,'removeFromParent(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'removeAllChildren(', ')', 'void'),
  \ javaapi#method(0,'add(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'isNodeAncestor(', 'TreeNode)', 'boolean'),
  \ javaapi#method(0,'isNodeDescendant(', 'DefaultMutableTreeNode)', 'boolean'),
  \ javaapi#method(0,'getSharedAncestor(', 'DefaultMutableTreeNode)', 'TreeNode'),
  \ javaapi#method(0,'isNodeRelated(', 'DefaultMutableTreeNode)', 'boolean'),
  \ javaapi#method(0,'getDepth(', ')', 'int'),
  \ javaapi#method(0,'getLevel(', ')', 'int'),
  \ javaapi#method(0,'getPath(', ')', 'TreeNode[]'),
  \ javaapi#method(0,'getUserObjectPath(', ')', 'Object[]'),
  \ javaapi#method(0,'getRoot(', ')', 'TreeNode'),
  \ javaapi#method(0,'isRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getNextNode(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getPreviousNode(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'preorderEnumeration(', ')', 'Enumeration'),
  \ javaapi#method(0,'postorderEnumeration(', ')', 'Enumeration'),
  \ javaapi#method(0,'breadthFirstEnumeration(', ')', 'Enumeration'),
  \ javaapi#method(0,'depthFirstEnumeration(', ')', 'Enumeration'),
  \ javaapi#method(0,'pathFromAncestorEnumeration(', 'TreeNode)', 'Enumeration'),
  \ javaapi#method(0,'isNodeChild(', 'TreeNode)', 'boolean'),
  \ javaapi#method(0,'getFirstChild(', ')', 'TreeNode'),
  \ javaapi#method(0,'getLastChild(', ')', 'TreeNode'),
  \ javaapi#method(0,'getChildAfter(', 'TreeNode)', 'TreeNode'),
  \ javaapi#method(0,'getChildBefore(', 'TreeNode)', 'TreeNode'),
  \ javaapi#method(0,'isNodeSibling(', 'TreeNode)', 'boolean'),
  \ javaapi#method(0,'getSiblingCount(', ')', 'int'),
  \ javaapi#method(0,'getNextSibling(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstLeaf(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getLastLeaf(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getNextLeaf(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getPreviousLeaf(', ')', 'DefaultMutableTreeNode'),
  \ javaapi#method(0,'getLeafCount(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('TreeStateNode', 'DefaultMutableTreeNode', [
  \ javaapi#method(0,'TreeStateNode(', 'VariableHeightLayoutCache, Object)', 'public'),
  \ javaapi#method(0,'setParent(', 'MutableTreeNode)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getNodeBounds(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getXOrigin(', ')', 'int'),
  \ javaapi#method(0,'getYOrigin(', ')', 'int'),
  \ javaapi#method(0,'getPreferredHeight(', ')', 'int'),
  \ javaapi#method(0,'getPreferredWidth(', ')', 'int'),
  \ javaapi#method(0,'hasValidSize(', ')', 'boolean'),
  \ javaapi#method(0,'getRow(', ')', 'int'),
  \ javaapi#method(0,'hasBeenExpanded(', ')', 'boolean'),
  \ javaapi#method(0,'isExpanded(', ')', 'boolean'),
  \ javaapi#method(0,'getLastVisibleNode(', ')', 'TreeStateNode'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getModelChildCount(', ')', 'int'),
  \ javaapi#method(0,'getVisibleChildCount(', ')', 'int'),
  \ javaapi#method(0,'toggleExpanded(', ')', 'void'),
  \ javaapi#method(0,'makeVisible(', ')', 'void'),
  \ javaapi#method(0,'expand(', ')', 'void'),
  \ javaapi#method(0,'collapse(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getTreePath(', ')', 'TreePath'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('NodeDimensions', '', [
  \ javaapi#method(0,'NodeDimensions(', ')', 'public'),
  \ javaapi#method(0,'getNodeDimensions(', 'Object, int, int, boolean, Rectangle)', 'Rectangle'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#interface('RowMapper', '', [
  \ javaapi#method(0,'getRowsForPaths(', 'TreePath[])', 'int[]'),
  \ ])

call javaapi#class('AbstractLayoutCache', 'RowMapper', [
  \ javaapi#method(0,'AbstractLayoutCache(', ')', 'public'),
  \ javaapi#method(0,'setNodeDimensions(', 'NodeDimensions)', 'void'),
  \ javaapi#method(0,'getNodeDimensions(', ')', 'NodeDimensions'),
  \ javaapi#method(0,'setModel(', 'TreeModel)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'TreeModel'),
  \ javaapi#method(0,'setRootVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRootVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setRowHeight(', 'int)', 'void'),
  \ javaapi#method(0,'getRowHeight(', ')', 'int'),
  \ javaapi#method(0,'setSelectionModel(', 'TreeSelectionModel)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'TreeSelectionModel'),
  \ javaapi#method(0,'getPreferredHeight(', ')', 'int'),
  \ javaapi#method(0,'getPreferredWidth(', 'Rectangle)', 'int'),
  \ javaapi#method(0,'isExpanded(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'TreePath, Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getPathForRow(', 'int)', 'TreePath'),
  \ javaapi#method(0,'getRowForPath(', 'TreePath)', 'int'),
  \ javaapi#method(0,'getPathClosestTo(', 'int, int)', 'TreePath'),
  \ javaapi#method(0,'getVisiblePathsFrom(', 'TreePath)', 'TreePath>'),
  \ javaapi#method(0,'getVisibleChildCount(', 'TreePath)', 'int'),
  \ javaapi#method(0,'setExpandedState(', 'TreePath, boolean)', 'void'),
  \ javaapi#method(0,'getExpandedState(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'invalidateSizes(', ')', 'void'),
  \ javaapi#method(0,'invalidatePathBounds(', 'TreePath)', 'void'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'getRowsForPaths(', 'TreePath[])', 'int[]'),
  \ ])

call javaapi#class('VariableHeightLayoutCache', 'AbstractLayoutCache', [
  \ javaapi#method(0,'VariableHeightLayoutCache(', ')', 'public'),
  \ javaapi#method(0,'setModel(', 'TreeModel)', 'void'),
  \ javaapi#method(0,'setRootVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRowHeight(', 'int)', 'void'),
  \ javaapi#method(0,'setNodeDimensions(', 'NodeDimensions)', 'void'),
  \ javaapi#method(0,'setExpandedState(', 'TreePath, boolean)', 'void'),
  \ javaapi#method(0,'getExpandedState(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'TreePath, Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getPathForRow(', 'int)', 'TreePath'),
  \ javaapi#method(0,'getRowForPath(', 'TreePath)', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'invalidatePathBounds(', 'TreePath)', 'void'),
  \ javaapi#method(0,'getPreferredHeight(', ')', 'int'),
  \ javaapi#method(0,'getPreferredWidth(', 'Rectangle)', 'int'),
  \ javaapi#method(0,'getPathClosestTo(', 'int, int)', 'TreePath'),
  \ javaapi#method(0,'getVisiblePathsFrom(', 'TreePath)', 'TreePath>'),
  \ javaapi#method(0,'getVisibleChildCount(', 'TreePath)', 'int'),
  \ javaapi#method(0,'invalidateSizes(', ')', 'void'),
  \ javaapi#method(0,'isExpanded(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#class('TreePath', 'Serializable', [
  \ javaapi#method(0,'TreePath(', 'Object[])', 'public'),
  \ javaapi#method(0,'TreePath(', 'Object)', 'public'),
  \ javaapi#method(0,'getPath(', ')', 'Object[]'),
  \ javaapi#method(0,'getLastPathComponent(', ')', 'Object'),
  \ javaapi#method(0,'getPathCount(', ')', 'int'),
  \ javaapi#method(0,'getPathComponent(', 'int)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isDescendant(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'pathByAddingChild(', 'Object)', 'TreePath'),
  \ javaapi#method(0,'getParentPath(', ')', 'TreePath'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultTreeSelectionModel', 'TreeSelectionModel', [
  \ javaapi#field(1,'SELECTION_MODE_PROPERTY', 'String'),
  \ javaapi#method(0,'DefaultTreeSelectionModel(', ')', 'public'),
  \ javaapi#method(0,'setRowMapper(', 'RowMapper)', 'void'),
  \ javaapi#method(0,'getRowMapper(', ')', 'RowMapper'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'setSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'setSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'addSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'addSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'removeSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'removeSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'getSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getSelectionPaths(', ')', 'TreePath[]'),
  \ javaapi#method(0,'getSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'isPathSelected(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'addTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'removeTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'getTreeSelectionListeners(', ')', 'TreeSelectionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getSelectionRows(', ')', 'int[]'),
  \ javaapi#method(0,'getMinSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'isRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'resetRowSelection(', ')', 'void'),
  \ javaapi#method(0,'getLeadSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#interface('TreeCellEditor', 'CellEditor', [
  \ javaapi#method(0,'getTreeCellEditorComponent(', 'JTree, Object, boolean, boolean, boolean, int)', 'Component'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#interface('TreeCellRenderer', '', [
  \ javaapi#method(0,'getTreeCellRendererComponent(', 'JTree, Object, boolean, boolean, boolean, int, boolean)', 'Component'),
  \ ])

call javaapi#class('DefaultTreeCellRenderer', 'JLabel', [
  \ javaapi#method(0,'DefaultTreeCellRenderer(', ')', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getDefaultOpenIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getDefaultClosedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'getDefaultLeafIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setOpenIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getOpenIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setClosedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getClosedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setLeafIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getLeafIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setTextSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getTextSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setTextNonSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getTextNonSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setBackgroundSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackgroundSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setBackgroundNonSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackgroundNonSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setBorderSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getBorderSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getTreeCellRendererComponent(', 'JTree, Object, boolean, boolean, boolean, int, boolean)', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'revalidate(', ')', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'repaint(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'repaint(', ')', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, byte, byte)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, char, char)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, short, short)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, long, long)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, double, double)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#interface('TreeSelectionModel', '', [
  \ javaapi#field(1,'SINGLE_TREE_SELECTION', 'int'),
  \ javaapi#field(1,'CONTIGUOUS_TREE_SELECTION', 'int'),
  \ javaapi#field(1,'DISCONTIGUOUS_TREE_SELECTION', 'int'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'setSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'setSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'addSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'addSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'removeSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'removeSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'getSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getSelectionPaths(', ')', 'TreePath[]'),
  \ javaapi#method(0,'getSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'isPathSelected(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'setRowMapper(', 'RowMapper)', 'void'),
  \ javaapi#method(0,'getRowMapper(', ')', 'RowMapper'),
  \ javaapi#method(0,'getSelectionRows(', ')', 'int[]'),
  \ javaapi#method(0,'getMinSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'isRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'resetRowSelection(', ')', 'void'),
  \ javaapi#method(0,'getLeadSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'removeTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#interface('TreeModel', '', [
  \ javaapi#method(0,'getRoot(', ')', 'Object'),
  \ javaapi#method(0,'getChild(', 'Object, int)', 'Object'),
  \ javaapi#method(0,'getChildCount(', 'Object)', 'int'),
  \ javaapi#method(0,'isLeaf(', 'Object)', 'boolean'),
  \ javaapi#method(0,'valueForPathChanged(', 'TreePath, Object)', 'void'),
  \ javaapi#method(0,'getIndexOfChild(', 'Object, Object)', 'int'),
  \ javaapi#method(0,'addTreeModelListener(', 'TreeModelListener)', 'void'),
  \ javaapi#method(0,'removeTreeModelListener(', 'TreeModelListener)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.tree')

call javaapi#interface('TreeNode', '', [
  \ javaapi#method(0,'getChildAt(', 'int)', 'TreeNode'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getParent(', ')', 'TreeNode'),
  \ javaapi#method(0,'getIndex(', 'TreeNode)', 'int'),
  \ javaapi#method(0,'getAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ ])

