call javaapi#namespace('javax.swing')

call javaapi#class('ButtonKeyBinding', 'AccessibleKeyBinding', [
  \ javaapi#method(0,'getAccessibleKeyBindingCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', 'int)', 'Object'),
  \ ])

call javaapi#class('ButtonActionPropertyChangeListener', 'AbstractButton>', [
  \ ])

call javaapi#class('ButtonChangeListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('AbstractSpinnerModel', 'Serializable', [
  \ javaapi#method(0,'AbstractSpinnerModel(', ')', 'public'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#class('OwnedWeakReference<U', 'JComponent>', [
  \ javaapi#method(0,'getOwner(', ')', 'ActionPropertyChangeListener'),
  \ ])

call javaapi#class('ActionPropertyChangeListener<T', 'JComponent>', [
  \ javaapi#method(0,'ActionPropertyChangeListener(', 'T, Action)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'T'),
  \ javaapi#method(0,'getAction(', ')', 'Action'),
  \ ])

call javaapi#class('Autoscroller', 'ActionListener', [
  \ javaapi#method(1,'stop(', 'JComponent)', 'void'),
  \ javaapi#method(1,'isRunning(', 'JComponent)', 'boolean'),
  \ javaapi#method(1,'processMouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleBox', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleBoxFiller', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AccessibleCellRendererPane', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('ClientPropertyKey', 'ClientPropertyKey>', [
  \ javaapi#field(1,'JComponent_INPUT_VERIFIER', 'ClientPropertyKey'),
  \ javaapi#field(1,'JComponent_TRANSFER_HANDLER', 'ClientPropertyKey'),
  \ javaapi#field(1,'JComponent_ANCESTOR_NOTIFIER', 'ClientPropertyKey'),
  \ javaapi#field(1,'PopupFactory_FORCE_HEAVYWEIGHT_POPUP', 'ClientPropertyKey'),
  \ javaapi#method(1,'values(', ')', 'ClientPropertyKey[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ClientPropertyKey'),
  \ javaapi#method(0,'getReportValueNotSerializable(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('2', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('3', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('4', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Closer', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('DisposeOnClose', 'ComponentAdapter', [
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('ColorChooserDialog', 'JDialog', [
  \ javaapi#method(0,'ColorChooserDialog(', 'Dialog, String, boolean, Component, JColorChooser, ActionListener, ActionListener) throws HeadlessException', 'public'),
  \ javaapi#method(0,'ColorChooserDialog(', 'Frame, String, boolean, Component, JColorChooser, ActionListener, ActionListener) throws HeadlessException', 'public'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('ColorTracker', 'Serializable', [
  \ javaapi#method(0,'ColorTracker(', 'JColorChooser)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ ])

call javaapi#class('CompareTabOrderComparator', 'Component>', [
  \ javaapi#method(0,'compare(', 'Component, Component)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('DebugGraphics', 'Graphics', [
  \ javaapi#field(1,'LOG_OPTION', 'int'),
  \ javaapi#field(1,'FLASH_OPTION', 'int'),
  \ javaapi#field(1,'BUFFERED_OPTION', 'int'),
  \ javaapi#field(1,'NONE_OPTION', 'int'),
  \ javaapi#method(0,'DebugGraphics(', ')', 'public'),
  \ javaapi#method(0,'DebugGraphics(', 'Graphics, JComponent)', 'public'),
  \ javaapi#method(0,'DebugGraphics(', 'Graphics)', 'public'),
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'Graphics'),
  \ javaapi#method(1,'setFlashColor(', 'Color)', 'void'),
  \ javaapi#method(1,'flashColor(', ')', 'Color'),
  \ javaapi#method(1,'setFlashTime(', 'int)', 'void'),
  \ javaapi#method(1,'flashTime(', ')', 'int'),
  \ javaapi#method(1,'setFlashCount(', 'int)', 'void'),
  \ javaapi#method(1,'flashCount(', ')', 'int'),
  \ javaapi#method(1,'setLogStream(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'logStream(', ')', 'PrintStream'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'draw3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'fill3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawBytes(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawChars(', 'char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'isDrawingBuffer(', ')', 'boolean'),
  \ javaapi#method(0,'setDebugOptions(', 'int)', 'void'),
  \ javaapi#method(0,'getDebugOptions(', ')', 'int'),
  \ ])

call javaapi#class('DebugGraphicsFilter', 'RGBImageFilter', [
  \ javaapi#method(0,'filterRGB(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('DebugGraphicsInfo', '', [
  \ ])

call javaapi#class('DebugGraphicsObserver', 'ImageObserver', [
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('2', 'EditorDelegate', [
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'EditorDelegate', [
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultDesktopManager', 'Serializable', [
  \ javaapi#method(0,'DefaultDesktopManager(', ')', 'public'),
  \ javaapi#method(0,'openFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'closeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'maximizeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'minimizeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'iconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'deiconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'activateFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'deactivateFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'beginDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'dragFrame(', 'JComponent, int, int)', 'void'),
  \ javaapi#method(0,'endDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'beginResizingFrame(', 'JComponent, int)', 'void'),
  \ javaapi#method(0,'resizeFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endResizingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'setBoundsForFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('DefaultFocusManager', 'FocusManager', [
  \ javaapi#method(0,'DefaultFocusManager(', ')', 'public'),
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'compareTabOrder(', 'Component, Component)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('FilterEntry', 'Entry<M,I>', [
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'getValueCount(', ')', 'int'),
  \ javaapi#method(0,'getValue(', 'int)', 'Object'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIdentifier(', ')', 'I'),
  \ ])

call javaapi#class('ModelWrapper<M,I>', '', [
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'getStringValueAt(', 'int, int)', 'String'),
  \ javaapi#method(0,'getIdentifier(', 'int)', 'I'),
  \ ])

call javaapi#class('Row', 'Row>', [
  \ javaapi#method(0,'Row(', 'DefaultRowSorter, int)', 'public'),
  \ javaapi#method(0,'compareTo(', 'Row)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('DefaultRowSorter<M,I>', 'RowSorter<M>', [
  \ javaapi#method(0,'DefaultRowSorter(', ')', 'public'),
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'setSortable(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'isSortable(', 'int)', 'boolean'),
  \ javaapi#method(0,'setSortKeys(', 'List<? extends SortKey>)', 'void'),
  \ javaapi#method(0,'getSortKeys(', ')', 'SortKey>'),
  \ javaapi#method(0,'setMaxSortKeys(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxSortKeys(', ')', 'int'),
  \ javaapi#method(0,'setSortsOnUpdates(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSortsOnUpdates(', ')', 'boolean'),
  \ javaapi#method(0,'setRowFilter(', 'RowFilter<? super M, ? super I>)', 'void'),
  \ javaapi#method(0,'getRowFilter(', ')', 'I>'),
  \ javaapi#method(0,'toggleSortOrder(', 'int)', 'void'),
  \ javaapi#method(0,'convertRowIndexToView(', 'int)', 'int'),
  \ javaapi#method(0,'convertRowIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,'sort(', ')', 'void'),
  \ javaapi#method(0,'setComparator(', 'int, Comparator<?>)', 'void'),
  \ javaapi#method(0,'getComparator(', 'int)', 'Comparator<?>'),
  \ javaapi#method(0,'getViewRowCount(', ')', 'int'),
  \ javaapi#method(0,'getModelRowCount(', ')', 'int'),
  \ javaapi#method(0,'modelStructureChanged(', ')', 'void'),
  \ javaapi#method(0,'allRowsChanged(', ')', 'void'),
  \ javaapi#method(0,'rowsInserted(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsDeleted(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsUpdated(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('DelegatingDefaultFocusManager', 'DefaultFocusManager', [
  \ javaapi#method(0,'processKeyEvent(', 'Component, KeyEvent)', 'void'),
  \ javaapi#method(0,'focusNextComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'focusPreviousComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', ')', 'void'),
  \ javaapi#method(0,'getPermanentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'getFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,'getActiveWindow(', ')', 'Window'),
  \ javaapi#method(0,'getDefaultFocusTraversalPolicy(', ')', 'FocusTraversalPolicy'),
  \ javaapi#method(0,'setDefaultFocusTraversalPolicy(', 'FocusTraversalPolicy)', 'void'),
  \ javaapi#method(0,'setDefaultFocusTraversalKeys(', 'int, Set<? extends AWTKeyStroke>)', 'void'),
  \ javaapi#method(0,'getDefaultFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'getCurrentFocusCycleRoot(', ')', 'Container'),
  \ javaapi#method(0,'setGlobalCurrentFocusCycleRoot(', 'Container)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'addKeyEventDispatcher(', 'KeyEventDispatcher)', 'void'),
  \ javaapi#method(0,'removeKeyEventDispatcher(', 'KeyEventDispatcher)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'upFocusCycle(', 'Component)', 'void'),
  \ javaapi#method(0,'downFocusCycle(', 'Container)', 'void'),
  \ ])

call javaapi#interface('DesktopManager', '', [
  \ javaapi#method(0,'openFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'closeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'maximizeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'minimizeFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'iconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'deiconifyFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'activateFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'deactivateFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'beginDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'dragFrame(', 'JComponent, int, int)', 'void'),
  \ javaapi#method(0,'endDraggingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'beginResizingFrame(', 'JComponent, int)', 'void'),
  \ javaapi#method(0,'resizeFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ javaapi#method(0,'endResizingFrame(', 'JComponent)', 'void'),
  \ javaapi#method(0,'setBoundsForFrame(', 'JComponent, int, int, int, int)', 'void'),
  \ ])

call javaapi#interface('GraphicsWrapper', '', [
  \ javaapi#method(0,'subGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'isClipIntersecting(', 'Rectangle)', 'boolean'),
  \ javaapi#method(0,'getClipX(', ')', 'int'),
  \ javaapi#method(0,'getClipY(', ')', 'int'),
  \ javaapi#method(0,'getClipWidth(', ')', 'int'),
  \ javaapi#method(0,'getClipHeight(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Alignment', 'Alignment>', [
  \ javaapi#field(1,'LEADING', 'Alignment'),
  \ javaapi#field(1,'TRAILING', 'Alignment'),
  \ javaapi#field(1,'CENTER', 'Alignment'),
  \ javaapi#field(1,'BASELINE', 'Alignment'),
  \ javaapi#method(1,'values(', ')', 'Alignment[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Alignment'),
  \ ])

call javaapi#class('AutoPreferredGapMatch', '', [
  \ javaapi#field(0,'source', 'ComponentSpring'),
  \ javaapi#field(0,'target', 'ComponentSpring'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AutoPreferredGapSpring', 'Spring', [
  \ javaapi#method(0,'setSource(', 'ComponentSpring)', 'void'),
  \ javaapi#method(0,'setSources(', 'List<ComponentSpring>)', 'void'),
  \ javaapi#method(0,'setUserCreated(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUserCreated(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'calculatePadding(', 'int)', 'void'),
  \ javaapi#method(0,'addTarget(', 'ComponentSpring, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BaselineGroup', 'ParallelGroup', [
  \ ])

call javaapi#class('ComponentInfo', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setBounds(', 'Insets, int, boolean)', 'void'),
  \ javaapi#method(0,'setComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'isLinked(', 'int)', 'boolean'),
  \ javaapi#method(0,'getLinkInfo(', 'int)', 'LinkInfo'),
  \ javaapi#method(0,'clearCachedSize(', ')', 'void'),
  \ ])

call javaapi#class('ComponentSpring', 'Spring', [
  \ ])

call javaapi#class('ContainerAutoPreferredGapSpring', 'AutoPreferredGapSpring', [
  \ javaapi#method(0,'addTarget(', 'ComponentSpring, int)', 'void'),
  \ javaapi#method(0,'calculatePadding(', 'int)', 'void'),
  \ ])

call javaapi#class('GapSpring', 'Spring', [
  \ ])

call javaapi#class('Group', 'Spring', [
  \ javaapi#method(0,'addGroup(', 'Group)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component, int, int, int)', 'Group'),
  \ javaapi#method(0,'addGap(', 'int)', 'Group'),
  \ javaapi#method(0,'addGap(', 'int, int, int)', 'Group'),
  \ ])

call javaapi#class('LinkInfo', '', [
  \ javaapi#method(0,'add(', 'ComponentInfo)', 'void'),
  \ javaapi#method(0,'remove(', 'ComponentInfo)', 'void'),
  \ javaapi#method(0,'clearCachedSize(', ')', 'void'),
  \ javaapi#method(0,'getSize(', 'int)', 'int'),
  \ ])

call javaapi#class('ParallelGroup', 'Group', [
  \ javaapi#method(0,'addGroup(', 'Group)', 'ParallelGroup'),
  \ javaapi#method(0,'addComponent(', 'Component)', 'ParallelGroup'),
  \ javaapi#method(0,'addComponent(', 'Component, int, int, int)', 'ParallelGroup'),
  \ javaapi#method(0,'addGap(', 'int)', 'ParallelGroup'),
  \ javaapi#method(0,'addGap(', 'int, int, int)', 'ParallelGroup'),
  \ javaapi#method(0,'addGroup(', 'Alignment, Group)', 'ParallelGroup'),
  \ javaapi#method(0,'addComponent(', 'Component, Alignment)', 'ParallelGroup'),
  \ javaapi#method(0,'addComponent(', 'Component, Alignment, int, int, int)', 'ParallelGroup'),
  \ javaapi#method(0,'addGap(', 'int, int, int)', 'Group'),
  \ javaapi#method(0,'addGap(', 'int)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component, int, int, int)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component)', 'Group'),
  \ javaapi#method(0,'addGroup(', 'Group)', 'Group'),
  \ ])

call javaapi#class('PreferredGapSpring', 'Spring', [
  \ ])

call javaapi#class('SequentialGroup', 'Group', [
  \ javaapi#method(0,'addGroup(', 'Group)', 'SequentialGroup'),
  \ javaapi#method(0,'addGroup(', 'boolean, Group)', 'SequentialGroup'),
  \ javaapi#method(0,'addComponent(', 'Component)', 'SequentialGroup'),
  \ javaapi#method(0,'addComponent(', 'boolean, Component)', 'SequentialGroup'),
  \ javaapi#method(0,'addComponent(', 'Component, int, int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addComponent(', 'boolean, Component, int, int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addGap(', 'int)', 'SequentialGroup'),
  \ javaapi#method(0,'addGap(', 'int, int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addPreferredGap(', 'JComponent, JComponent, ComponentPlacement)', 'SequentialGroup'),
  \ javaapi#method(0,'addPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addPreferredGap(', 'ComponentPlacement)', 'SequentialGroup'),
  \ javaapi#method(0,'addPreferredGap(', 'ComponentPlacement, int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addContainerGap(', ')', 'SequentialGroup'),
  \ javaapi#method(0,'addContainerGap(', 'int, int)', 'SequentialGroup'),
  \ javaapi#method(0,'addGap(', 'int, int, int)', 'Group'),
  \ javaapi#method(0,'addGap(', 'int)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component, int, int, int)', 'Group'),
  \ javaapi#method(0,'addComponent(', 'Component)', 'Group'),
  \ javaapi#method(0,'addGroup(', 'Group)', 'Group'),
  \ ])

call javaapi#class('Spring', '', [
  \ ])

call javaapi#class('SpringDelta', 'SpringDelta>', [
  \ javaapi#field(0,'index', 'int'),
  \ javaapi#field(0,'delta', 'int'),
  \ javaapi#method(0,'SpringDelta(', 'int, int)', 'public'),
  \ javaapi#method(0,'compareTo(', 'SpringDelta)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('GroupLayout', 'LayoutManager2', [
  \ javaapi#field(1,'DEFAULT_SIZE', 'int'),
  \ javaapi#field(1,'PREFERRED_SIZE', 'int'),
  \ javaapi#method(0,'GroupLayout(', 'Container)', 'public'),
  \ javaapi#method(0,'setHonorsVisibility(', 'boolean)', 'void'),
  \ javaapi#method(0,'getHonorsVisibility(', ')', 'boolean'),
  \ javaapi#method(0,'setHonorsVisibility(', 'Component, Boolean)', 'void'),
  \ javaapi#method(0,'setAutoCreateGaps(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoCreateGaps(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoCreateContainerGaps(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoCreateContainerGaps(', ')', 'boolean'),
  \ javaapi#method(0,'setHorizontalGroup(', 'Group)', 'void'),
  \ javaapi#method(0,'setVerticalGroup(', 'Group)', 'void'),
  \ javaapi#method(0,'createSequentialGroup(', ')', 'SequentialGroup'),
  \ javaapi#method(0,'createParallelGroup(', ')', 'ParallelGroup'),
  \ javaapi#method(0,'createParallelGroup(', 'Alignment)', 'ParallelGroup'),
  \ javaapi#method(0,'createParallelGroup(', 'Alignment, boolean)', 'ParallelGroup'),
  \ javaapi#method(0,'createBaselineGroup(', 'boolean, boolean)', 'ParallelGroup'),
  \ javaapi#method(0,'linkSize(', ')', 'void'),
  \ javaapi#method(0,'linkSize(', 'int, )', 'void'),
  \ javaapi#method(0,'replace(', 'Component, Component)', 'void'),
  \ javaapi#method(0,'setLayoutStyle(', 'LayoutStyle)', 'void'),
  \ javaapi#method(0,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Component', [
  \ ])

call javaapi#class('2', 'Component>', [
  \ javaapi#method(0,'run(', ')', 'Component'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Component', [
  \ ])

call javaapi#class('AccessibleImageIcon', 'AccessibleContext', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'getAccessibleIconDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleIconDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleIconHeight(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleIconWidth(', ')', 'int'),
  \ ])

call javaapi#class('InputVerifier', '', [
  \ javaapi#method(0,'InputVerifier(', ')', 'public'),
  \ javaapi#method(0,'verify(', 'JComponent)', 'boolean'),
  \ javaapi#method(0,'shouldYieldFocus(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('AccessibleJApplet', 'AccessibleApplet', [
  \ ])

call javaapi#class('AccessibleJButton', 'AccessibleAbstractButton', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJCheckBox', 'AccessibleJToggleButton', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJColorChooser', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('JColorChooser', 'JComponent', [
  \ javaapi#field(1,'SELECTION_MODEL_PROPERTY', 'String'),
  \ javaapi#field(1,'PREVIEW_PANEL_PROPERTY', 'String'),
  \ javaapi#field(1,'CHOOSER_PANELS_PROPERTY', 'String'),
  \ javaapi#method(1,'showDialog(', 'Component, String, Color) throws HeadlessException', 'Color'),
  \ javaapi#method(1,'createDialog(', 'Component, String, boolean, JColorChooser, ActionListener, ActionListener) throws HeadlessException', 'JDialog'),
  \ javaapi#method(0,'JColorChooser(', ')', 'public'),
  \ javaapi#method(0,'JColorChooser(', 'Color)', 'public'),
  \ javaapi#method(0,'JColorChooser(', 'ColorSelectionModel)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ColorChooserUI'),
  \ javaapi#method(0,'setUI(', 'ColorChooserUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setColor(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setColor(', 'int)', 'void'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setPreviewPanel(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreviewPanel(', ')', 'JComponent'),
  \ javaapi#method(0,'addChooserPanel(', 'AbstractColorChooserPanel)', 'void'),
  \ javaapi#method(0,'removeChooserPanel(', 'AbstractColorChooserPanel)', 'AbstractColorChooserPanel'),
  \ javaapi#method(0,'setChooserPanels(', 'AbstractColorChooserPanel[])', 'void'),
  \ javaapi#method(0,'getChooserPanels(', ')', 'AbstractColorChooserPanel[]'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'ColorSelectionModel'),
  \ javaapi#method(0,'setSelectionModel(', 'ColorSelectionModel)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleEditor', 'Accessible', [
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleJComboBoxListSelectionListener', 'ListSelectionListener', [
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJComboBoxPopupMenuListener', 'PopupMenuListener', [
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJComboBoxPropertyChangeListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('EditorAccessibleContext', 'AccessibleContext', [
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

call javaapi#class('AccessibleJComboBox', 'AccessibleJComponent', [
  \ javaapi#method(0,'AccessibleJComboBox(', 'JComboBox)', 'public'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('ComboBoxActionPropertyChangeListener', 'JComboBox<?>>', [
  \ ])

call javaapi#class('DefaultKeySelectionManager', 'Serializable', [
  \ javaapi#method(0,'selectionForKey(', 'char, ComboBoxModel)', 'int'),
  \ ])

call javaapi#class('AccessibleContainerHandler', 'ContainerListener', [
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleFocusHandler', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('ActionStandin', 'Action', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('IntVector', '', [
  \ ])

call javaapi#class('KeyboardState', 'Serializable', [
  \ ])

call javaapi#class('ReadObjectCallback', 'ObjectInputValidation', [
  \ javaapi#method(0,'validateObject(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('1', 'LayoutFocusTraversalPolicy', [
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ ])

call javaapi#class('AccessibleJDesktopPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('ComponentPosition', 'ComponentPosition>', [
  \ javaapi#method(0,'compareTo(', 'ComponentPosition)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('JDesktopPane', 'JLayeredPane', [
  \ javaapi#field(1,'LIVE_DRAG_MODE', 'int'),
  \ javaapi#field(1,'OUTLINE_DRAG_MODE', 'int'),
  \ javaapi#method(0,'JDesktopPane(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'DesktopPaneUI'),
  \ javaapi#method(0,'setUI(', 'DesktopPaneUI)', 'void'),
  \ javaapi#method(0,'setDragMode(', 'int)', 'void'),
  \ javaapi#method(0,'getDragMode(', ')', 'int'),
  \ javaapi#method(0,'getDesktopManager(', ')', 'DesktopManager'),
  \ javaapi#method(0,'setDesktopManager(', 'DesktopManager)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAllFrames(', ')', 'JInternalFrame[]'),
  \ javaapi#method(0,'getSelectedFrame(', ')', 'JInternalFrame'),
  \ javaapi#method(0,'setSelectedFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'getAllFramesInLayer(', 'int)', 'JInternalFrame[]'),
  \ javaapi#method(0,'selectFrame(', 'boolean)', 'JInternalFrame'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'setComponentZOrder(', 'Component, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleJDialog', 'AccessibleAWTDialog', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('1', 'LayoutFocusTraversalPolicy', [
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AccessibleJEditorPane', 'AccessibleJTextComponent', [
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('AccessibleJEditorPaneHTML', 'AccessibleJEditorPane', [
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ ])

call javaapi#class('HeaderParser', '', [
  \ javaapi#method(0,'HeaderParser(', 'String)', 'public'),
  \ javaapi#method(0,'findKey(', 'int)', 'String'),
  \ javaapi#method(0,'findValue(', 'int)', 'String'),
  \ javaapi#method(0,'findValue(', 'String)', 'String'),
  \ javaapi#method(0,'findValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'findInt(', 'String, int)', 'int'),
  \ ])

call javaapi#class('1', 'DocumentListener', [
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ ])

call javaapi#class('HTMLLink', 'AccessibleHyperlink', [
  \ javaapi#method(0,'HTMLLink(', 'JEditorPaneAccessibleHypertextSupport, Element)', 'public'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'getAccessibleActionObject(', 'int)', 'Object'),
  \ javaapi#method(0,'getAccessibleActionAnchor(', 'int)', 'Object'),
  \ javaapi#method(0,'getStartIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ ])

call javaapi#class('LinkVector', 'HTMLLink>', [
  \ javaapi#method(0,'baseElementIndex(', 'Element)', 'int'),
  \ ])

call javaapi#class('JEditorPaneAccessibleHypertextSupport', 'AccessibleJEditorPane', [
  \ javaapi#method(0,'JEditorPaneAccessibleHypertextSupport(', 'JEditorPane)', 'public'),
  \ javaapi#method(0,'getLinkCount(', ')', 'int'),
  \ javaapi#method(0,'getLinkIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getLink(', 'int)', 'AccessibleHyperlink'),
  \ javaapi#method(0,'getLinkText(', 'int)', 'String'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('PageLoader', 'Object>', [
  \ ])

call javaapi#class('LogicalView', 'CompositeView', [
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ ])

call javaapi#class('PlainParagraph', 'ParagraphView', [
  \ javaapi#method(0,'getFlowSpan(', 'int)', 'int'),
  \ ])

call javaapi#class('PlainEditorKit', 'DefaultEditorKit', [
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJFileChooser', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('WeakPCL', 'PropertyChangeListener', [
  \ javaapi#method(0,'WeakPCL(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('JFileChooser', 'JComponent', [
  \ javaapi#field(1,'OPEN_DIALOG', 'int'),
  \ javaapi#field(1,'SAVE_DIALOG', 'int'),
  \ javaapi#field(1,'CUSTOM_DIALOG', 'int'),
  \ javaapi#field(1,'CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'APPROVE_OPTION', 'int'),
  \ javaapi#field(1,'ERROR_OPTION', 'int'),
  \ javaapi#field(1,'FILES_ONLY', 'int'),
  \ javaapi#field(1,'DIRECTORIES_ONLY', 'int'),
  \ javaapi#field(1,'FILES_AND_DIRECTORIES', 'int'),
  \ javaapi#field(1,'CANCEL_SELECTION', 'String'),
  \ javaapi#field(1,'APPROVE_SELECTION', 'String'),
  \ javaapi#field(1,'APPROVE_BUTTON_TEXT_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'DIRECTORY_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'SELECTED_FILE_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'SELECTED_FILES_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'MULTI_SELECTION_ENABLED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FILE_SYSTEM_VIEW_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FILE_VIEW_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FILE_HIDING_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FILE_FILTER_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FILE_SELECTION_MODE_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCESSORY_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'DIALOG_TITLE_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'DIALOG_TYPE_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY', 'String'),
  \ javaapi#method(0,'JFileChooser(', ')', 'public'),
  \ javaapi#method(0,'JFileChooser(', 'String)', 'public'),
  \ javaapi#method(0,'JFileChooser(', 'File)', 'public'),
  \ javaapi#method(0,'JFileChooser(', 'FileSystemView)', 'public'),
  \ javaapi#method(0,'JFileChooser(', 'File, FileSystemView)', 'public'),
  \ javaapi#method(0,'JFileChooser(', 'String, FileSystemView)', 'public'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectedFile(', ')', 'File'),
  \ javaapi#method(0,'setSelectedFile(', 'File)', 'void'),
  \ javaapi#method(0,'getSelectedFiles(', ')', 'File[]'),
  \ javaapi#method(0,'setSelectedFiles(', 'File[])', 'void'),
  \ javaapi#method(0,'getCurrentDirectory(', ')', 'File'),
  \ javaapi#method(0,'setCurrentDirectory(', 'File)', 'void'),
  \ javaapi#method(0,'changeToParentDirectory(', ')', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', ')', 'void'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'File)', 'void'),
  \ javaapi#method(0,'showOpenDialog(', 'Component) throws HeadlessException', 'int'),
  \ javaapi#method(0,'showSaveDialog(', 'Component) throws HeadlessException', 'int'),
  \ javaapi#method(0,'showDialog(', 'Component, String) throws HeadlessException', 'int'),
  \ javaapi#method(0,'getControlButtonsAreShown(', ')', 'boolean'),
  \ javaapi#method(0,'setControlButtonsAreShown(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDialogType(', ')', 'int'),
  \ javaapi#method(0,'setDialogType(', 'int)', 'void'),
  \ javaapi#method(0,'setDialogTitle(', 'String)', 'void'),
  \ javaapi#method(0,'getDialogTitle(', ')', 'String'),
  \ javaapi#method(0,'setApproveButtonToolTipText(', 'String)', 'void'),
  \ javaapi#method(0,'getApproveButtonToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getApproveButtonMnemonic(', ')', 'int'),
  \ javaapi#method(0,'setApproveButtonMnemonic(', 'int)', 'void'),
  \ javaapi#method(0,'setApproveButtonMnemonic(', 'char)', 'void'),
  \ javaapi#method(0,'setApproveButtonText(', 'String)', 'void'),
  \ javaapi#method(0,'getApproveButtonText(', ')', 'String'),
  \ javaapi#method(0,'getChoosableFileFilters(', ')', 'FileFilter[]'),
  \ javaapi#method(0,'addChoosableFileFilter(', 'FileFilter)', 'void'),
  \ javaapi#method(0,'removeChoosableFileFilter(', 'FileFilter)', 'boolean'),
  \ javaapi#method(0,'resetChoosableFileFilters(', ')', 'void'),
  \ javaapi#method(0,'getAcceptAllFileFilter(', ')', 'FileFilter'),
  \ javaapi#method(0,'isAcceptAllFileFilterUsed(', ')', 'boolean'),
  \ javaapi#method(0,'setAcceptAllFileFilterUsed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAccessory(', ')', 'JComponent'),
  \ javaapi#method(0,'setAccessory(', 'JComponent)', 'void'),
  \ javaapi#method(0,'setFileSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getFileSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'isFileSelectionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isDirectorySelectionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setMultiSelectionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMultiSelectionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isFileHidingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setFileHidingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFileFilter(', 'FileFilter)', 'void'),
  \ javaapi#method(0,'getFileFilter(', ')', 'FileFilter'),
  \ javaapi#method(0,'setFileView(', 'FileView)', 'void'),
  \ javaapi#method(0,'getFileView(', ')', 'FileView'),
  \ javaapi#method(0,'getName(', 'File)', 'String'),
  \ javaapi#method(0,'getDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,'isTraversable(', 'File)', 'boolean'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'setFileSystemView(', 'FileSystemView)', 'void'),
  \ javaapi#method(0,'getFileSystemView(', ')', 'FileSystemView'),
  \ javaapi#method(0,'approveSelection(', ')', 'void'),
  \ javaapi#method(0,'cancelSelection(', ')', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getUI(', ')', 'FileChooserUI'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AbstractFormatter', 'Serializable', [
  \ javaapi#method(0,'AbstractFormatter(', ')', 'public'),
  \ javaapi#method(0,'install(', 'JFormattedTextField)', 'void'),
  \ javaapi#method(0,'uninstall(', ')', 'void'),
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ ])

call javaapi#class('AbstractFormatterFactory', '', [
  \ javaapi#method(0,'AbstractFormatterFactory(', ')', 'public'),
  \ javaapi#method(0,'getFormatter(', 'JFormattedTextField)', 'AbstractFormatter'),
  \ ])

call javaapi#class('CancelAction', 'TextAction', [
  \ javaapi#method(0,'CancelAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('CommitAction', 'NotifyAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('DocumentHandler', 'Serializable', [
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ ])

call javaapi#class('FocusLostHandler', 'Serializable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('JFormattedTextField', 'JTextField', [
  \ javaapi#field(1,'COMMIT', 'int'),
  \ javaapi#field(1,'COMMIT_OR_REVERT', 'int'),
  \ javaapi#field(1,'REVERT', 'int'),
  \ javaapi#field(1,'PERSIST', 'int'),
  \ javaapi#method(0,'JFormattedTextField(', ')', 'public'),
  \ javaapi#method(0,'JFormattedTextField(', 'Object)', 'public'),
  \ javaapi#method(0,'JFormattedTextField(', 'Format)', 'public'),
  \ javaapi#method(0,'JFormattedTextField(', 'AbstractFormatter)', 'public'),
  \ javaapi#method(0,'JFormattedTextField(', 'AbstractFormatterFactory)', 'public'),
  \ javaapi#method(0,'JFormattedTextField(', 'AbstractFormatterFactory, Object)', 'public'),
  \ javaapi#method(0,'setFocusLostBehavior(', 'int)', 'void'),
  \ javaapi#method(0,'getFocusLostBehavior(', ')', 'int'),
  \ javaapi#method(0,'setFormatterFactory(', 'AbstractFormatterFactory)', 'void'),
  \ javaapi#method(0,'getFormatterFactory(', ')', 'AbstractFormatterFactory'),
  \ javaapi#method(0,'getFormatter(', ')', 'AbstractFormatter'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'commitEdit(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'isEditValid(', ')', 'boolean'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setDocument(', 'Document)', 'void'),
  \ ])

call javaapi#class('AccessibleJFrame', 'AccessibleAWTFrame', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessibleJInternalFrame', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('FocusPropertyChangeListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJDesktopIcon', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('JDesktopIcon', 'JComponent', [
  \ javaapi#method(0,'JDesktopIcon(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'DesktopIconUI'),
  \ javaapi#method(0,'setUI(', 'DesktopIconUI)', 'void'),
  \ javaapi#method(0,'getInternalFrame(', ')', 'JInternalFrame'),
  \ javaapi#method(0,'setInternalFrame(', 'JInternalFrame)', 'void'),
  \ javaapi#method(0,'getDesktopPane(', ')', 'JDesktopPane'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('LabelKeyBinding', 'AccessibleKeyBinding', [
  \ javaapi#method(0,'getAccessibleKeyBindingCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', 'int)', 'Object'),
  \ ])

call javaapi#class('AccessibleJLabel', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ javaapi#method(0,'getAccessibleRelationSet(', ')', 'AccessibleRelationSet'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
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
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getTitledBorderText(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', ')', 'AccessibleKeyBinding'),
  \ ])

call javaapi#class('1', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('DefaultLayerGlassPane', 'JPanel', [
  \ javaapi#method(0,'DefaultLayerGlassPane(', ')', 'public'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LayerEventController', 'AWTEventListener', [
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#class('JLayer<V', 'Component>', [
  \ javaapi#method(0,'JLayer(', ')', 'public'),
  \ javaapi#method(0,'JLayer(', 'V)', 'public'),
  \ javaapi#method(0,'JLayer(', 'V, LayerUI<V>)', 'public'),
  \ javaapi#method(0,'getView(', ')', 'V'),
  \ javaapi#method(0,'setView(', 'V)', 'void'),
  \ javaapi#method(0,'setUI(', 'LayerUI<? super V>)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'V>'),
  \ javaapi#method(0,'getGlassPane(', ')', 'JPanel'),
  \ javaapi#method(0,'setGlassPane(', 'JPanel)', 'void'),
  \ javaapi#method(0,'createGlassPane(', ')', 'JPanel'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'paintImmediately(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'setLayerEventMask(', 'long)', 'void'),
  \ javaapi#method(0,'getLayerEventMask(', ')', 'long'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleJLayeredPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', 'AbstractListModel<E>', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ ])

call javaapi#class('2', 'AbstractListModel<E>', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ ])

call javaapi#class('4', 'AbstractListModel<E>', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ ])

call javaapi#class('5', 'AbstractListModel<E>', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('AccessibleJListChild', 'AccessibleContext', [
  \ javaapi#method(0,'AccessibleJListChild(', 'JList<E>, int)', 'public'),
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
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ ])

call javaapi#class('AccessibleJList', 'AccessibleJComponent', [
  \ javaapi#method(0,'AccessibleJList(', 'JList)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('DropLocation', 'DropLocation', [
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'isInsert(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'JMenuItem', [
  \ ])

call javaapi#class('AccessibleJMenu', 'AccessibleJMenuItem', [
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('AccessibleJMenuBar', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('2', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowGainedFocus(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('3', 'ComponentAdapter', [
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('4', 'InternalFrameAdapter', [
  \ javaapi#method(0,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('5', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJOptionPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('ModalPrivilegedAction', 'Method>', [
  \ javaapi#method(0,'ModalPrivilegedAction(', 'Class<?>, String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'Method'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('JOptionPane', 'JComponent', [
  \ javaapi#field(1,'UNINITIALIZED_VALUE', 'Object'),
  \ javaapi#field(1,'DEFAULT_OPTION', 'int'),
  \ javaapi#field(1,'YES_NO_OPTION', 'int'),
  \ javaapi#field(1,'YES_NO_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'OK_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'YES_OPTION', 'int'),
  \ javaapi#field(1,'NO_OPTION', 'int'),
  \ javaapi#field(1,'CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'OK_OPTION', 'int'),
  \ javaapi#field(1,'CLOSED_OPTION', 'int'),
  \ javaapi#field(1,'ERROR_MESSAGE', 'int'),
  \ javaapi#field(1,'INFORMATION_MESSAGE', 'int'),
  \ javaapi#field(1,'WARNING_MESSAGE', 'int'),
  \ javaapi#field(1,'QUESTION_MESSAGE', 'int'),
  \ javaapi#field(1,'PLAIN_MESSAGE', 'int'),
  \ javaapi#field(1,'ICON_PROPERTY', 'String'),
  \ javaapi#field(1,'MESSAGE_PROPERTY', 'String'),
  \ javaapi#field(1,'VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'OPTIONS_PROPERTY', 'String'),
  \ javaapi#field(1,'INITIAL_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'MESSAGE_TYPE_PROPERTY', 'String'),
  \ javaapi#field(1,'OPTION_TYPE_PROPERTY', 'String'),
  \ javaapi#field(1,'SELECTION_VALUES_PROPERTY', 'String'),
  \ javaapi#field(1,'INITIAL_SELECTION_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'INPUT_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,'WANTS_INPUT_PROPERTY', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Object) throws HeadlessException', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Object, Object)', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Component, Object) throws HeadlessException', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Component, Object, Object)', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Component, Object, String, int) throws HeadlessException', 'String'),
  \ javaapi#method(1,'showInputDialog(', 'Component, Object, String, int, Icon, Object[], Object) throws HeadlessException', 'Object'),
  \ javaapi#method(1,'showMessageDialog(', 'Component, Object) throws HeadlessException', 'void'),
  \ javaapi#method(1,'showMessageDialog(', 'Component, Object, String, int) throws HeadlessException', 'void'),
  \ javaapi#method(1,'showMessageDialog(', 'Component, Object, String, int, Icon) throws HeadlessException', 'void'),
  \ javaapi#method(1,'showConfirmDialog(', 'Component, Object) throws HeadlessException', 'int'),
  \ javaapi#method(1,'showConfirmDialog(', 'Component, Object, String, int) throws HeadlessException', 'int'),
  \ javaapi#method(1,'showConfirmDialog(', 'Component, Object, String, int, int) throws HeadlessException', 'int'),
  \ javaapi#method(1,'showConfirmDialog(', 'Component, Object, String, int, int, Icon) throws HeadlessException', 'int'),
  \ javaapi#method(1,'showOptionDialog(', 'Component, Object, String, int, int, Icon, Object[], Object) throws HeadlessException', 'int'),
  \ javaapi#method(0,'createDialog(', 'Component, String) throws HeadlessException', 'JDialog'),
  \ javaapi#method(0,'createDialog(', 'String) throws HeadlessException', 'JDialog'),
  \ javaapi#method(1,'showInternalMessageDialog(', 'Component, Object)', 'void'),
  \ javaapi#method(1,'showInternalMessageDialog(', 'Component, Object, String, int)', 'void'),
  \ javaapi#method(1,'showInternalMessageDialog(', 'Component, Object, String, int, Icon)', 'void'),
  \ javaapi#method(1,'showInternalConfirmDialog(', 'Component, Object)', 'int'),
  \ javaapi#method(1,'showInternalConfirmDialog(', 'Component, Object, String, int)', 'int'),
  \ javaapi#method(1,'showInternalConfirmDialog(', 'Component, Object, String, int, int)', 'int'),
  \ javaapi#method(1,'showInternalConfirmDialog(', 'Component, Object, String, int, int, Icon)', 'int'),
  \ javaapi#method(1,'showInternalOptionDialog(', 'Component, Object, String, int, int, Icon, Object[], Object)', 'int'),
  \ javaapi#method(1,'showInternalInputDialog(', 'Component, Object)', 'String'),
  \ javaapi#method(1,'showInternalInputDialog(', 'Component, Object, String, int)', 'String'),
  \ javaapi#method(1,'showInternalInputDialog(', 'Component, Object, String, int, Icon, Object[], Object)', 'Object'),
  \ javaapi#method(0,'createInternalFrame(', 'Component, String)', 'JInternalFrame'),
  \ javaapi#method(1,'getFrameForComponent(', 'Component) throws HeadlessException', 'Frame'),
  \ javaapi#method(1,'getDesktopPaneForComponent(', 'Component)', 'JDesktopPane'),
  \ javaapi#method(1,'setRootFrame(', 'Frame)', 'void'),
  \ javaapi#method(1,'getRootFrame(', ') throws HeadlessException', 'Frame'),
  \ javaapi#method(0,'JOptionPane(', ')', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object)', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object, int)', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object, int, int)', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object, int, int, Icon)', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object, int, int, Icon, Object[])', 'public'),
  \ javaapi#method(0,'JOptionPane(', 'Object, int, int, Icon, Object[], Object)', 'public'),
  \ javaapi#method(0,'setUI(', 'OptionPaneUI)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'OptionPaneUI'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setMessage(', 'Object)', 'void'),
  \ javaapi#method(0,'getMessage(', ')', 'Object'),
  \ javaapi#method(0,'setIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setOptions(', 'Object[])', 'void'),
  \ javaapi#method(0,'getOptions(', ')', 'Object[]'),
  \ javaapi#method(0,'setInitialValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getInitialValue(', ')', 'Object'),
  \ javaapi#method(0,'setMessageType(', 'int)', 'void'),
  \ javaapi#method(0,'getMessageType(', ')', 'int'),
  \ javaapi#method(0,'setOptionType(', 'int)', 'void'),
  \ javaapi#method(0,'getOptionType(', ')', 'int'),
  \ javaapi#method(0,'setSelectionValues(', 'Object[])', 'void'),
  \ javaapi#method(0,'getSelectionValues(', ')', 'Object[]'),
  \ javaapi#method(0,'setInitialSelectionValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getInitialSelectionValue(', ')', 'Object'),
  \ javaapi#method(0,'setInputValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getInputValue(', ')', 'Object'),
  \ javaapi#method(0,'getMaxCharactersPerLineCount(', ')', 'int'),
  \ javaapi#method(0,'setWantsInput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWantsInput(', ')', 'boolean'),
  \ javaapi#method(0,'selectInitialValue(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleJPanel', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJPasswordField', 'AccessibleJTextField', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAtIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAfterIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getBeforeIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,'getTextSequenceAt(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceAfter(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceBefore(', 'int, int)', 'AccessibleTextSequence'),
  \ ])

call javaapi#class('1', 'JMenuItem', [
  \ ])

call javaapi#class('AccessibleJPopupMenu', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessibleJProgressBar', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('AccessibleJRadioButton', 'AccessibleJToggleButton', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJRadioButtonMenuItem', 'AccessibleJMenuItem', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJRootPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ ])

call javaapi#class('DefaultAction', 'AbstractAction', [
  \ javaapi#method(0,'setOwner(', 'JButton)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessibleJScrollBar', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('AccessibleJScrollPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'resetViewPort(', ')', 'void'),
  \ javaapi#method(0,'AccessibleJScrollPane(', 'JScrollPane)', 'public'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJSeparator', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('LabelUIResource', 'JLabel', [
  \ javaapi#method(0,'LabelUIResource(', '1SmartHashtable, String, int)', 'public'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ ])

call javaapi#class('1SmartHashtable', 'Object>', [
  \ javaapi#method(0,'1SmartHashtable(', 'JSlider, int, int)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJSlider', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessibleJSpinner', 'AccessibleJComponent', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
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

call javaapi#class('DateEditor', 'DefaultEditor', [
  \ javaapi#method(0,'DateEditor(', 'JSpinner)', 'public'),
  \ javaapi#method(0,'DateEditor(', 'JSpinner, String)', 'public'),
  \ javaapi#method(0,'getFormat(', ')', 'SimpleDateFormat'),
  \ javaapi#method(0,'getModel(', ')', 'SpinnerDateModel'),
  \ ])

call javaapi#class('DateEditorFormatter', 'DateFormatter', [
  \ javaapi#method(0,'setMinimum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'Comparable'),
  \ javaapi#method(0,'setMaximum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'Comparable'),
  \ ])

call javaapi#class('DefaultEditor', 'JPanel', [
  \ javaapi#method(0,'DefaultEditor(', 'JSpinner)', 'public'),
  \ javaapi#method(0,'dismiss(', 'JSpinner)', 'void'),
  \ javaapi#method(0,'getSpinner(', ')', 'JSpinner'),
  \ javaapi#method(0,'getTextField(', ')', 'JFormattedTextField'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'commitEdit(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'getBaseline(', 'int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', ')', 'BaselineResizeBehavior'),
  \ ])

call javaapi#class('DisabledAction', 'Action', [
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Filter', 'DocumentFilter', [
  \ javaapi#method(0,'replace(', 'FilterBypass, int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'FilterBypass, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('ListFormatter', 'AbstractFormatter', [
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ ])

call javaapi#class('ListEditor', 'DefaultEditor', [
  \ javaapi#method(0,'ListEditor(', 'JSpinner)', 'public'),
  \ javaapi#method(0,'getModel(', ')', 'SpinnerListModel'),
  \ ])

call javaapi#class('ModelListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('NumberEditor', 'DefaultEditor', [
  \ javaapi#method(0,'NumberEditor(', 'JSpinner)', 'public'),
  \ javaapi#method(0,'NumberEditor(', 'JSpinner, String)', 'public'),
  \ javaapi#method(0,'getFormat(', ')', 'DecimalFormat'),
  \ javaapi#method(0,'getModel(', ')', 'SpinnerNumberModel'),
  \ ])

call javaapi#class('NumberEditorFormatter', 'NumberFormatter', [
  \ javaapi#method(0,'setMinimum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'Comparable'),
  \ javaapi#method(0,'setMaximum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'Comparable'),
  \ ])

call javaapi#class('JSpinner', 'JComponent', [
  \ javaapi#method(0,'JSpinner(', 'SpinnerModel)', 'public'),
  \ javaapi#method(0,'JSpinner(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'SpinnerUI'),
  \ javaapi#method(0,'setUI(', 'SpinnerUI)', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'setModel(', 'SpinnerModel)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'SpinnerModel'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getNextValue(', ')', 'Object'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getPreviousValue(', ')', 'Object'),
  \ javaapi#method(0,'setEditor(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getEditor(', ')', 'JComponent'),
  \ javaapi#method(0,'commitEdit(', ') throws ParseException', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleJSplitPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJTabbedPane', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'AccessibleJTabbedPane(', 'JTabbedPane)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('1', 'AbstractTableModel', [
  \ javaapi#method(0,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ ])

call javaapi#class('3', 'Resizable3', [
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getLowerBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getUpperBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getMidPointAt(', 'int)', 'int'),
  \ javaapi#method(0,'setSizeAt(', 'int, int)', 'void'),
  \ ])

call javaapi#class('4', 'Resizable2', [
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getLowerBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getUpperBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'setSizeAt(', 'int, int)', 'void'),
  \ ])

call javaapi#class('6', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('7', '', [
  \ ])

call javaapi#class('AccessibleJTableCell', 'AccessibleContext', [
  \ javaapi#method(0,'AccessibleJTableCell(', 'AccessibleJTable, JTable, int, int, int)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
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

call javaapi#class('AccessibleJTableHeaderCell', 'AccessibleContext', [
  \ javaapi#method(0,'AccessibleJTableHeaderCell(', 'AccessibleJTable, int, int, JTableHeader, Component)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
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

call javaapi#class('AccessibleJTableModelChange', 'AccessibleTableModelChange', [
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getFirstRow(', ')', 'int'),
  \ javaapi#method(0,'getLastRow(', ')', 'int'),
  \ javaapi#method(0,'getFirstColumn(', ')', 'int'),
  \ javaapi#method(0,'getLastColumn(', ')', 'int'),
  \ ])

call javaapi#class('AccessibleTableHeader', 'AccessibleTable', [
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

call javaapi#class('AccessibleJTable', 'AccessibleJComponent', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'tableChanged(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'tableRowsInserted(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'tableRowsDeleted(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleRow(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumn(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleIndex(', 'int, int)', 'int'),
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
  \ javaapi#method(0,'getAccessibleRowAtIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleColumnAtIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getAccessibleIndexAt(', 'int, int)', 'int'),
  \ ])

call javaapi#class('BooleanEditor', 'DefaultCellEditor', [
  \ javaapi#method(0,'BooleanEditor(', ')', 'public'),
  \ ])

call javaapi#class('BooleanRenderer', 'JCheckBox', [
  \ javaapi#method(0,'BooleanRenderer(', ')', 'public'),
  \ javaapi#method(0,'getTableCellRendererComponent(', 'JTable, Object, boolean, boolean, int, int)', 'Component'),
  \ ])

call javaapi#class('CellEditorRemover', 'PropertyChangeListener', [
  \ javaapi#method(0,'CellEditorRemover(', 'JTable, KeyboardFocusManager)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('DateRenderer', 'UIResource', [
  \ javaapi#method(0,'DateRenderer(', ')', 'public'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#class('DoubleRenderer', 'NumberRenderer', [
  \ javaapi#method(0,'DoubleRenderer(', ')', 'public'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#class('DropLocation', 'DropLocation', [
  \ javaapi#method(0,'getRow(', ')', 'int'),
  \ javaapi#method(0,'getColumn(', ')', 'int'),
  \ javaapi#method(0,'isInsertRow(', ')', 'boolean'),
  \ javaapi#method(0,'isInsertColumn(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GenericEditor', 'DefaultCellEditor', [
  \ javaapi#method(0,'GenericEditor(', ')', 'public'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'getTableCellEditorComponent(', 'JTable, Object, boolean, int, int)', 'Component'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ ])

call javaapi#class('IconRenderer', 'UIResource', [
  \ javaapi#method(0,'IconRenderer(', ')', 'public'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#class('ModelChange', '', [
  \ ])

call javaapi#class('NumberEditor', 'GenericEditor', [
  \ javaapi#method(0,'NumberEditor(', ')', 'public'),
  \ ])

call javaapi#class('NumberRenderer', 'UIResource', [
  \ javaapi#method(0,'NumberRenderer(', ')', 'public'),
  \ ])

call javaapi#class('PrintMode', 'PrintMode>', [
  \ javaapi#field(1,'NORMAL', 'PrintMode'),
  \ javaapi#field(1,'FIT_WIDTH', 'PrintMode'),
  \ javaapi#method(1,'values(', ')', 'PrintMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PrintMode'),
  \ ])

call javaapi#class('SortManager', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setViewRowHeight(', 'int, int)', 'void'),
  \ javaapi#method(0,'allChanged(', ')', 'void'),
  \ javaapi#method(0,'viewSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'prepareForChange(', 'RowSorterEvent, ModelChange)', 'void'),
  \ javaapi#method(0,'processChange(', 'RowSorterEvent, ModelChange, boolean)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ThreadSafePrintable', 'Printable', [
  \ javaapi#method(0,'ThreadSafePrintable(', 'JTable, Printable)', 'public'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

call javaapi#class('AccessibleJTextArea', 'AccessibleJTextComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('AccessibleJTextField', 'AccessibleJTextComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('TextFieldActionPropertyChangeListener', 'JTextField>', [
  \ ])

call javaapi#class('JTextPane', 'JEditorPane', [
  \ javaapi#method(0,'JTextPane(', ')', 'public'),
  \ javaapi#method(0,'JTextPane(', 'StyledDocument)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setDocument(', 'Document)', 'void'),
  \ javaapi#method(0,'setStyledDocument(', 'StyledDocument)', 'void'),
  \ javaapi#method(0,'getStyledDocument(', ')', 'StyledDocument'),
  \ javaapi#method(0,'replaceSelection(', 'String)', 'void'),
  \ javaapi#method(0,'insertComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'insertIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'addStyle(', 'String, Style)', 'Style'),
  \ javaapi#method(0,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,'getStyle(', 'String)', 'Style'),
  \ javaapi#method(0,'setLogicalStyle(', 'Style)', 'void'),
  \ javaapi#method(0,'getLogicalStyle(', ')', 'Style'),
  \ javaapi#method(0,'getCharacterAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'setCharacterAttributes(', 'AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'getParagraphAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'setParagraphAttributes(', 'AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'getInputAttributes(', ')', 'MutableAttributeSet'),
  \ javaapi#method(0,'setEditorKit(', 'EditorKit)', 'void'),
  \ ])

call javaapi#class('AccessibleJToggleButton', 'AccessibleAbstractButton', [
  \ javaapi#method(0,'AccessibleJToggleButton(', 'JToggleButton)', 'public'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', 'JButton', [
  \ ])

call javaapi#class('AccessibleJToolBar', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJToolTip', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AccessibleJTreeNode', 'AccessibleContext', [
  \ javaapi#method(0,'AccessibleJTreeNode(', 'AccessibleJTree, JTree, TreePath, Accessible)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
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
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ ])

call javaapi#class('AccessibleJTree', 'AccessibleJComponent', [
  \ javaapi#method(0,'AccessibleJTree(', 'JTree)', 'public'),
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ javaapi#method(0,'fireVisibleDataPropertyChange(', ')', 'void'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeCollapsed(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'treeExpanded(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('DropLocation', 'DropLocation', [
  \ javaapi#method(0,'getChildIndex(', ')', 'int'),
  \ javaapi#method(0,'getPath(', ')', 'TreePath'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DynamicUtilTreeNode', 'DefaultMutableTreeNode', [
  \ javaapi#method(1,'createChildren(', 'DefaultMutableTreeNode, Object)', 'void'),
  \ javaapi#method(0,'DynamicUtilTreeNode(', 'Object, Object)', 'public'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getChildAt(', 'int)', 'TreeNode'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ ])

call javaapi#class('EmptySelectionModel', 'DefaultTreeSelectionModel', [
  \ javaapi#method(1,'sharedInstance(', ')', 'EmptySelectionModel'),
  \ javaapi#method(0,'setSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'addSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'removeSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'setRowMapper(', 'RowMapper)', 'void'),
  \ javaapi#method(0,'addTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'removeTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('TreeTimer', 'Timer', [
  \ javaapi#method(0,'TreeTimer(', 'JTree)', 'public'),
  \ javaapi#method(0,'fireActionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleJViewport', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleJWindow', 'AccessibleAWTWindow', [
  \ ])

call javaapi#class('ComponentPlacement', 'ComponentPlacement>', [
  \ javaapi#field(1,'RELATED', 'ComponentPlacement'),
  \ javaapi#field(1,'UNRELATED', 'ComponentPlacement'),
  \ javaapi#field(1,'INDENT', 'ComponentPlacement'),
  \ javaapi#method(1,'values(', ')', 'ComponentPlacement[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ComponentPlacement'),
  \ ])

call javaapi#class('LayoutStyle', '', [
  \ javaapi#method(1,'setInstance(', 'LayoutStyle)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'LayoutStyle'),
  \ javaapi#method(0,'LayoutStyle(', ')', 'public'),
  \ javaapi#method(0,'getPreferredGap(', 'JComponent, JComponent, ComponentPlacement, int, Container)', 'int'),
  \ javaapi#method(0,'getContainerGap(', 'JComponent, int, Container)', 'int'),
  \ ])

call javaapi#class('LegacyGlueFocusTraversalPolicy', 'FocusTraversalPolicy', [
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ ])

call javaapi#class('LegacyLayoutFocusTraversalPolicy', 'LayoutFocusTraversalPolicy', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Type', 'Type>', [
  \ javaapi#field(1,'KEYS', 'Type'),
  \ javaapi#field(1,'ELEMENTS', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('MultiUIDefaultsEnumerator', 'Object>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('OverlayLayout', 'Serializable', [
  \ javaapi#method(0,'OverlayLayout(', 'Container)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'Container'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#interface('Painter<T>', '', [
  \ javaapi#method(0,'paint(', 'Graphics2D, T, int, int)', 'void'),
  \ ])

call javaapi#class('DefaultFrame', 'Frame', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ContainerPopup', 'Popup', [
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'pack(', ')', 'void'),
  \ ])

call javaapi#class('HeadlessPopup', 'ContainerPopup', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ ])

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('HeavyWeightPopup', 'Popup', [
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ ])

call javaapi#class('LightWeightPopup', 'ContainerPopup', [
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

call javaapi#class('MediumWeightComponent', 'Panel', [
  \ ])

call javaapi#class('MediumWeightPopup', 'ContainerPopup', [
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

call javaapi#class('PopupFactory', '', [
  \ javaapi#method(0,'PopupFactory(', ')', 'public'),
  \ javaapi#method(1,'setSharedInstance(', 'PopupFactory)', 'void'),
  \ javaapi#method(1,'getSharedInstance(', ')', 'PopupFactory'),
  \ javaapi#method(0,'getPopup(', 'Component, Component, int, int) throws IllegalArgumentException', 'Popup'),
  \ ])

call javaapi#class('AccessibleProgressMonitor', 'AccessibleContext', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
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

call javaapi#class('1', 'WindowAdapter', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('2', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ProgressOptionPane', 'JOptionPane', [
  \ javaapi#method(0,'getMaxCharactersPerLineCount(', ')', 'int'),
  \ javaapi#method(0,'createDialog(', 'Component, String)', 'JDialog'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ProgressMonitor', 'Accessible', [
  \ javaapi#method(0,'ProgressMonitor(', 'Component, Object, String, int, int)', 'public'),
  \ javaapi#method(0,'setProgress(', 'int)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'isCanceled(', ')', 'boolean'),
  \ javaapi#method(0,'setMillisToDecideToPopup(', 'int)', 'void'),
  \ javaapi#method(0,'getMillisToDecideToPopup(', ')', 'int'),
  \ javaapi#method(0,'setMillisToPopup(', 'int)', 'void'),
  \ javaapi#method(0,'getMillisToPopup(', ')', 'int'),
  \ javaapi#method(0,'setNote(', 'String)', 'void'),
  \ javaapi#method(0,'getNote(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ProgressMonitorInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'ProgressMonitorInputStream(', 'Component, Object, InputStream)', 'public'),
  \ javaapi#method(0,'getProgressMonitor(', ')', 'ProgressMonitor'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Renderer', '', [
  \ javaapi#method(0,'setValue(', 'Object, boolean)', 'void'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DisplayChangedRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DoubleBufferInfo', '', [
  \ javaapi#field(0,'image', 'Image'),
  \ javaapi#field(0,'size', 'Dimension'),
  \ javaapi#field(0,'needsReset', 'boolean'),
  \ ])

call javaapi#class('ProcessingRunnable', 'Runnable', [
  \ javaapi#method(0,'markPending(', ')', 'boolean'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AndFilter<M,I>', 'OrFilter<M,I>', [
  \ javaapi#method(0,'include(', 'Entry<? extends M, ? extends I>)', 'boolean'),
  \ ])

call javaapi#class('ComparisonType', 'ComparisonType>', [
  \ javaapi#field(1,'BEFORE', 'ComparisonType'),
  \ javaapi#field(1,'AFTER', 'ComparisonType'),
  \ javaapi#field(1,'EQUAL', 'ComparisonType'),
  \ javaapi#field(1,'NOT_EQUAL', 'ComparisonType'),
  \ javaapi#method(1,'values(', ')', 'ComparisonType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ComparisonType'),
  \ ])

call javaapi#class('DateFilter', 'GeneralFilter', [
  \ ])

call javaapi#class('Entry<M,I>', '', [
  \ javaapi#method(0,'Entry(', ')', 'public'),
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'getValueCount(', ')', 'int'),
  \ javaapi#method(0,'getValue(', 'int)', 'Object'),
  \ javaapi#method(0,'getStringValue(', 'int)', 'String'),
  \ javaapi#method(0,'getIdentifier(', ')', 'I'),
  \ ])

call javaapi#class('GeneralFilter', 'Object>', [
  \ javaapi#method(0,'include(', 'Entry<? extends Object, ? extends Object>)', 'boolean'),
  \ ])

call javaapi#class('NotFilter<M,I>', 'RowFilter<M,I>', [
  \ javaapi#method(0,'include(', 'Entry<? extends M, ? extends I>)', 'boolean'),
  \ ])

call javaapi#class('NumberFilter', 'GeneralFilter', [
  \ ])

call javaapi#class('OrFilter<M,I>', 'RowFilter<M,I>', [
  \ javaapi#method(0,'include(', 'Entry<? extends M, ? extends I>)', 'boolean'),
  \ ])

call javaapi#class('RegexFilter', 'GeneralFilter', [
  \ ])

call javaapi#class('RowFilter<M,I>', '', [
  \ javaapi#method(0,'RowFilter(', ')', 'public'),
  \ javaapi#method(1,'regexFilter(', 'String, )', 'I>'),
  \ javaapi#method(1,'dateFilter(', 'ComparisonType, Date, )', 'I>'),
  \ javaapi#method(1,'numberFilter(', 'ComparisonType, Number, )', 'I>'),
  \ javaapi#method(1,'orFilter(', 'Iterable<? extends RowFilter<? super M, ? super I>>)', 'I>'),
  \ javaapi#method(1,'andFilter(', 'Iterable<? extends RowFilter<? super M, ? super I>>)', 'I>'),
  \ javaapi#method(1,'notFilter(', 'RowFilter<M, I>)', 'I>'),
  \ javaapi#method(0,'include(', 'Entry<? extends M, ? extends I>)', 'boolean'),
  \ ])

call javaapi#class('SortKey', '', [
  \ javaapi#method(0,'SortKey(', 'int, SortOrder)', 'public'),
  \ javaapi#method(0,'getColumn(', ')', 'int'),
  \ javaapi#method(0,'getSortOrder(', ')', 'SortOrder'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('RowSorter<M>', '', [
  \ javaapi#method(0,'RowSorter(', ')', 'public'),
  \ javaapi#method(0,'getModel(', ')', 'M'),
  \ javaapi#method(0,'toggleSortOrder(', 'int)', 'void'),
  \ javaapi#method(0,'convertRowIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,'convertRowIndexToView(', 'int)', 'int'),
  \ javaapi#method(0,'setSortKeys(', 'List<? extends SortKey>)', 'void'),
  \ javaapi#method(0,'getSortKeys(', ')', 'SortKey>'),
  \ javaapi#method(0,'getViewRowCount(', ')', 'int'),
  \ javaapi#method(0,'getModelRowCount(', ')', 'int'),
  \ javaapi#method(0,'modelStructureChanged(', ')', 'void'),
  \ javaapi#method(0,'allRowsChanged(', ')', 'void'),
  \ javaapi#method(0,'rowsInserted(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsDeleted(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsUpdated(', 'int, int)', 'void'),
  \ javaapi#method(0,'rowsUpdated(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'addRowSorterListener(', 'RowSorterListener)', 'void'),
  \ javaapi#method(0,'removeRowSorterListener(', 'RowSorterListener)', 'void'),
  \ ])

call javaapi#class('SizeSequence', '', [
  \ javaapi#method(0,'SizeSequence(', ')', 'public'),
  \ javaapi#method(0,'SizeSequence(', 'int)', 'public'),
  \ javaapi#method(0,'SizeSequence(', 'int, int)', 'public'),
  \ javaapi#method(0,'SizeSequence(', 'int[])', 'public'),
  \ javaapi#method(0,'setSizes(', 'int[])', 'void'),
  \ javaapi#method(0,'getSizes(', ')', 'int[]'),
  \ javaapi#method(0,'getPosition(', 'int)', 'int'),
  \ javaapi#method(0,'getIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getSize(', 'int)', 'int'),
  \ javaapi#method(0,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'insertEntries(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'removeEntries(', 'int, int)', 'void'),
  \ ])

call javaapi#class('SortOrder', 'SortOrder>', [
  \ javaapi#field(1,'ASCENDING', 'SortOrder'),
  \ javaapi#field(1,'DESCENDING', 'SortOrder'),
  \ javaapi#field(1,'UNSORTED', 'SortOrder'),
  \ javaapi#method(1,'values(', ')', 'SortOrder[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SortOrder'),
  \ ])

call javaapi#class('SpinnerDateModel', 'AbstractSpinnerModel', [
  \ javaapi#method(0,'SpinnerDateModel(', 'Date, Comparable, Comparable, int)', 'public'),
  \ javaapi#method(0,'SpinnerDateModel(', ')', 'public'),
  \ javaapi#method(0,'setStart(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getStart(', ')', 'Comparable'),
  \ javaapi#method(0,'setEnd(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getEnd(', ')', 'Comparable'),
  \ javaapi#method(0,'setCalendarField(', 'int)', 'void'),
  \ javaapi#method(0,'getCalendarField(', ')', 'int'),
  \ javaapi#method(0,'getNextValue(', ')', 'Object'),
  \ javaapi#method(0,'getPreviousValue(', ')', 'Object'),
  \ javaapi#method(0,'getDate(', ')', 'Date'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#class('SpinnerListModel', 'AbstractSpinnerModel', [
  \ javaapi#method(0,'SpinnerListModel(', 'List<?>)', 'public'),
  \ javaapi#method(0,'SpinnerListModel(', 'Object[])', 'public'),
  \ javaapi#method(0,'SpinnerListModel(', ')', 'public'),
  \ javaapi#method(0,'getList(', ')', 'List<?>'),
  \ javaapi#method(0,'setList(', 'List<?>)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getNextValue(', ')', 'Object'),
  \ javaapi#method(0,'getPreviousValue(', ')', 'Object'),
  \ ])

call javaapi#interface('SpinnerModel', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getNextValue(', ')', 'Object'),
  \ javaapi#method(0,'getPreviousValue(', ')', 'Object'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('SpinnerNumberModel', 'AbstractSpinnerModel', [
  \ javaapi#method(0,'SpinnerNumberModel(', 'Number, Comparable, Comparable, Number)', 'public'),
  \ javaapi#method(0,'SpinnerNumberModel(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'SpinnerNumberModel(', 'double, double, double, double)', 'public'),
  \ javaapi#method(0,'SpinnerNumberModel(', ')', 'public'),
  \ javaapi#method(0,'setMinimum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'Comparable'),
  \ javaapi#method(0,'setMaximum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'Comparable'),
  \ javaapi#method(0,'setStepSize(', 'Number)', 'void'),
  \ javaapi#method(0,'getStepSize(', ')', 'Number'),
  \ javaapi#method(0,'getNextValue(', ')', 'Object'),
  \ javaapi#method(0,'getPreviousValue(', ')', 'Object'),
  \ javaapi#method(0,'getNumber(', ')', 'Number'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AbstractSpring', 'Spring', [
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#class('CompoundSpring', 'StaticSpring', [
  \ javaapi#method(0,'CompoundSpring(', 'Spring, Spring)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ ])

call javaapi#class('HeightSpring', 'AbstractSpring', [
  \ javaapi#method(0,'HeightSpring(', 'Component)', 'public'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ ])

call javaapi#class('MaxSpring', 'CompoundSpring', [
  \ javaapi#method(0,'MaxSpring(', 'Spring, Spring)', 'public'),
  \ ])

call javaapi#class('NegativeSpring', 'Spring', [
  \ javaapi#method(0,'NegativeSpring(', 'Spring)', 'public'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#class('ScaleSpring', 'Spring', [
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#class('SpringMap', 'Spring', [
  \ javaapi#method(0,'SpringMap(', 'Spring)', 'public'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ ])

call javaapi#class('StaticSpring', 'AbstractSpring', [
  \ javaapi#method(0,'StaticSpring(', 'int)', 'public'),
  \ javaapi#method(0,'StaticSpring(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ ])

call javaapi#class('SumSpring', 'CompoundSpring', [
  \ javaapi#method(0,'SumSpring(', 'Spring, Spring)', 'public'),
  \ ])

call javaapi#class('WidthSpring', 'AbstractSpring', [
  \ javaapi#method(0,'WidthSpring(', 'Component)', 'public'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ ])

call javaapi#class('Spring', '', [
  \ javaapi#field(1,'UNSET', 'int'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(1,'constant(', 'int)', 'Spring'),
  \ javaapi#method(1,'constant(', 'int, int, int)', 'Spring'),
  \ javaapi#method(1,'minus(', 'Spring)', 'Spring'),
  \ javaapi#method(1,'sum(', 'Spring, Spring)', 'Spring'),
  \ javaapi#method(1,'max(', 'Spring, Spring)', 'Spring'),
  \ javaapi#method(1,'scale(', 'Spring, float)', 'Spring'),
  \ javaapi#method(1,'width(', 'Component)', 'Spring'),
  \ javaapi#method(1,'height(', 'Component)', 'Spring'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'SpringMap', [
  \ ])

call javaapi#class('2', 'SpringMap', [
  \ ])

call javaapi#class('Constraints', '', [
  \ javaapi#method(0,'Constraints(', ')', 'public'),
  \ javaapi#method(0,'Constraints(', 'Spring, Spring)', 'public'),
  \ javaapi#method(0,'Constraints(', 'Spring, Spring, Spring, Spring)', 'public'),
  \ javaapi#method(0,'Constraints(', 'Component)', 'public'),
  \ javaapi#method(0,'setX(', 'Spring)', 'void'),
  \ javaapi#method(0,'getX(', ')', 'Spring'),
  \ javaapi#method(0,'setY(', 'Spring)', 'void'),
  \ javaapi#method(0,'getY(', ')', 'Spring'),
  \ javaapi#method(0,'setWidth(', 'Spring)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'Spring'),
  \ javaapi#method(0,'setHeight(', 'Spring)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'Spring'),
  \ javaapi#method(0,'setConstraint(', 'String, Spring)', 'void'),
  \ javaapi#method(0,'getConstraint(', 'String)', 'Spring'),
  \ ])

call javaapi#class('SpringProxy', 'Spring', [
  \ javaapi#method(0,'SpringProxy(', 'String, Component, SpringLayout)', 'public'),
  \ javaapi#method(0,'getMinimumValue(', ')', 'int'),
  \ javaapi#method(0,'getPreferredValue(', ')', 'int'),
  \ javaapi#method(0,'getMaximumValue(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SpringLayout', 'LayoutManager2', [
  \ javaapi#field(1,'NORTH', 'String'),
  \ javaapi#field(1,'SOUTH', 'String'),
  \ javaapi#field(1,'EAST', 'String'),
  \ javaapi#field(1,'WEST', 'String'),
  \ javaapi#field(1,'HORIZONTAL_CENTER', 'String'),
  \ javaapi#field(1,'VERTICAL_CENTER', 'String'),
  \ javaapi#field(1,'BASELINE', 'String'),
  \ javaapi#field(1,'WIDTH', 'String'),
  \ javaapi#field(1,'HEIGHT', 'String'),
  \ javaapi#method(0,'SpringLayout(', ')', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'putConstraint(', 'String, Component, int, String, Component)', 'void'),
  \ javaapi#method(0,'putConstraint(', 'String, Component, Spring, String, Component)', 'void'),
  \ javaapi#method(0,'getConstraints(', 'Component)', 'Constraints'),
  \ javaapi#method(0,'getConstraint(', 'String, Component)', 'Spring'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('1', 'Callable<T>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'T'),
  \ ])

call javaapi#class('2', 'FutureTask<T>', [
  \ ])

call javaapi#class('3', 'AccumulativeRunnable<V>', [
  \ javaapi#method(0,'run(', 'List<V>)', 'void'),
  \ ])

call javaapi#class('4', 'Integer>', [
  \ javaapi#method(0,'run(', 'List<Integer>)', 'void'),
  \ ])

call javaapi#class('5', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('6', 'ThreadFactory', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('7', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('DoSubmitAccumulativeRunnable', 'Runnable>', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('StateValue', 'StateValue>', [
  \ javaapi#field(1,'PENDING', 'StateValue'),
  \ javaapi#field(1,'STARTED', 'StateValue'),
  \ javaapi#field(1,'DONE', 'StateValue'),
  \ javaapi#method(1,'values(', ')', 'StateValue[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StateValue'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('SwingWorkerPropertyChangeSupport', 'PropertyChangeSupport', [
  \ javaapi#method(0,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SwingWorker<T,V>', 'RunnableFuture<T>', [
  \ javaapi#method(0,'SwingWorker(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getProgress(', ')', 'int'),
  \ javaapi#method(0,'execute(', ')', 'void'),
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'get(', ') throws InterruptedException, ExecutionException', 'T'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws InterruptedException, ExecutionException, TimeoutException', 'T'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,'getPropertyChangeSupport(', ')', 'PropertyChangeSupport'),
  \ javaapi#method(0,'getState(', ')', 'StateValue'),
  \ ])

call javaapi#class('TablePrintable', 'Printable', [
  \ javaapi#method(0,'TablePrintable(', 'JTable, PrintMode, MessageFormat, MessageFormat)', 'public'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DelayedTimer', 'Delayed', [
  \ javaapi#method(0,'getDelay(', 'TimeUnit)', 'long'),
  \ javaapi#method(0,'compareTo(', 'Delayed)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('1', 'FocusAdapter', [
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('AccessibilityKeyListener', 'KeyAdapter', [
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DragHandler', 'DragSourceListener', [
  \ javaapi#method(0,'dragGestureRecognized(', 'DragGestureEvent)', 'void'),
  \ javaapi#method(0,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ ])

call javaapi#class('DropLocation', '', [
  \ javaapi#method(0,'getDropPoint(', ')', 'Point'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PropertyTransferable', 'Transferable', [
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#class('SwingDragGestureRecognizer', 'DragGestureRecognizer', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('BufferInfo', 'ComponentAdapter', [
  \ javaapi#method(0,'BufferInfo(', 'BufferStrategyPaintManager, Container)', 'public'),
  \ javaapi#method(0,'setPaintAllOnExpose(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPaintAllOnExpose(', ')', 'boolean'),
  \ javaapi#method(0,'setContentsLostDuringExpose(', 'boolean)', 'void'),
  \ javaapi#method(0,'getContentsLostDuringExpose(', ')', 'boolean'),
  \ javaapi#method(0,'setInSync(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInSync(', ')', 'boolean'),
  \ javaapi#method(0,'getRoot(', ')', 'Container'),
  \ javaapi#method(0,'getBufferStrategy(', 'boolean)', 'BufferStrategy'),
  \ javaapi#method(0,'hasBufferStrategyChanged(', ')', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('SwingHeavyWeight', '', [
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JApplet', 'Applet', [
  \ javaapi#method(0,'JApplet(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'setTransferHandler(', 'TransferHandler)', 'void'),
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setJMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'getJMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('Popup', '', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('5', 'Resizable2', [
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getLowerBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getUpperBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'setSizeAt(', 'int, int)', 'void'),
  \ ])

call javaapi#interface('Resizable2', '', [
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getLowerBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getUpperBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'setSizeAt(', 'int, int)', 'void'),
  \ ])

call javaapi#interface('Resizable3', 'Resizable2', [
  \ javaapi#method(0,'getMidPointAt(', 'int)', 'int'),
  \ ])

call javaapi#class('2', 'Resizable3', [
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getLowerBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getUpperBoundAt(', 'int)', 'int'),
  \ javaapi#method(0,'getMidPointAt(', 'int)', 'int'),
  \ javaapi#method(0,'setSizeAt(', 'int, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('Page', 'AccessibleContext', [
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
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
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AccessibleJCheckBoxMenuItem', 'AccessibleJMenuItem', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AccessibleJComponent', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getTitledBorderText(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', ')', 'AccessibleKeyBinding'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
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
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AccessibleAbstractButton', 'AccessibleJComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleIcon(', ')', 'AccessibleIcon[]'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRelationSet(', ')', 'AccessibleRelationSet'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
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
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getTitledBorderText(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleKeyBinding(', ')', 'AccessibleKeyBinding'),
  \ ])

call javaapi#class('AccessibleJMenuItem', 'AccessibleAbstractButton', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('JRadioButtonMenuItem', 'JMenuItem', [
  \ javaapi#method(0,'JRadioButtonMenuItem(', ')', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'Icon)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'String)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'Action)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'Icon, boolean)', 'public'),
  \ javaapi#method(0,'JRadioButtonMenuItem(', 'String, Icon, boolean)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('DefaultListModel<E>', 'AbstractListModel<E>', [
  \ javaapi#method(0,'DefaultListModel(', ')', 'public'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ javaapi#method(0,'copyInto(', 'Object[])', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration<E>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'indexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,'elementAt(', 'int)', 'E'),
  \ javaapi#method(0,'firstElement(', ')', 'E'),
  \ javaapi#method(0,'lastElement(', ')', 'E'),
  \ javaapi#method(0,'setElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'addElement(', 'E)', 'void'),
  \ javaapi#method(0,'removeElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'removeRange(', 'int, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ModelListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('JSlider', 'JComponent', [
  \ javaapi#method(0,'JSlider(', ')', 'public'),
  \ javaapi#method(0,'JSlider(', 'int)', 'public'),
  \ javaapi#method(0,'JSlider(', 'int, int)', 'public'),
  \ javaapi#method(0,'JSlider(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'JSlider(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'JSlider(', 'BoundedRangeModel)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'SliderUI'),
  \ javaapi#method(0,'setUI(', 'SliderUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getModel(', ')', 'BoundedRangeModel'),
  \ javaapi#method(0,'setModel(', 'BoundedRangeModel)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getExtent(', ')', 'int'),
  \ javaapi#method(0,'setExtent(', 'int)', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getLabelTable(', ')', 'Dictionary'),
  \ javaapi#method(0,'setLabelTable(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'createStandardLabels(', 'int)', 'Hashtable'),
  \ javaapi#method(0,'createStandardLabels(', 'int, int)', 'Hashtable'),
  \ javaapi#method(0,'getInverted(', ')', 'boolean'),
  \ javaapi#method(0,'setInverted(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMajorTickSpacing(', ')', 'int'),
  \ javaapi#method(0,'setMajorTickSpacing(', 'int)', 'void'),
  \ javaapi#method(0,'getMinorTickSpacing(', ')', 'int'),
  \ javaapi#method(0,'setMinorTickSpacing(', 'int)', 'void'),
  \ javaapi#method(0,'getSnapToTicks(', ')', 'boolean'),
  \ javaapi#method(0,'setSnapToTicks(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPaintTicks(', ')', 'boolean'),
  \ javaapi#method(0,'setPaintTicks(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPaintTrack(', ')', 'boolean'),
  \ javaapi#method(0,'setPaintTrack(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPaintLabels(', ')', 'boolean'),
  \ javaapi#method(0,'setPaintLabels(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ListSelectionHandler', 'Serializable', [
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('3', 'AbstractListModel<E>', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('TreeSelectionRedirector', 'TreeSelectionListener', [
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('EditorDelegate', 'Serializable', [
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'isCellEditable(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'startCellEditing(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelCellEditing(', ')', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('1', 'EditorDelegate', [
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('TreeModelHandler', 'TreeModelListener', [
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AbstractCellEditor', 'Serializable', [
  \ javaapi#method(0,'AbstractCellEditor(', ')', 'public'),
  \ javaapi#method(0,'isCellEditable(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelCellEditing(', ')', 'void'),
  \ javaapi#method(0,'addCellEditorListener(', 'CellEditorListener)', 'void'),
  \ javaapi#method(0,'removeCellEditorListener(', 'CellEditorListener)', 'void'),
  \ javaapi#method(0,'getCellEditorListeners(', ')', 'CellEditorListener[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('DefaultCellEditor', 'AbstractCellEditor', [
  \ javaapi#method(0,'DefaultCellEditor(', 'JTextField)', 'public'),
  \ javaapi#method(0,'DefaultCellEditor(', 'JCheckBox)', 'public'),
  \ javaapi#method(0,'DefaultCellEditor(', 'JComboBox)', 'public'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'setClickCountToStart(', 'int)', 'void'),
  \ javaapi#method(0,'getClickCountToStart(', ')', 'int'),
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ javaapi#method(0,'isCellEditable(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelCellEditing(', ')', 'void'),
  \ javaapi#method(0,'getTreeCellEditorComponent(', 'JTree, Object, boolean, boolean, boolean, int)', 'Component'),
  \ javaapi#method(0,'getTableCellEditorComponent(', 'JTable, Object, boolean, int, int)', 'Component'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JToolTip', 'JComponent', [
  \ javaapi#method(0,'JToolTip(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ToolTipUI'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setTipText(', 'String)', 'void'),
  \ javaapi#method(0,'getTipText(', ')', 'String'),
  \ javaapi#method(0,'setComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getComponent(', ')', 'JComponent'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('CellEditor', '', [
  \ javaapi#method(0,'getCellEditorValue(', ')', 'Object'),
  \ javaapi#method(0,'isCellEditable(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'shouldSelectCell(', 'EventObject)', 'boolean'),
  \ javaapi#method(0,'stopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelCellEditing(', ')', 'void'),
  \ javaapi#method(0,'addCellEditorListener(', 'CellEditorListener)', 'void'),
  \ javaapi#method(0,'removeCellEditorListener(', 'CellEditorListener)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JTree', 'JComponent', [
  \ javaapi#field(1,'CELL_RENDERER_PROPERTY', 'String'),
  \ javaapi#field(1,'TREE_MODEL_PROPERTY', 'String'),
  \ javaapi#field(1,'ROOT_VISIBLE_PROPERTY', 'String'),
  \ javaapi#field(1,'SHOWS_ROOT_HANDLES_PROPERTY', 'String'),
  \ javaapi#field(1,'ROW_HEIGHT_PROPERTY', 'String'),
  \ javaapi#field(1,'CELL_EDITOR_PROPERTY', 'String'),
  \ javaapi#field(1,'EDITABLE_PROPERTY', 'String'),
  \ javaapi#field(1,'LARGE_MODEL_PROPERTY', 'String'),
  \ javaapi#field(1,'SELECTION_MODEL_PROPERTY', 'String'),
  \ javaapi#field(1,'VISIBLE_ROW_COUNT_PROPERTY', 'String'),
  \ javaapi#field(1,'INVOKES_STOP_CELL_EDITING_PROPERTY', 'String'),
  \ javaapi#field(1,'SCROLLS_ON_EXPAND_PROPERTY', 'String'),
  \ javaapi#field(1,'TOGGLE_CLICK_COUNT_PROPERTY', 'String'),
  \ javaapi#field(1,'LEAD_SELECTION_PATH_PROPERTY', 'String'),
  \ javaapi#field(1,'ANCHOR_SELECTION_PATH_PROPERTY', 'String'),
  \ javaapi#field(1,'EXPANDS_SELECTED_PATHS_PROPERTY', 'String'),
  \ javaapi#method(0,'JTree(', ')', 'public'),
  \ javaapi#method(0,'JTree(', 'Object[])', 'public'),
  \ javaapi#method(0,'JTree(', 'Vector<?>)', 'public'),
  \ javaapi#method(0,'JTree(', 'Hashtable<?, ?>)', 'public'),
  \ javaapi#method(0,'JTree(', 'TreeNode)', 'public'),
  \ javaapi#method(0,'JTree(', 'TreeNode, boolean)', 'public'),
  \ javaapi#method(0,'JTree(', 'TreeModel)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'TreeUI'),
  \ javaapi#method(0,'setUI(', 'TreeUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getCellRenderer(', ')', 'TreeCellRenderer'),
  \ javaapi#method(0,'setCellRenderer(', 'TreeCellRenderer)', 'void'),
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEditable(', ')', 'boolean'),
  \ javaapi#method(0,'setCellEditor(', 'TreeCellEditor)', 'void'),
  \ javaapi#method(0,'getCellEditor(', ')', 'TreeCellEditor'),
  \ javaapi#method(0,'getModel(', ')', 'TreeModel'),
  \ javaapi#method(0,'setModel(', 'TreeModel)', 'void'),
  \ javaapi#method(0,'isRootVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setRootVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setShowsRootHandles(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShowsRootHandles(', ')', 'boolean'),
  \ javaapi#method(0,'setRowHeight(', 'int)', 'void'),
  \ javaapi#method(0,'getRowHeight(', ')', 'int'),
  \ javaapi#method(0,'isFixedRowHeight(', ')', 'boolean'),
  \ javaapi#method(0,'setLargeModel(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLargeModel(', ')', 'boolean'),
  \ javaapi#method(0,'setInvokesStopCellEditing(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInvokesStopCellEditing(', ')', 'boolean'),
  \ javaapi#method(0,'setScrollsOnExpand(', 'boolean)', 'void'),
  \ javaapi#method(0,'getScrollsOnExpand(', ')', 'boolean'),
  \ javaapi#method(0,'setToggleClickCount(', 'int)', 'void'),
  \ javaapi#method(0,'getToggleClickCount(', ')', 'int'),
  \ javaapi#method(0,'setExpandsSelectedPaths(', 'boolean)', 'void'),
  \ javaapi#method(0,'getExpandsSelectedPaths(', ')', 'boolean'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDropMode(', 'DropMode)', 'void'),
  \ javaapi#method(0,'getDropMode(', ')', 'DropMode'),
  \ javaapi#method(0,'getDropLocation(', ')', 'DropLocation'),
  \ javaapi#method(0,'isPathEditable(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'convertValueToText(', 'Object, boolean, boolean, boolean, int, boolean)', 'String'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'setSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'setSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'setLeadSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'setAnchorSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'setSelectionRow(', 'int)', 'void'),
  \ javaapi#method(0,'setSelectionRows(', 'int[])', 'void'),
  \ javaapi#method(0,'addSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'addSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'addSelectionRow(', 'int)', 'void'),
  \ javaapi#method(0,'addSelectionRows(', 'int[])', 'void'),
  \ javaapi#method(0,'getLastSelectedPathComponent(', ')', 'Object'),
  \ javaapi#method(0,'getLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getAnchorSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,'getSelectionPaths(', ')', 'TreePath[]'),
  \ javaapi#method(0,'getSelectionRows(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getMinSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'getLeadSelectionRow(', ')', 'int'),
  \ javaapi#method(0,'isPathSelected(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'getExpandedDescendants(', 'TreePath)', 'TreePath>'),
  \ javaapi#method(0,'hasBeenExpanded(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isExpanded(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isExpanded(', 'int)', 'boolean'),
  \ javaapi#method(0,'isCollapsed(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'isCollapsed(', 'int)', 'boolean'),
  \ javaapi#method(0,'makeVisible(', 'TreePath)', 'void'),
  \ javaapi#method(0,'isVisible(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,'getPathBounds(', 'TreePath)', 'Rectangle'),
  \ javaapi#method(0,'getRowBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'scrollPathToVisible(', 'TreePath)', 'void'),
  \ javaapi#method(0,'scrollRowToVisible(', 'int)', 'void'),
  \ javaapi#method(0,'getPathForRow(', 'int)', 'TreePath'),
  \ javaapi#method(0,'getRowForPath(', 'TreePath)', 'int'),
  \ javaapi#method(0,'expandPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'expandRow(', 'int)', 'void'),
  \ javaapi#method(0,'collapsePath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'collapseRow(', 'int)', 'void'),
  \ javaapi#method(0,'getPathForLocation(', 'int, int)', 'TreePath'),
  \ javaapi#method(0,'getRowForLocation(', 'int, int)', 'int'),
  \ javaapi#method(0,'getClosestPathForLocation(', 'int, int)', 'TreePath'),
  \ javaapi#method(0,'getClosestRowForLocation(', 'int, int)', 'int'),
  \ javaapi#method(0,'isEditing(', ')', 'boolean'),
  \ javaapi#method(0,'stopEditing(', ')', 'boolean'),
  \ javaapi#method(0,'cancelEditing(', ')', 'void'),
  \ javaapi#method(0,'startEditingAtPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'getEditingPath(', ')', 'TreePath'),
  \ javaapi#method(0,'setSelectionModel(', 'TreeSelectionModel)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'TreeSelectionModel'),
  \ javaapi#method(0,'setSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeSelectionPath(', 'TreePath)', 'void'),
  \ javaapi#method(0,'removeSelectionPaths(', 'TreePath[])', 'void'),
  \ javaapi#method(0,'removeSelectionRow(', 'int)', 'void'),
  \ javaapi#method(0,'removeSelectionRows(', 'int[])', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'addTreeExpansionListener(', 'TreeExpansionListener)', 'void'),
  \ javaapi#method(0,'removeTreeExpansionListener(', 'TreeExpansionListener)', 'void'),
  \ javaapi#method(0,'getTreeExpansionListeners(', ')', 'TreeExpansionListener[]'),
  \ javaapi#method(0,'addTreeWillExpandListener(', 'TreeWillExpandListener)', 'void'),
  \ javaapi#method(0,'removeTreeWillExpandListener(', 'TreeWillExpandListener)', 'void'),
  \ javaapi#method(0,'getTreeWillExpandListeners(', ')', 'TreeWillExpandListener[]'),
  \ javaapi#method(0,'fireTreeExpanded(', 'TreePath)', 'void'),
  \ javaapi#method(0,'fireTreeCollapsed(', 'TreePath)', 'void'),
  \ javaapi#method(0,'fireTreeWillExpand(', 'TreePath) throws ExpandVetoException', 'void'),
  \ javaapi#method(0,'fireTreeWillCollapse(', 'TreePath) throws ExpandVetoException', 'void'),
  \ javaapi#method(0,'addTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'removeTreeSelectionListener(', 'TreeSelectionListener)', 'void'),
  \ javaapi#method(0,'getTreeSelectionListeners(', ')', 'TreeSelectionListener[]'),
  \ javaapi#method(0,'treeDidChange(', ')', 'void'),
  \ javaapi#method(0,'setVisibleRowCount(', 'int)', 'void'),
  \ javaapi#method(0,'getVisibleRowCount(', ')', 'int'),
  \ javaapi#method(0,'getNextMatch(', 'String, int, Bias)', 'TreePath'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ModelListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('JProgressBar', 'JComponent', [
  \ javaapi#method(0,'JProgressBar(', ')', 'public'),
  \ javaapi#method(0,'JProgressBar(', 'int)', 'public'),
  \ javaapi#method(0,'JProgressBar(', 'int, int)', 'public'),
  \ javaapi#method(0,'JProgressBar(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'JProgressBar(', 'BoundedRangeModel)', 'public'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'isStringPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setStringPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ javaapi#method(0,'setString(', 'String)', 'void'),
  \ javaapi#method(0,'getPercentComplete(', ')', 'double'),
  \ javaapi#method(0,'isBorderPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setBorderPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'ProgressBarUI'),
  \ javaapi#method(0,'setUI(', 'ProgressBarUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getModel(', ')', 'BoundedRangeModel'),
  \ javaapi#method(0,'setModel(', 'BoundedRangeModel)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'setIndeterminate(', 'boolean)', 'void'),
  \ javaapi#method(0,'isIndeterminate(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JCheckBox', 'JToggleButton', [
  \ javaapi#field(1,'BORDER_PAINTED_FLAT_CHANGED_PROPERTY', 'String'),
  \ javaapi#method(0,'JCheckBox(', ')', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'Icon)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'Icon, boolean)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'String)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'Action)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JCheckBox(', 'String, Icon, boolean)', 'public'),
  \ javaapi#method(0,'setBorderPaintedFlat(', 'boolean)', 'void'),
  \ javaapi#method(0,'isBorderPaintedFlat(', ')', 'boolean'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('GrayFilter', 'RGBImageFilter', [
  \ javaapi#method(1,'createDisabledImage(', 'Image)', 'Image'),
  \ javaapi#method(0,'GrayFilter(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'filterRGB(', 'int, int, int)', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ModelListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('JTabbedPane', 'JComponent', [
  \ javaapi#field(1,'WRAP_TAB_LAYOUT', 'int'),
  \ javaapi#field(1,'SCROLL_TAB_LAYOUT', 'int'),
  \ javaapi#method(0,'JTabbedPane(', ')', 'public'),
  \ javaapi#method(0,'JTabbedPane(', 'int)', 'public'),
  \ javaapi#method(0,'JTabbedPane(', 'int, int)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'TabbedPaneUI'),
  \ javaapi#method(0,'setUI(', 'TabbedPaneUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getModel(', ')', 'SingleSelectionModel'),
  \ javaapi#method(0,'setModel(', 'SingleSelectionModel)', 'void'),
  \ javaapi#method(0,'getTabPlacement(', ')', 'int'),
  \ javaapi#method(0,'setTabPlacement(', 'int)', 'void'),
  \ javaapi#method(0,'getTabLayoutPolicy(', ')', 'int'),
  \ javaapi#method(0,'setTabLayoutPolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectedComponent(', ')', 'Component'),
  \ javaapi#method(0,'setSelectedComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'insertTab(', 'String, Icon, Component, String, int)', 'void'),
  \ javaapi#method(0,'addTab(', 'String, Icon, Component, String)', 'void'),
  \ javaapi#method(0,'addTab(', 'String, Icon, Component)', 'void'),
  \ javaapi#method(0,'addTab(', 'String, Component)', 'void'),
  \ javaapi#method(0,'add(', 'Component)', 'Component'),
  \ javaapi#method(0,'add(', 'String, Component)', 'Component'),
  \ javaapi#method(0,'add(', 'Component, int)', 'Component'),
  \ javaapi#method(0,'add(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'add(', 'Component, Object, int)', 'void'),
  \ javaapi#method(0,'removeTabAt(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'getTabCount(', ')', 'int'),
  \ javaapi#method(0,'getTabRunCount(', ')', 'int'),
  \ javaapi#method(0,'getTitleAt(', 'int)', 'String'),
  \ javaapi#method(0,'getIconAt(', 'int)', 'Icon'),
  \ javaapi#method(0,'getDisabledIconAt(', 'int)', 'Icon'),
  \ javaapi#method(0,'getToolTipTextAt(', 'int)', 'String'),
  \ javaapi#method(0,'getBackgroundAt(', 'int)', 'Color'),
  \ javaapi#method(0,'getForegroundAt(', 'int)', 'Color'),
  \ javaapi#method(0,'isEnabledAt(', 'int)', 'boolean'),
  \ javaapi#method(0,'getComponentAt(', 'int)', 'Component'),
  \ javaapi#method(0,'getMnemonicAt(', 'int)', 'int'),
  \ javaapi#method(0,'getDisplayedMnemonicIndexAt(', 'int)', 'int'),
  \ javaapi#method(0,'getBoundsAt(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'setTitleAt(', 'int, String)', 'void'),
  \ javaapi#method(0,'setIconAt(', 'int, Icon)', 'void'),
  \ javaapi#method(0,'setDisabledIconAt(', 'int, Icon)', 'void'),
  \ javaapi#method(0,'setToolTipTextAt(', 'int, String)', 'void'),
  \ javaapi#method(0,'setBackgroundAt(', 'int, Color)', 'void'),
  \ javaapi#method(0,'setForegroundAt(', 'int, Color)', 'void'),
  \ javaapi#method(0,'setEnabledAt(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'setComponentAt(', 'int, Component)', 'void'),
  \ javaapi#method(0,'setDisplayedMnemonicIndexAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'setMnemonicAt(', 'int, int)', 'void'),
  \ javaapi#method(0,'indexOfTab(', 'String)', 'int'),
  \ javaapi#method(0,'indexOfTab(', 'Icon)', 'int'),
  \ javaapi#method(0,'indexOfComponent(', 'Component)', 'int'),
  \ javaapi#method(0,'indexAtLocation(', 'int, int)', 'int'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'setTabComponentAt(', 'int, Component)', 'void'),
  \ javaapi#method(0,'getTabComponentAt(', 'int)', 'Component'),
  \ javaapi#method(0,'indexOfTabComponent(', 'Component)', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JRadioButton', 'JToggleButton', [
  \ javaapi#method(0,'JRadioButton(', ')', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'Icon)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'Action)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'Icon, boolean)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'String)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JRadioButton(', 'String, Icon, boolean)', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JTable', 'JComponent', [
  \ javaapi#field(1,'AUTO_RESIZE_OFF', 'int'),
  \ javaapi#field(1,'AUTO_RESIZE_NEXT_COLUMN', 'int'),
  \ javaapi#field(1,'AUTO_RESIZE_SUBSEQUENT_COLUMNS', 'int'),
  \ javaapi#field(1,'AUTO_RESIZE_LAST_COLUMN', 'int'),
  \ javaapi#field(1,'AUTO_RESIZE_ALL_COLUMNS', 'int'),
  \ javaapi#method(0,'JTable(', ')', 'public'),
  \ javaapi#method(0,'JTable(', 'TableModel)', 'public'),
  \ javaapi#method(0,'JTable(', 'TableModel, TableColumnModel)', 'public'),
  \ javaapi#method(0,'JTable(', 'TableModel, TableColumnModel, ListSelectionModel)', 'public'),
  \ javaapi#method(0,'JTable(', 'int, int)', 'public'),
  \ javaapi#method(0,'JTable(', 'Vector, Vector)', 'public'),
  \ javaapi#method(0,'JTable(', 'Object[][], Object[])', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(1,'createScrollPaneForTable(', 'JTable)', 'JScrollPane'),
  \ javaapi#method(0,'setTableHeader(', 'JTableHeader)', 'void'),
  \ javaapi#method(0,'getTableHeader(', ')', 'JTableHeader'),
  \ javaapi#method(0,'setRowHeight(', 'int)', 'void'),
  \ javaapi#method(0,'getRowHeight(', ')', 'int'),
  \ javaapi#method(0,'setRowHeight(', 'int, int)', 'void'),
  \ javaapi#method(0,'getRowHeight(', 'int)', 'int'),
  \ javaapi#method(0,'setRowMargin(', 'int)', 'void'),
  \ javaapi#method(0,'getRowMargin(', ')', 'int'),
  \ javaapi#method(0,'setIntercellSpacing(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getIntercellSpacing(', ')', 'Dimension'),
  \ javaapi#method(0,'setGridColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getGridColor(', ')', 'Color'),
  \ javaapi#method(0,'setShowGrid(', 'boolean)', 'void'),
  \ javaapi#method(0,'setShowHorizontalLines(', 'boolean)', 'void'),
  \ javaapi#method(0,'setShowVerticalLines(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShowHorizontalLines(', ')', 'boolean'),
  \ javaapi#method(0,'getShowVerticalLines(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoResizeMode(', 'int)', 'void'),
  \ javaapi#method(0,'getAutoResizeMode(', ')', 'int'),
  \ javaapi#method(0,'setAutoCreateColumnsFromModel(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoCreateColumnsFromModel(', ')', 'boolean'),
  \ javaapi#method(0,'createDefaultColumnsFromModel(', ')', 'void'),
  \ javaapi#method(0,'setDefaultRenderer(', 'Class<?>, TableCellRenderer)', 'void'),
  \ javaapi#method(0,'getDefaultRenderer(', 'Class<?>)', 'TableCellRenderer'),
  \ javaapi#method(0,'setDefaultEditor(', 'Class<?>, TableCellEditor)', 'void'),
  \ javaapi#method(0,'getDefaultEditor(', 'Class<?>)', 'TableCellEditor'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDropMode(', 'DropMode)', 'void'),
  \ javaapi#method(0,'getDropMode(', ')', 'DropMode'),
  \ javaapi#method(0,'getDropLocation(', ')', 'DropLocation'),
  \ javaapi#method(0,'setAutoCreateRowSorter(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoCreateRowSorter(', ')', 'boolean'),
  \ javaapi#method(0,'setUpdateSelectionOnSort(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUpdateSelectionOnSort(', ')', 'boolean'),
  \ javaapi#method(0,'setRowSorter(', 'RowSorter<? extends TableModel>)', 'void'),
  \ javaapi#method(0,'getRowSorter(', ')', 'TableModel>'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'setRowSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRowSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'setColumnSelectionAllowed(', 'boolean)', 'void'),
  \ javaapi#method(0,'getColumnSelectionAllowed(', ')', 'boolean'),
  \ javaapi#method(0,'setCellSelectionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCellSelectionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'selectAll(', ')', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'setRowSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'setColumnSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addRowSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addColumnSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeRowSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeColumnSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'getSelectedRow(', ')', 'int'),
  \ javaapi#method(0,'getSelectedColumn(', ')', 'int'),
  \ javaapi#method(0,'getSelectedRows(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedColumns(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedRowCount(', ')', 'int'),
  \ javaapi#method(0,'getSelectedColumnCount(', ')', 'int'),
  \ javaapi#method(0,'isRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'isColumnSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'isCellSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'changeSelection(', 'int, int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getSelectionForeground(', ')', 'Color'),
  \ javaapi#method(0,'setSelectionForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getSelectionBackground(', ')', 'Color'),
  \ javaapi#method(0,'setSelectionBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getColumn(', 'Object)', 'TableColumn'),
  \ javaapi#method(0,'convertColumnIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,'convertColumnIndexToView(', 'int)', 'int'),
  \ javaapi#method(0,'convertRowIndexToView(', 'int)', 'int'),
  \ javaapi#method(0,'convertRowIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,'getColumnClass(', 'int)', 'Class<?>'),
  \ javaapi#method(0,'getValueAt(', 'int, int)', 'Object'),
  \ javaapi#method(0,'setValueAt(', 'Object, int, int)', 'void'),
  \ javaapi#method(0,'isCellEditable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'addColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'removeColumn(', 'TableColumn)', 'void'),
  \ javaapi#method(0,'moveColumn(', 'int, int)', 'void'),
  \ javaapi#method(0,'columnAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'rowAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'getCellRect(', 'int, int, boolean)', 'Rectangle'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'sizeColumnsToFit(', 'boolean)', 'void'),
  \ javaapi#method(0,'sizeColumnsToFit(', 'int)', 'void'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'setSurrendersFocusOnKeystroke(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSurrendersFocusOnKeystroke(', ')', 'boolean'),
  \ javaapi#method(0,'editCellAt(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'editCellAt(', 'int, int, EventObject)', 'boolean'),
  \ javaapi#method(0,'isEditing(', ')', 'boolean'),
  \ javaapi#method(0,'getEditorComponent(', ')', 'Component'),
  \ javaapi#method(0,'getEditingColumn(', ')', 'int'),
  \ javaapi#method(0,'getEditingRow(', ')', 'int'),
  \ javaapi#method(0,'getUI(', ')', 'TableUI'),
  \ javaapi#method(0,'setUI(', 'TableUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setModel(', 'TableModel)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'TableModel'),
  \ javaapi#method(0,'setColumnModel(', 'TableColumnModel)', 'void'),
  \ javaapi#method(0,'getColumnModel(', ')', 'TableColumnModel'),
  \ javaapi#method(0,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,'sorterChanged(', 'RowSorterEvent)', 'void'),
  \ javaapi#method(0,'tableChanged(', 'TableModelEvent)', 'void'),
  \ javaapi#method(0,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'setPreferredScrollableViewportSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'setFillsViewportHeight(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFillsViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'getCellEditor(', ')', 'TableCellEditor'),
  \ javaapi#method(0,'setCellEditor(', 'TableCellEditor)', 'void'),
  \ javaapi#method(0,'setEditingColumn(', 'int)', 'void'),
  \ javaapi#method(0,'setEditingRow(', 'int)', 'void'),
  \ javaapi#method(0,'getCellRenderer(', 'int, int)', 'TableCellRenderer'),
  \ javaapi#method(0,'prepareRenderer(', 'TableCellRenderer, int, int)', 'Component'),
  \ javaapi#method(0,'getCellEditor(', 'int, int)', 'TableCellEditor'),
  \ javaapi#method(0,'prepareEditor(', 'TableCellEditor, int, int)', 'Component'),
  \ javaapi#method(0,'removeEditor(', ')', 'void'),
  \ javaapi#method(0,'print(', ') throws PrinterException', 'boolean'),
  \ javaapi#method(0,'print(', 'PrintMode) throws PrinterException', 'boolean'),
  \ javaapi#method(0,'print(', 'PrintMode, MessageFormat, MessageFormat) throws PrinterException', 'boolean'),
  \ javaapi#method(0,'print(', 'PrintMode, MessageFormat, MessageFormat, boolean, PrintRequestAttributeSet, boolean) throws PrinterException, HeadlessException', 'boolean'),
  \ javaapi#method(0,'print(', 'PrintMode, MessageFormat, MessageFormat, boolean, PrintRequestAttributeSet, boolean, PrintService) throws PrinterException, HeadlessException', 'boolean'),
  \ javaapi#method(0,'getPrintable(', 'PrintMode, MessageFormat, MessageFormat)', 'Printable'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('SharedOwnerFrame', 'Frame', [
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('BorderFactory', '', [
  \ javaapi#method(1,'createLineBorder(', 'Color)', 'Border'),
  \ javaapi#method(1,'createLineBorder(', 'Color, int)', 'Border'),
  \ javaapi#method(1,'createLineBorder(', 'Color, int, boolean)', 'Border'),
  \ javaapi#method(1,'createRaisedBevelBorder(', ')', 'Border'),
  \ javaapi#method(1,'createLoweredBevelBorder(', ')', 'Border'),
  \ javaapi#method(1,'createBevelBorder(', 'int)', 'Border'),
  \ javaapi#method(1,'createBevelBorder(', 'int, Color, Color)', 'Border'),
  \ javaapi#method(1,'createBevelBorder(', 'int, Color, Color, Color, Color)', 'Border'),
  \ javaapi#method(1,'createRaisedSoftBevelBorder(', ')', 'Border'),
  \ javaapi#method(1,'createLoweredSoftBevelBorder(', ')', 'Border'),
  \ javaapi#method(1,'createSoftBevelBorder(', 'int)', 'Border'),
  \ javaapi#method(1,'createSoftBevelBorder(', 'int, Color, Color)', 'Border'),
  \ javaapi#method(1,'createSoftBevelBorder(', 'int, Color, Color, Color, Color)', 'Border'),
  \ javaapi#method(1,'createEtchedBorder(', ')', 'Border'),
  \ javaapi#method(1,'createEtchedBorder(', 'Color, Color)', 'Border'),
  \ javaapi#method(1,'createEtchedBorder(', 'int)', 'Border'),
  \ javaapi#method(1,'createEtchedBorder(', 'int, Color, Color)', 'Border'),
  \ javaapi#method(1,'createTitledBorder(', 'String)', 'TitledBorder'),
  \ javaapi#method(1,'createTitledBorder(', 'Border)', 'TitledBorder'),
  \ javaapi#method(1,'createTitledBorder(', 'Border, String)', 'TitledBorder'),
  \ javaapi#method(1,'createTitledBorder(', 'Border, String, int, int)', 'TitledBorder'),
  \ javaapi#method(1,'createTitledBorder(', 'Border, String, int, int, Font)', 'TitledBorder'),
  \ javaapi#method(1,'createTitledBorder(', 'Border, String, int, int, Font, Color)', 'TitledBorder'),
  \ javaapi#method(1,'createEmptyBorder(', ')', 'Border'),
  \ javaapi#method(1,'createEmptyBorder(', 'int, int, int, int)', 'Border'),
  \ javaapi#method(1,'createCompoundBorder(', ')', 'CompoundBorder'),
  \ javaapi#method(1,'createCompoundBorder(', 'Border, Border)', 'CompoundBorder'),
  \ javaapi#method(1,'createMatteBorder(', 'int, int, int, int, Color)', 'MatteBorder'),
  \ javaapi#method(1,'createMatteBorder(', 'int, int, int, int, Icon)', 'MatteBorder'),
  \ javaapi#method(1,'createStrokeBorder(', 'BasicStroke)', 'Border'),
  \ javaapi#method(1,'createStrokeBorder(', 'BasicStroke, Paint)', 'Border'),
  \ javaapi#method(1,'createDashedBorder(', 'Paint)', 'Border'),
  \ javaapi#method(1,'createDashedBorder(', 'Paint, float, float)', 'Border'),
  \ javaapi#method(1,'createDashedBorder(', 'Paint, float, float, float, boolean)', 'Border'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Filler', 'JComponent', [
  \ javaapi#method(0,'Filler(', 'Dimension, Dimension, Dimension)', 'public'),
  \ javaapi#method(0,'changeShape(', 'Dimension, Dimension, Dimension)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('UnsupportedLookAndFeelException', 'Exception', [
  \ javaapi#method(0,'UnsupportedLookAndFeelException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('SizeRequirements', 'Serializable', [
  \ javaapi#field(0,'minimum', 'int'),
  \ javaapi#field(0,'preferred', 'int'),
  \ javaapi#field(0,'maximum', 'int'),
  \ javaapi#field(0,'alignment', 'float'),
  \ javaapi#method(0,'SizeRequirements(', ')', 'public'),
  \ javaapi#method(0,'SizeRequirements(', 'int, int, int, float)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getTiledSizeRequirements(', 'SizeRequirements[])', 'SizeRequirements'),
  \ javaapi#method(1,'getAlignedSizeRequirements(', 'SizeRequirements[])', 'SizeRequirements'),
  \ javaapi#method(1,'calculateTiledPositions(', 'int, SizeRequirements, SizeRequirements[], int[], int[])', 'void'),
  \ javaapi#method(1,'calculateTiledPositions(', 'int, SizeRequirements, SizeRequirements[], int[], int[], boolean)', 'void'),
  \ javaapi#method(1,'calculateAlignedPositions(', 'int, SizeRequirements, SizeRequirements[], int[], int[])', 'void'),
  \ javaapi#method(1,'calculateAlignedPositions(', 'int, SizeRequirements, SizeRequirements[], int[], int[], boolean)', 'void'),
  \ javaapi#method(1,'adjustSizes(', 'int, SizeRequirements[])', 'int[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ComponentKeyStrokePair', '', [
  \ javaapi#method(0,'ComponentKeyStrokePair(', 'KeyboardManager, Object, Object)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('Separator', 'JSeparator', [
  \ javaapi#method(0,'Separator(', ')', 'public'),
  \ javaapi#method(0,'Separator(', 'Dimension)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setSeparatorSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getSeparatorSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('DefaultToolBarLayout', 'UIResource', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#interface('KeySelectionManager', '', [
  \ javaapi#method(0,'selectionForKey(', 'char, ComboBoxModel)', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ScrollRepainter', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('JEditorPane', 'JTextComponent', [
  \ javaapi#field(1,'W3C_LENGTH_UNITS', 'String'),
  \ javaapi#field(1,'HONOR_DISPLAY_PROPERTIES', 'String'),
  \ javaapi#method(0,'JEditorPane(', ')', 'public'),
  \ javaapi#method(0,'JEditorPane(', 'URL) throws IOException', 'public'),
  \ javaapi#method(0,'JEditorPane(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'JEditorPane(', 'String, String)', 'public'),
  \ javaapi#method(0,'addHyperlinkListener(', 'HyperlinkListener)', 'void'),
  \ javaapi#method(0,'removeHyperlinkListener(', 'HyperlinkListener)', 'void'),
  \ javaapi#method(0,'getHyperlinkListeners(', ')', 'HyperlinkListener[]'),
  \ javaapi#method(0,'fireHyperlinkUpdate(', 'HyperlinkEvent)', 'void'),
  \ javaapi#method(0,'setPage(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'InputStream, Object) throws IOException', 'void'),
  \ javaapi#method(0,'scrollToReference(', 'String)', 'void'),
  \ javaapi#method(0,'getPage(', ')', 'URL'),
  \ javaapi#method(0,'setPage(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getEditorKit(', ')', 'EditorKit'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'setEditorKit(', 'EditorKit)', 'void'),
  \ javaapi#method(0,'getEditorKitForContentType(', 'String)', 'EditorKit'),
  \ javaapi#method(0,'setEditorKitForContentType(', 'String, EditorKit)', 'void'),
  \ javaapi#method(0,'replaceSelection(', 'String)', 'void'),
  \ javaapi#method(1,'createEditorKitForContentType(', 'String)', 'EditorKit'),
  \ javaapi#method(1,'registerEditorKitForContentType(', 'String, String)', 'void'),
  \ javaapi#method(1,'registerEditorKitForContentType(', 'String, String, ClassLoader)', 'void'),
  \ javaapi#method(1,'getEditorKitClassNameForContentType(', 'String)', 'String'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('JTextArea', 'JTextComponent', [
  \ javaapi#method(0,'JTextArea(', ')', 'public'),
  \ javaapi#method(0,'JTextArea(', 'String)', 'public'),
  \ javaapi#method(0,'JTextArea(', 'int, int)', 'public'),
  \ javaapi#method(0,'JTextArea(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'JTextArea(', 'Document)', 'public'),
  \ javaapi#method(0,'JTextArea(', 'Document, String, int, int)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setTabSize(', 'int)', 'void'),
  \ javaapi#method(0,'getTabSize(', ')', 'int'),
  \ javaapi#method(0,'setLineWrap(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLineWrap(', ')', 'boolean'),
  \ javaapi#method(0,'setWrapStyleWord(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWrapStyleWord(', ')', 'boolean'),
  \ javaapi#method(0,'getLineOfOffset(', 'int) throws BadLocationException', 'int'),
  \ javaapi#method(0,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,'getLineStartOffset(', 'int) throws BadLocationException', 'int'),
  \ javaapi#method(0,'getLineEndOffset(', 'int) throws BadLocationException', 'int'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'append(', 'String)', 'void'),
  \ javaapi#method(0,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'int'),
  \ javaapi#method(0,'setRows(', 'int)', 'void'),
  \ javaapi#method(0,'getColumns(', ')', 'int'),
  \ javaapi#method(0,'setColumns(', 'int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AbstractAction', 'Serializable', [
  \ javaapi#method(0,'AbstractAction(', ')', 'public'),
  \ javaapi#method(0,'AbstractAction(', 'String)', 'public'),
  \ javaapi#method(0,'AbstractAction(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getKeys(', ')', 'Object[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('NotifyAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('ComboBoxEditor', '', [
  \ javaapi#method(0,'getEditorComponent(', ')', 'Component'),
  \ javaapi#method(0,'setItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getItem(', ')', 'Object'),
  \ javaapi#method(0,'selectAll(', ')', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ViewListener', 'ComponentAdapter', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('ScrollBar', 'JScrollBar', [
  \ javaapi#method(0,'ScrollBar(', 'JScrollPane, int)', 'public'),
  \ javaapi#method(0,'setUnitIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', 'int)', 'int'),
  \ javaapi#method(0,'setBlockIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getBlockIncrement(', 'int)', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ViewportLayout', 'Serializable', [
  \ javaapi#method(0,'ViewportLayout(', ')', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('JViewport', 'JComponent', [
  \ javaapi#field(1,'BLIT_SCROLL_MODE', 'int'),
  \ javaapi#field(1,'BACKINGSTORE_SCROLL_MODE', 'int'),
  \ javaapi#field(1,'SIMPLE_SCROLL_MODE', 'int'),
  \ javaapi#method(0,'JViewport(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ViewportUI'),
  \ javaapi#method(0,'setUI(', 'ViewportUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'scrollRectToVisible(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'getInsets(', 'Insets)', 'Insets'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setScrollMode(', 'int)', 'void'),
  \ javaapi#method(0,'getScrollMode(', ')', 'int'),
  \ javaapi#method(0,'isBackingStoreEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setBackingStoreEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getView(', ')', 'Component'),
  \ javaapi#method(0,'setView(', 'Component)', 'void'),
  \ javaapi#method(0,'getViewSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setViewSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getViewPosition(', ')', 'Point'),
  \ javaapi#method(0,'setViewPosition(', 'Point)', 'void'),
  \ javaapi#method(0,'getViewRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'getExtentSize(', ')', 'Dimension'),
  \ javaapi#method(0,'toViewCoordinates(', 'Dimension)', 'Dimension'),
  \ javaapi#method(0,'toViewCoordinates(', 'Point)', 'Point'),
  \ javaapi#method(0,'setExtentSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ScrollPaneLayout', 'Serializable', [
  \ javaapi#method(0,'ScrollPaneLayout(', ')', 'public'),
  \ javaapi#method(0,'syncWithScrollPane(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getVerticalScrollBarPolicy(', ')', 'int'),
  \ javaapi#method(0,'setVerticalScrollBarPolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalScrollBarPolicy(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalScrollBarPolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getViewport(', ')', 'JViewport'),
  \ javaapi#method(0,'getHorizontalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'getVerticalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'getRowHeader(', ')', 'JViewport'),
  \ javaapi#method(0,'getColumnHeader(', ')', 'JViewport'),
  \ javaapi#method(0,'getCorner(', 'String)', 'Component'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'getViewportBorderBounds(', 'JScrollPane)', 'Rectangle'),
  \ ])

call javaapi#class('UIResource', 'ScrollPaneLayout', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])

call javaapi#interface('ScrollPaneConstants', '', [
  \ javaapi#field(1,'VIEWPORT', 'String'),
  \ javaapi#field(1,'VERTICAL_SCROLLBAR', 'String'),
  \ javaapi#field(1,'HORIZONTAL_SCROLLBAR', 'String'),
  \ javaapi#field(1,'ROW_HEADER', 'String'),
  \ javaapi#field(1,'COLUMN_HEADER', 'String'),
  \ javaapi#field(1,'LOWER_LEFT_CORNER', 'String'),
  \ javaapi#field(1,'LOWER_RIGHT_CORNER', 'String'),
  \ javaapi#field(1,'UPPER_LEFT_CORNER', 'String'),
  \ javaapi#field(1,'UPPER_RIGHT_CORNER', 'String'),
  \ javaapi#field(1,'LOWER_LEADING_CORNER', 'String'),
  \ javaapi#field(1,'LOWER_TRAILING_CORNER', 'String'),
  \ javaapi#field(1,'UPPER_LEADING_CORNER', 'String'),
  \ javaapi#field(1,'UPPER_TRAILING_CORNER', 'String'),
  \ javaapi#field(1,'VERTICAL_SCROLLBAR_POLICY', 'String'),
  \ javaapi#field(1,'HORIZONTAL_SCROLLBAR_POLICY', 'String'),
  \ javaapi#field(1,'VERTICAL_SCROLLBAR_AS_NEEDED', 'int'),
  \ javaapi#field(1,'VERTICAL_SCROLLBAR_NEVER', 'int'),
  \ javaapi#field(1,'VERTICAL_SCROLLBAR_ALWAYS', 'int'),
  \ javaapi#field(1,'HORIZONTAL_SCROLLBAR_AS_NEEDED', 'int'),
  \ javaapi#field(1,'HORIZONTAL_SCROLLBAR_NEVER', 'int'),
  \ javaapi#field(1,'HORIZONTAL_SCROLLBAR_ALWAYS', 'int'),
  \ ])

call javaapi#class('JScrollPane', 'JComponent', [
  \ javaapi#method(0,'JScrollPane(', 'Component, int, int)', 'public'),
  \ javaapi#method(0,'JScrollPane(', 'Component)', 'public'),
  \ javaapi#method(0,'JScrollPane(', 'int, int)', 'public'),
  \ javaapi#method(0,'JScrollPane(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ScrollPaneUI'),
  \ javaapi#method(0,'setUI(', 'ScrollPaneUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getVerticalScrollBarPolicy(', ')', 'int'),
  \ javaapi#method(0,'setVerticalScrollBarPolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalScrollBarPolicy(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalScrollBarPolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getViewportBorder(', ')', 'Border'),
  \ javaapi#method(0,'setViewportBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getViewportBorderBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'createHorizontalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'getHorizontalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'setHorizontalScrollBar(', 'JScrollBar)', 'void'),
  \ javaapi#method(0,'createVerticalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'getVerticalScrollBar(', ')', 'JScrollBar'),
  \ javaapi#method(0,'setVerticalScrollBar(', 'JScrollBar)', 'void'),
  \ javaapi#method(0,'getViewport(', ')', 'JViewport'),
  \ javaapi#method(0,'setViewport(', 'JViewport)', 'void'),
  \ javaapi#method(0,'setViewportView(', 'Component)', 'void'),
  \ javaapi#method(0,'getRowHeader(', ')', 'JViewport'),
  \ javaapi#method(0,'setRowHeader(', 'JViewport)', 'void'),
  \ javaapi#method(0,'setRowHeaderView(', 'Component)', 'void'),
  \ javaapi#method(0,'getColumnHeader(', ')', 'JViewport'),
  \ javaapi#method(0,'setColumnHeader(', 'JViewport)', 'void'),
  \ javaapi#method(0,'setColumnHeaderView(', 'Component)', 'void'),
  \ javaapi#method(0,'getCorner(', 'String)', 'Component'),
  \ javaapi#method(0,'setCorner(', 'String, Component)', 'void'),
  \ javaapi#method(0,'setComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'isWheelScrollingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setWheelScrollingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('TransferSupport', '', [
  \ javaapi#method(0,'TransferSupport(', 'Component, Transferable)', 'public'),
  \ javaapi#method(0,'isDrop(', ')', 'boolean'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'getDropLocation(', ')', 'DropLocation'),
  \ javaapi#method(0,'setShowDropLocation(', 'boolean)', 'void'),
  \ javaapi#method(0,'setDropAction(', 'int)', 'void'),
  \ javaapi#method(0,'getDropAction(', ')', 'int'),
  \ javaapi#method(0,'getUserDropAction(', ')', 'int'),
  \ javaapi#method(0,'getSourceDropActions(', ')', 'int'),
  \ javaapi#method(0,'getDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferable(', ')', 'Transferable'),
  \ ])

call javaapi#class('DropHandler', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DropTargetEvent)', 'void'),
  \ javaapi#method(0,'drop(', 'DropTargetDropEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('SwingDropTarget', 'DropTarget', [
  \ javaapi#method(0,'addDropTargetListener(', 'DropTargetListener) throws TooManyListenersException', 'void'),
  \ javaapi#method(0,'removeDropTargetListener(', 'DropTargetListener)', 'void'),
  \ javaapi#method(0,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DropTargetEvent)', 'void'),
  \ javaapi#method(0,'drop(', 'DropTargetDropEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ ])

call javaapi#class('DefaultListCellRenderer', 'JLabel', [
  \ javaapi#method(0,'DefaultListCellRenderer(', ')', 'public'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList<?>, Object, int, boolean, boolean)', 'Component'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'repaint(', ')', 'void'),
  \ javaapi#method(0,'revalidate(', ')', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'repaint(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, byte, byte)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, char, char)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, short, short)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, long, long)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, double, double)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ ])

call javaapi#class('UIResource', 'DefaultListCellRenderer', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])

call javaapi#class('TransferAction', 'UIAction', [
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('TransferHandler', 'Serializable', [
  \ javaapi#field(1,'NONE', 'int'),
  \ javaapi#field(1,'COPY', 'int'),
  \ javaapi#field(1,'MOVE', 'int'),
  \ javaapi#field(1,'COPY_OR_MOVE', 'int'),
  \ javaapi#field(1,'LINK', 'int'),
  \ javaapi#method(1,'getCutAction(', ')', 'Action'),
  \ javaapi#method(1,'getCopyAction(', ')', 'Action'),
  \ javaapi#method(1,'getPasteAction(', ')', 'Action'),
  \ javaapi#method(0,'TransferHandler(', 'String)', 'public'),
  \ javaapi#method(0,'setDragImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getDragImage(', ')', 'Image'),
  \ javaapi#method(0,'setDragImageOffset(', 'Point)', 'void'),
  \ javaapi#method(0,'getDragImageOffset(', ')', 'Point'),
  \ javaapi#method(0,'exportAsDrag(', 'JComponent, InputEvent, int)', 'void'),
  \ javaapi#method(0,'exportToClipboard(', 'JComponent, Clipboard, int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'importData(', 'TransferSupport)', 'boolean'),
  \ javaapi#method(0,'importData(', 'JComponent, Transferable)', 'boolean'),
  \ javaapi#method(0,'canImport(', 'TransferSupport)', 'boolean'),
  \ javaapi#method(0,'canImport(', 'JComponent, DataFlavor[])', 'boolean'),
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ javaapi#method(0,'getVisualRepresentation(', 'Transferable)', 'Icon'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('ListSelectionModel', '', [
  \ javaapi#field(1,'SINGLE_SELECTION', 'int'),
  \ javaapi#field(1,'SINGLE_INTERVAL_SELECTION', 'int'),
  \ javaapi#field(1,'MULTIPLE_INTERVAL_SELECTION', 'int'),
  \ javaapi#method(0,'setSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'getMinSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'isSelectedIndex(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAnchorSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'setAnchorSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getLeadSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'setLeadSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'insertIndexInterval(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,'removeIndexInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'addListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,'removeListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ ])

call javaapi#class('DefaultListSelectionModel', 'Serializable', [
  \ javaapi#method(0,'DefaultListSelectionModel(', ')', 'public'),
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
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
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
  \ javaapi#method(0,'moveLeadSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setLeadSelectionIndex(', 'int)', 'void'),
  \ ])

call javaapi#class('DropMode', 'DropMode>', [
  \ javaapi#field(1,'USE_SELECTION', 'DropMode'),
  \ javaapi#field(1,'ON', 'DropMode'),
  \ javaapi#field(1,'INSERT', 'DropMode'),
  \ javaapi#field(1,'INSERT_ROWS', 'DropMode'),
  \ javaapi#field(1,'INSERT_COLS', 'DropMode'),
  \ javaapi#field(1,'ON_OR_INSERT', 'DropMode'),
  \ javaapi#field(1,'ON_OR_INSERT_ROWS', 'DropMode'),
  \ javaapi#field(1,'ON_OR_INSERT_COLS', 'DropMode'),
  \ javaapi#method(1,'values(', ')', 'DropMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DropMode'),
  \ ])

call javaapi#class('JList<E>', 'JComponent', [
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#field(1,'VERTICAL_WRAP', 'int'),
  \ javaapi#field(1,'HORIZONTAL_WRAP', 'int'),
  \ javaapi#method(0,'JList(', 'ListModel<E>)', 'public'),
  \ javaapi#method(0,'JList(', 'E[])', 'public'),
  \ javaapi#method(0,'JList(', 'Vector<? extends E>)', 'public'),
  \ javaapi#method(0,'JList(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ListUI'),
  \ javaapi#method(0,'setUI(', 'ListUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getPrototypeCellValue(', ')', 'E'),
  \ javaapi#method(0,'setPrototypeCellValue(', 'E)', 'void'),
  \ javaapi#method(0,'getFixedCellWidth(', ')', 'int'),
  \ javaapi#method(0,'setFixedCellWidth(', 'int)', 'void'),
  \ javaapi#method(0,'getFixedCellHeight(', ')', 'int'),
  \ javaapi#method(0,'setFixedCellHeight(', 'int)', 'void'),
  \ javaapi#method(0,'getCellRenderer(', ')', 'E>'),
  \ javaapi#method(0,'setCellRenderer(', 'ListCellRenderer<? super E>)', 'void'),
  \ javaapi#method(0,'getSelectionForeground(', ')', 'Color'),
  \ javaapi#method(0,'setSelectionForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getSelectionBackground(', ')', 'Color'),
  \ javaapi#method(0,'setSelectionBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getVisibleRowCount(', ')', 'int'),
  \ javaapi#method(0,'setVisibleRowCount(', 'int)', 'void'),
  \ javaapi#method(0,'getLayoutOrientation(', ')', 'int'),
  \ javaapi#method(0,'setLayoutOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getFirstVisibleIndex(', ')', 'int'),
  \ javaapi#method(0,'getLastVisibleIndex(', ')', 'int'),
  \ javaapi#method(0,'ensureIndexIsVisible(', 'int)', 'void'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDropMode(', 'DropMode)', 'void'),
  \ javaapi#method(0,'getDropMode(', ')', 'DropMode'),
  \ javaapi#method(0,'getDropLocation(', ')', 'DropLocation'),
  \ javaapi#method(0,'getNextMatch(', 'String, int, Bias)', 'int'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'locationToIndex(', 'Point)', 'int'),
  \ javaapi#method(0,'indexToLocation(', 'int)', 'Point'),
  \ javaapi#method(0,'getCellBounds(', 'int, int)', 'Rectangle'),
  \ javaapi#method(0,'getModel(', ')', 'ListModel<E>'),
  \ javaapi#method(0,'setModel(', 'ListModel<E>)', 'void'),
  \ javaapi#method(0,'setListData(', 'E[])', 'void'),
  \ javaapi#method(0,'setListData(', 'Vector<? extends E>)', 'void'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'ListSelectionModel'),
  \ javaapi#method(0,'addListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,'removeListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,'getListSelectionListeners(', ')', 'ListSelectionListener[]'),
  \ javaapi#method(0,'setSelectionModel(', 'ListSelectionModel)', 'void'),
  \ javaapi#method(0,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,'getAnchorSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getLeadSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getMinSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'getMaxSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,'isSelectedIndex(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'setSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'addSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'getSelectedIndices(', ')', 'int[]'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setSelectedIndices(', 'int[])', 'void'),
  \ javaapi#method(0,'getSelectedValues(', ')', 'Object[]'),
  \ javaapi#method(0,'getSelectedValuesList(', ')', 'List<E>'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'getSelectedValue(', ')', 'E'),
  \ javaapi#method(0,'setSelectedValue(', 'Object, boolean)', 'void'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AncestorNotifier', 'Serializable', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', 'AncestorListener', [
  \ javaapi#method(0,'ancestorAdded(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,'ancestorRemoved(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,'ancestorMoved(', 'AncestorEvent)', 'void'),
  \ ])

call javaapi#class('AbstractListModel<E>', 'Serializable', [
  \ javaapi#method(0,'AbstractListModel(', ')', 'public'),
  \ javaapi#method(0,'addListDataListener(', 'ListDataListener)', 'void'),
  \ javaapi#method(0,'removeListDataListener(', 'ListDataListener)', 'void'),
  \ javaapi#method(0,'getListDataListeners(', ')', 'ListDataListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#interface('MutableComboBoxModel<E>', 'ComboBoxModel<E>', [
  \ javaapi#method(0,'addElement(', 'E)', 'void'),
  \ javaapi#method(0,'removeElement(', 'Object)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ ])

call javaapi#class('DefaultComboBoxModel<E>', 'AbstractListModel<E>', [
  \ javaapi#method(0,'DefaultComboBoxModel(', ')', 'public'),
  \ javaapi#method(0,'DefaultComboBoxModel(', 'E[])', 'public'),
  \ javaapi#method(0,'DefaultComboBoxModel(', 'Vector<E>)', 'public'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ javaapi#method(0,'getIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'addElement(', 'E)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'removeElement(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ ])

call javaapi#interface('ListCellRenderer<E>', '', [
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList<? extends E>, E, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#interface('ListModel<E>', '', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'E'),
  \ javaapi#method(0,'addListDataListener(', 'ListDataListener)', 'void'),
  \ javaapi#method(0,'removeListDataListener(', 'ListDataListener)', 'void'),
  \ ])

call javaapi#interface('ComboBoxModel<E>', 'ListModel<E>', [
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('CellRendererPane', 'Container', [
  \ javaapi#method(0,'CellRendererPane(', ')', 'public'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics, Component, Container, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics, Component, Container, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComponent(', 'Graphics, Component, Container, Rectangle)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('BoundedRangeModel', '', [
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'getExtent(', ')', 'int'),
  \ javaapi#method(0,'setExtent(', 'int)', 'void'),
  \ javaapi#method(0,'setRangeProperties(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultBoundedRangeModel', 'Serializable', [
  \ javaapi#method(0,'DefaultBoundedRangeModel(', ')', 'public'),
  \ javaapi#method(0,'DefaultBoundedRangeModel(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'getExtent(', ')', 'int'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'setExtent(', 'int)', 'void'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setRangeProperties(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#class('ModelListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JScrollBar', 'JComponent', [
  \ javaapi#method(0,'JScrollBar(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'JScrollBar(', 'int)', 'public'),
  \ javaapi#method(0,'JScrollBar(', ')', 'public'),
  \ javaapi#method(0,'setUI(', 'ScrollBarUI)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'ScrollBarUI'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'BoundedRangeModel'),
  \ javaapi#method(0,'setModel(', 'BoundedRangeModel)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', 'int)', 'int'),
  \ javaapi#method(0,'setUnitIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getBlockIncrement(', 'int)', 'int'),
  \ javaapi#method(0,'setBlockIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', ')', 'int'),
  \ javaapi#method(0,'getBlockIncrement(', ')', 'int'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'getVisibleAmount(', ')', 'int'),
  \ javaapi#method(0,'setVisibleAmount(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'addAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'removeAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'getAdjustmentListeners(', ')', 'AdjustmentListener[]'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JComboBox<E>', 'JComponent', [
  \ javaapi#method(0,'JComboBox(', 'ComboBoxModel<E>)', 'public'),
  \ javaapi#method(0,'JComboBox(', 'E[])', 'public'),
  \ javaapi#method(0,'JComboBox(', 'Vector<E>)', 'public'),
  \ javaapi#method(0,'JComboBox(', ')', 'public'),
  \ javaapi#method(0,'setUI(', 'ComboBoxUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getUI(', ')', 'ComboBoxUI'),
  \ javaapi#method(0,'setModel(', 'ComboBoxModel<E>)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'ComboBoxModel<E>'),
  \ javaapi#method(0,'setLightWeightPopupEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLightWeightPopupEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEditable(', ')', 'boolean'),
  \ javaapi#method(0,'setMaximumRowCount(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumRowCount(', ')', 'int'),
  \ javaapi#method(0,'setRenderer(', 'ListCellRenderer<? super E>)', 'void'),
  \ javaapi#method(0,'getRenderer(', ')', 'E>'),
  \ javaapi#method(0,'setEditor(', 'ComboBoxEditor)', 'void'),
  \ javaapi#method(0,'getEditor(', ')', 'ComboBoxEditor'),
  \ javaapi#method(0,'setSelectedItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'Object'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'getPrototypeDisplayValue(', ')', 'E'),
  \ javaapi#method(0,'setPrototypeDisplayValue(', 'E)', 'void'),
  \ javaapi#method(0,'addItem(', 'E)', 'void'),
  \ javaapi#method(0,'insertItemAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'removeItem(', 'Object)', 'void'),
  \ javaapi#method(0,'removeItemAt(', 'int)', 'void'),
  \ javaapi#method(0,'removeAllItems(', ')', 'void'),
  \ javaapi#method(0,'showPopup(', ')', 'void'),
  \ javaapi#method(0,'hidePopup(', ')', 'void'),
  \ javaapi#method(0,'setPopupVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPopupVisible(', ')', 'boolean'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'addPopupMenuListener(', 'PopupMenuListener)', 'void'),
  \ javaapi#method(0,'removePopupMenuListener(', 'PopupMenuListener)', 'void'),
  \ javaapi#method(0,'getPopupMenuListeners(', ')', 'PopupMenuListener[]'),
  \ javaapi#method(0,'firePopupMenuWillBecomeVisible(', ')', 'void'),
  \ javaapi#method(0,'firePopupMenuWillBecomeInvisible(', ')', 'void'),
  \ javaapi#method(0,'firePopupMenuCanceled(', ')', 'void'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'setAction(', 'Action)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'Action'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'selectWithKeyChar(', 'char)', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'configureEditor(', 'ComboBoxEditor, Object)', 'void'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'setKeySelectionManager(', 'KeySelectionManager)', 'void'),
  \ javaapi#method(0,'getKeySelectionManager(', ')', 'KeySelectionManager'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'getItemAt(', 'int)', 'E'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JSeparator', 'JComponent', [
  \ javaapi#method(0,'JSeparator(', ')', 'public'),
  \ javaapi#method(0,'JSeparator(', 'int)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'SeparatorUI'),
  \ javaapi#method(0,'setUI(', 'SeparatorUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('Separator', 'JSeparator', [
  \ javaapi#method(0,'Separator(', ')', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('WinListener', 'WindowAdapter', [
  \ javaapi#method(0,'WinListener(', 'JMenu, JPopupMenu)', 'public'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('MenuSelectionManager', '', [
  \ javaapi#method(0,'MenuSelectionManager(', ')', 'public'),
  \ javaapi#method(1,'defaultManager(', ')', 'MenuSelectionManager'),
  \ javaapi#method(0,'setSelectedPath(', 'MenuElement[])', 'void'),
  \ javaapi#method(0,'getSelectedPath(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'clearSelectedPath(', ')', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'componentForPoint(', 'Component, Point)', 'Component'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'isComponentPartOfCurrentMenu(', 'Component)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JPopupMenu', 'JComponent', [
  \ javaapi#method(1,'setDefaultLightWeightPopupEnabled(', 'boolean)', 'void'),
  \ javaapi#method(1,'getDefaultLightWeightPopupEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'JPopupMenu(', ')', 'public'),
  \ javaapi#method(0,'JPopupMenu(', 'String)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'PopupMenuUI'),
  \ javaapi#method(0,'setUI(', 'PopupMenuUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'SingleSelectionModel'),
  \ javaapi#method(0,'setSelectionModel(', 'SingleSelectionModel)', 'void'),
  \ javaapi#method(0,'add(', 'JMenuItem)', 'JMenuItem'),
  \ javaapi#method(0,'add(', 'String)', 'JMenuItem'),
  \ javaapi#method(0,'add(', 'Action)', 'JMenuItem'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'setLightWeightPopupEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLightWeightPopupEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'insert(', 'Action, int)', 'void'),
  \ javaapi#method(0,'insert(', 'Component, int)', 'void'),
  \ javaapi#method(0,'addPopupMenuListener(', 'PopupMenuListener)', 'void'),
  \ javaapi#method(0,'removePopupMenuListener(', 'PopupMenuListener)', 'void'),
  \ javaapi#method(0,'getPopupMenuListeners(', ')', 'PopupMenuListener[]'),
  \ javaapi#method(0,'addMenuKeyListener(', 'MenuKeyListener)', 'void'),
  \ javaapi#method(0,'removeMenuKeyListener(', 'MenuKeyListener)', 'void'),
  \ javaapi#method(0,'getMenuKeyListeners(', ')', 'MenuKeyListener[]'),
  \ javaapi#method(0,'pack(', ')', 'void'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'getInvoker(', ')', 'Component'),
  \ javaapi#method(0,'setInvoker(', 'Component)', 'void'),
  \ javaapi#method(0,'show(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'getComponentAtIndex(', 'int)', 'Component'),
  \ javaapi#method(0,'getComponentIndex(', 'Component)', 'int'),
  \ javaapi#method(0,'setPopupSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setPopupSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'setSelected(', 'Component)', 'void'),
  \ javaapi#method(0,'isBorderPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setBorderPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'Insets'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'menuSelectionChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSubElements(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('MenuItemFocusListener', 'Serializable', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('MenuChangeListener', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('KeyboardManager', '', [
  \ javaapi#method(1,'getCurrentManager(', ')', 'KeyboardManager'),
  \ javaapi#method(1,'setCurrentManager(', 'KeyboardManager)', 'void'),
  \ javaapi#method(0,'registerKeyStroke(', 'KeyStroke, JComponent)', 'void'),
  \ javaapi#method(0,'unregisterKeyStroke(', 'KeyStroke, JComponent)', 'void'),
  \ javaapi#method(0,'fireKeyboardAction(', 'KeyEvent, boolean, Container)', 'boolean'),
  \ javaapi#method(0,'registerMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'unregisterMenuBar(', 'JMenuBar)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('SingleSelectionModel', '', [
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultSingleSelectionModel', 'Serializable', [
  \ javaapi#method(0,'DefaultSingleSelectionModel(', ')', 'public'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ ])

call javaapi#class('JMenuBar', 'JComponent', [
  \ javaapi#method(0,'JMenuBar(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'MenuBarUI'),
  \ javaapi#method(0,'setUI(', 'MenuBarUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getSelectionModel(', ')', 'SingleSelectionModel'),
  \ javaapi#method(0,'setSelectionModel(', 'SingleSelectionModel)', 'void'),
  \ javaapi#method(0,'add(', 'JMenu)', 'JMenu'),
  \ javaapi#method(0,'getMenu(', 'int)', 'JMenu'),
  \ javaapi#method(0,'getMenuCount(', ')', 'int'),
  \ javaapi#method(0,'setHelpMenu(', 'JMenu)', 'void'),
  \ javaapi#method(0,'getHelpMenu(', ')', 'JMenu'),
  \ javaapi#method(0,'getComponentAtIndex(', 'int)', 'Component'),
  \ javaapi#method(0,'getComponentIndex(', 'Component)', 'int'),
  \ javaapi#method(0,'setSelected(', 'Component)', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'isBorderPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setBorderPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMargin(', 'Insets)', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'Insets'),
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'menuSelectionChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSubElements(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ ])

call javaapi#class('BoxLayout', 'Serializable', [
  \ javaapi#field(1,'X_AXIS', 'int'),
  \ javaapi#field(1,'Y_AXIS', 'int'),
  \ javaapi#field(1,'LINE_AXIS', 'int'),
  \ javaapi#field(1,'PAGE_AXIS', 'int'),
  \ javaapi#method(0,'BoxLayout(', 'Container, int)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'Container'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('Box', 'JComponent', [
  \ javaapi#method(0,'Box(', 'int)', 'public'),
  \ javaapi#method(1,'createHorizontalBox(', ')', 'Box'),
  \ javaapi#method(1,'createVerticalBox(', ')', 'Box'),
  \ javaapi#method(1,'createRigidArea(', 'Dimension)', 'Component'),
  \ javaapi#method(1,'createHorizontalStrut(', 'int)', 'Component'),
  \ javaapi#method(1,'createVerticalStrut(', 'int)', 'Component'),
  \ javaapi#method(1,'createGlue(', ')', 'Component'),
  \ javaapi#method(1,'createHorizontalGlue(', ')', 'Component'),
  \ javaapi#method(1,'createVerticalGlue(', ')', 'Component'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ToggleButtonModel', 'DefaultButtonModel', [
  \ javaapi#method(0,'ToggleButtonModel(', ')', 'public'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPressed(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ButtonGroup', 'Serializable', [
  \ javaapi#method(0,'ButtonGroup(', ')', 'public'),
  \ javaapi#method(0,'add(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'remove(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,'getElements(', ')', 'AbstractButton>'),
  \ javaapi#method(0,'getSelection(', ')', 'ButtonModel'),
  \ javaapi#method(0,'setSelected(', 'ButtonModel, boolean)', 'void'),
  \ javaapi#method(0,'isSelected(', 'ButtonModel)', 'boolean'),
  \ javaapi#method(0,'getButtonCount(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('Handler', 'Serializable', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#interface('ButtonModel', 'ItemSelectable', [
  \ javaapi#method(0,'isArmed(', ')', 'boolean'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isPressed(', ')', 'boolean'),
  \ javaapi#method(0,'isRollover(', ')', 'boolean'),
  \ javaapi#method(0,'setArmed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPressed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRollover(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMnemonic(', 'int)', 'void'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'setGroup(', 'ButtonGroup)', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultButtonModel', 'Serializable', [
  \ javaapi#field(1,'ARMED', 'int'),
  \ javaapi#field(1,'SELECTED', 'int'),
  \ javaapi#field(1,'PRESSED', 'int'),
  \ javaapi#field(1,'ENABLED', 'int'),
  \ javaapi#field(1,'ROLLOVER', 'int'),
  \ javaapi#method(0,'DefaultButtonModel(', ')', 'public'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'isArmed(', ')', 'boolean'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isPressed(', ')', 'boolean'),
  \ javaapi#method(0,'isRollover(', ')', 'boolean'),
  \ javaapi#method(0,'setArmed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPressed(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRollover(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMnemonic(', 'int)', 'void'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'setGroup(', 'ButtonGroup)', 'void'),
  \ javaapi#method(0,'getGroup(', ')', 'ButtonGroup'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JToggleButton', 'AbstractButton', [
  \ javaapi#method(0,'JToggleButton(', ')', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'Icon)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'Icon, boolean)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'String)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'Action)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JToggleButton(', 'String, Icon, boolean)', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JSplitPane', 'JComponent', [
  \ javaapi#field(1,'VERTICAL_SPLIT', 'int'),
  \ javaapi#field(1,'HORIZONTAL_SPLIT', 'int'),
  \ javaapi#field(1,'LEFT', 'String'),
  \ javaapi#field(1,'RIGHT', 'String'),
  \ javaapi#field(1,'TOP', 'String'),
  \ javaapi#field(1,'BOTTOM', 'String'),
  \ javaapi#field(1,'DIVIDER', 'String'),
  \ javaapi#field(1,'ORIENTATION_PROPERTY', 'String'),
  \ javaapi#field(1,'CONTINUOUS_LAYOUT_PROPERTY', 'String'),
  \ javaapi#field(1,'DIVIDER_SIZE_PROPERTY', 'String'),
  \ javaapi#field(1,'ONE_TOUCH_EXPANDABLE_PROPERTY', 'String'),
  \ javaapi#field(1,'LAST_DIVIDER_LOCATION_PROPERTY', 'String'),
  \ javaapi#field(1,'DIVIDER_LOCATION_PROPERTY', 'String'),
  \ javaapi#field(1,'RESIZE_WEIGHT_PROPERTY', 'String'),
  \ javaapi#method(0,'JSplitPane(', ')', 'public'),
  \ javaapi#method(0,'JSplitPane(', 'int)', 'public'),
  \ javaapi#method(0,'JSplitPane(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'JSplitPane(', 'int, Component, Component)', 'public'),
  \ javaapi#method(0,'JSplitPane(', 'int, boolean, Component, Component)', 'public'),
  \ javaapi#method(0,'setUI(', 'SplitPaneUI)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'SplitPaneUI'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setDividerSize(', 'int)', 'void'),
  \ javaapi#method(0,'getDividerSize(', ')', 'int'),
  \ javaapi#method(0,'setLeftComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getLeftComponent(', ')', 'Component'),
  \ javaapi#method(0,'setTopComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getTopComponent(', ')', 'Component'),
  \ javaapi#method(0,'setRightComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getRightComponent(', ')', 'Component'),
  \ javaapi#method(0,'setBottomComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getBottomComponent(', ')', 'Component'),
  \ javaapi#method(0,'setOneTouchExpandable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isOneTouchExpandable(', ')', 'boolean'),
  \ javaapi#method(0,'setLastDividerLocation(', 'int)', 'void'),
  \ javaapi#method(0,'getLastDividerLocation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setContinuousLayout(', 'boolean)', 'void'),
  \ javaapi#method(0,'isContinuousLayout(', ')', 'boolean'),
  \ javaapi#method(0,'setResizeWeight(', 'double)', 'void'),
  \ javaapi#method(0,'getResizeWeight(', ')', 'double'),
  \ javaapi#method(0,'resetToPreferredSizes(', ')', 'void'),
  \ javaapi#method(0,'setDividerLocation(', 'double)', 'void'),
  \ javaapi#method(0,'setDividerLocation(', 'int)', 'void'),
  \ javaapi#method(0,'getDividerLocation(', ')', 'int'),
  \ javaapi#method(0,'getMinimumDividerLocation(', ')', 'int'),
  \ javaapi#method(0,'getMaximumDividerLocation(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('JToolBar', 'JComponent', [
  \ javaapi#method(0,'JToolBar(', ')', 'public'),
  \ javaapi#method(0,'JToolBar(', 'int)', 'public'),
  \ javaapi#method(0,'JToolBar(', 'String)', 'public'),
  \ javaapi#method(0,'JToolBar(', 'String, int)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'ToolBarUI'),
  \ javaapi#method(0,'setUI(', 'ToolBarUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getComponentIndex(', 'Component)', 'int'),
  \ javaapi#method(0,'getComponentAtIndex(', 'int)', 'Component'),
  \ javaapi#method(0,'setMargin(', 'Insets)', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'Insets'),
  \ javaapi#method(0,'isBorderPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setBorderPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFloatable(', ')', 'boolean'),
  \ javaapi#method(0,'setFloatable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'setRollover(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRollover(', ')', 'boolean'),
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'addSeparator(', 'Dimension)', 'void'),
  \ javaapi#method(0,'add(', 'Action)', 'JButton'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('MoveBeforeEnterListener', 'MouseMotionAdapter', [
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#interface('Action', 'ActionListener', [
  \ javaapi#field(1,'DEFAULT', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'SHORT_DESCRIPTION', 'String'),
  \ javaapi#field(1,'LONG_DESCRIPTION', 'String'),
  \ javaapi#field(1,'SMALL_ICON', 'String'),
  \ javaapi#field(1,'ACTION_COMMAND_KEY', 'String'),
  \ javaapi#field(1,'ACCELERATOR_KEY', 'String'),
  \ javaapi#field(1,'MNEMONIC_KEY', 'String'),
  \ javaapi#field(1,'SELECTED_KEY', 'String'),
  \ javaapi#field(1,'DISPLAYED_MNEMONIC_INDEX_KEY', 'String'),
  \ javaapi#field(1,'LARGE_ICON_KEY', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('stillInsideTimerAction', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('outsideTimerAction', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('insideTimerAction', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ToolTipManager', 'MouseAdapter', [
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setLightWeightPopupEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLightWeightPopupEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setInitialDelay(', 'int)', 'void'),
  \ javaapi#method(0,'getInitialDelay(', ')', 'int'),
  \ javaapi#method(0,'setDismissDelay(', 'int)', 'void'),
  \ javaapi#method(0,'getDismissDelay(', ')', 'int'),
  \ javaapi#method(0,'setReshowDelay(', 'int)', 'void'),
  \ javaapi#method(0,'getReshowDelay(', ')', 'int'),
  \ javaapi#method(1,'sharedInstance(', ')', 'ToolTipManager'),
  \ javaapi#method(0,'registerComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'unregisterComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('TimerQueue', 'Runnable', [
  \ javaapi#method(0,'TimerQueue(', ')', 'public'),
  \ javaapi#method(1,'sharedInstance(', ')', 'TimerQueue'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DoPostEvent', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Timer', 'Serializable', [
  \ javaapi#method(0,'Timer(', 'int, ActionListener)', 'public'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(1,'setLogTimers(', 'boolean)', 'void'),
  \ javaapi#method(1,'getLogTimers(', ')', 'boolean'),
  \ javaapi#method(0,'setDelay(', 'int)', 'void'),
  \ javaapi#method(0,'getDelay(', ')', 'int'),
  \ javaapi#method(0,'setInitialDelay(', 'int)', 'void'),
  \ javaapi#method(0,'getInitialDelay(', ')', 'int'),
  \ javaapi#method(0,'setRepeats(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRepeats(', ')', 'boolean'),
  \ javaapi#method(0,'setCoalesce(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCoalesce(', ')', 'boolean'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'restart(', ')', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JDialog', 'Dialog', [
  \ javaapi#method(0,'JDialog(', ')', 'public'),
  \ javaapi#method(0,'JDialog(', 'Frame)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Frame, boolean)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Frame, String)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Frame, String, boolean)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Frame, String, boolean, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Dialog)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Dialog, boolean)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Dialog, String)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Dialog, String, boolean)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Dialog, String, boolean, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Window)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Window, ModalityType)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Window, String)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Window, String, ModalityType)', 'public'),
  \ javaapi#method(0,'JDialog(', 'Window, String, ModalityType, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'setDefaultCloseOperation(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultCloseOperation(', ')', 'int'),
  \ javaapi#method(0,'setTransferHandler(', 'TransferHandler)', 'void'),
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setJMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'getJMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(1,'setDefaultLookAndFeelDecorated(', 'boolean)', 'void'),
  \ javaapi#method(1,'isDefaultLookAndFeelDecorated(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JWindow', 'Window', [
  \ javaapi#method(0,'JWindow(', ')', 'public'),
  \ javaapi#method(0,'JWindow(', 'GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'JWindow(', 'Frame)', 'public'),
  \ javaapi#method(0,'JWindow(', 'Window)', 'public'),
  \ javaapi#method(0,'JWindow(', 'Window, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'setTransferHandler(', 'TransferHandler)', 'void'),
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('HeavyWeightWindow', 'JWindow', [
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('1', 'Component>', [
  \ javaapi#method(0,'run(', ')', 'Component'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ImageIcon', 'Accessible', [
  \ javaapi#method(0,'ImageIcon(', 'String, String)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'String)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'URL, String)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'URL)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'Image, String)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'Image)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'byte[], String)', 'public'),
  \ javaapi#method(0,'ImageIcon(', 'byte[])', 'public'),
  \ javaapi#method(0,'ImageIcon(', ')', 'public'),
  \ javaapi#method(0,'getImageLoadStatus(', ')', 'int'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ javaapi#method(0,'setImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ javaapi#method(0,'setImageObserver(', 'ImageObserver)', 'void'),
  \ javaapi#method(0,'getImageObserver(', ')', 'ImageObserver'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JButton', 'AbstractButton', [
  \ javaapi#method(0,'JButton(', ')', 'public'),
  \ javaapi#method(0,'JButton(', 'Icon)', 'public'),
  \ javaapi#method(0,'JButton(', 'String)', 'public'),
  \ javaapi#method(0,'JButton(', 'Action)', 'public'),
  \ javaapi#method(0,'JButton(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'isDefaultButton(', ')', 'boolean'),
  \ javaapi#method(0,'isDefaultCapable(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultCapable(', 'boolean)', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('Icon', '', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('JCheckBoxMenuItem', 'JMenuItem', [
  \ javaapi#method(0,'JCheckBoxMenuItem(', ')', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'Icon)', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'String)', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'Action)', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JCheckBoxMenuItem(', 'String, Icon, boolean)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getState(', ')', 'boolean'),
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('AbstractButton', 'JComponent', [
  \ javaapi#field(1,'MODEL_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'TEXT_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'MNEMONIC_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'MARGIN_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'VERTICAL_ALIGNMENT_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'VERTICAL_TEXT_POSITION_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'BORDER_PAINTED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'FOCUS_PAINTED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ROLLOVER_ENABLED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'CONTENT_AREA_FILLED_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'PRESSED_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'SELECTED_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ROLLOVER_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'DISABLED_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#field(1,'DISABLED_SELECTED_ICON_CHANGED_PROPERTY', 'String'),
  \ javaapi#method(0,'AbstractButton(', ')', 'public'),
  \ javaapi#method(0,'setHideActionText(', 'boolean)', 'void'),
  \ javaapi#method(0,'getHideActionText(', ')', 'boolean'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'doClick(', ')', 'void'),
  \ javaapi#method(0,'doClick(', 'int)', 'void'),
  \ javaapi#method(0,'setMargin(', 'Insets)', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'Insets'),
  \ javaapi#method(0,'getIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getPressedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setPressedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getSelectedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setSelectedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getRolloverIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setRolloverIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getRolloverSelectedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setRolloverSelectedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getDisabledIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setDisabledIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getDisabledSelectedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setDisabledSelectedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,'setVerticalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalAlignment(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getVerticalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'setVerticalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getIconTextGap(', ')', 'int'),
  \ javaapi#method(0,'setIconTextGap(', 'int)', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'setAction(', 'Action)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'Action'),
  \ javaapi#method(0,'isBorderPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setBorderPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusPainted(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusPainted(', 'boolean)', 'void'),
  \ javaapi#method(0,'isContentAreaFilled(', ')', 'boolean'),
  \ javaapi#method(0,'setContentAreaFilled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRolloverEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setRolloverEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,'setMnemonic(', 'int)', 'void'),
  \ javaapi#method(0,'setMnemonic(', 'char)', 'void'),
  \ javaapi#method(0,'setDisplayedMnemonicIndex(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,'setMultiClickThreshhold(', 'long)', 'void'),
  \ javaapi#method(0,'getMultiClickThreshhold(', ')', 'long'),
  \ javaapi#method(0,'getModel(', ')', 'ButtonModel'),
  \ javaapi#method(0,'setModel(', 'ButtonModel)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'ButtonUI'),
  \ javaapi#method(0,'setUI(', 'ButtonUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('JMenuItem', 'AbstractButton', [
  \ javaapi#method(0,'JMenuItem(', ')', 'public'),
  \ javaapi#method(0,'JMenuItem(', 'Icon)', 'public'),
  \ javaapi#method(0,'JMenuItem(', 'String)', 'public'),
  \ javaapi#method(0,'JMenuItem(', 'Action)', 'public'),
  \ javaapi#method(0,'JMenuItem(', 'String, Icon)', 'public'),
  \ javaapi#method(0,'JMenuItem(', 'String, int)', 'public'),
  \ javaapi#method(0,'setModel(', 'ButtonModel)', 'void'),
  \ javaapi#method(0,'setUI(', 'MenuItemUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setArmed(', 'boolean)', 'void'),
  \ javaapi#method(0,'isArmed(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAccelerator(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'getAccelerator(', ')', 'KeyStroke'),
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'processMenuDragMouseEvent(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'processMenuKeyEvent(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuSelectionChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSubElements(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'addMenuDragMouseListener(', 'MenuDragMouseListener)', 'void'),
  \ javaapi#method(0,'removeMenuDragMouseListener(', 'MenuDragMouseListener)', 'void'),
  \ javaapi#method(0,'getMenuDragMouseListeners(', ')', 'MenuDragMouseListener[]'),
  \ javaapi#method(0,'addMenuKeyListener(', 'MenuKeyListener)', 'void'),
  \ javaapi#method(0,'removeMenuKeyListener(', 'MenuKeyListener)', 'void'),
  \ javaapi#method(0,'getMenuKeyListeners(', ')', 'MenuKeyListener[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('MenuElement', '', [
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'processKeyEvent(', 'KeyEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ javaapi#method(0,'menuSelectionChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSubElements(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ ])

call javaapi#class('JMenu', 'JMenuItem', [
  \ javaapi#method(0,'JMenu(', ')', 'public'),
  \ javaapi#method(0,'JMenu(', 'String)', 'public'),
  \ javaapi#method(0,'JMenu(', 'Action)', 'public'),
  \ javaapi#method(0,'JMenu(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setModel(', 'ButtonModel)', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPopupMenuVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setPopupMenuVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDelay(', ')', 'int'),
  \ javaapi#method(0,'setDelay(', 'int)', 'void'),
  \ javaapi#method(0,'setMenuLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'add(', 'JMenuItem)', 'JMenuItem'),
  \ javaapi#method(0,'add(', 'Component)', 'Component'),
  \ javaapi#method(0,'add(', 'Component, int)', 'Component'),
  \ javaapi#method(0,'add(', 'String)', 'JMenuItem'),
  \ javaapi#method(0,'add(', 'Action)', 'JMenuItem'),
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'insert(', 'JMenuItem, int)', 'JMenuItem'),
  \ javaapi#method(0,'insert(', 'Action, int)', 'JMenuItem'),
  \ javaapi#method(0,'insertSeparator(', 'int)', 'void'),
  \ javaapi#method(0,'getItem(', 'int)', 'JMenuItem'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'isTearOff(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', 'JMenuItem)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'getMenuComponentCount(', ')', 'int'),
  \ javaapi#method(0,'getMenuComponent(', 'int)', 'Component'),
  \ javaapi#method(0,'getMenuComponents(', ')', 'Component[]'),
  \ javaapi#method(0,'isTopLevelMenu(', ')', 'boolean'),
  \ javaapi#method(0,'isMenuComponent(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getPopupMenu(', ')', 'JPopupMenu'),
  \ javaapi#method(0,'addMenuListener(', 'MenuListener)', 'void'),
  \ javaapi#method(0,'removeMenuListener(', 'MenuListener)', 'void'),
  \ javaapi#method(0,'getMenuListeners(', ')', 'MenuListener[]'),
  \ javaapi#method(0,'menuSelectionChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSubElements(', ')', 'MenuElement[]'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'applyComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'setComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'setAccelerator(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'doClick(', 'int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ActionMap', 'Serializable', [
  \ javaapi#method(0,'ActionMap(', ')', 'public'),
  \ javaapi#method(0,'setParent(', 'ActionMap)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'ActionMap'),
  \ javaapi#method(0,'put(', 'Object, Action)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Action'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keys(', ')', 'Object[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'allKeys(', ')', 'Object[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('KeyStroke', 'AWTKeyStroke', [
  \ javaapi#method(1,'getKeyStroke(', 'char)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStroke(', 'char, boolean)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStroke(', 'Character, int)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStroke(', 'int, int, boolean)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStroke(', 'int, int)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStrokeForEvent(', 'KeyEvent)', 'KeyStroke'),
  \ javaapi#method(1,'getKeyStroke(', 'String)', 'KeyStroke'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('InputMap', 'Serializable', [
  \ javaapi#method(0,'InputMap(', ')', 'public'),
  \ javaapi#method(0,'setParent(', 'InputMap)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'InputMap'),
  \ javaapi#method(0,'put(', 'KeyStroke, Object)', 'void'),
  \ javaapi#method(0,'get(', 'KeyStroke)', 'Object'),
  \ javaapi#method(0,'remove(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keys(', ')', 'KeyStroke[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'allKeys(', ')', 'KeyStroke[]'),
  \ ])

call javaapi#class('ComponentInputMap', 'InputMap', [
  \ javaapi#method(0,'ComponentInputMap(', 'JComponent)', 'public'),
  \ javaapi#method(0,'setParent(', 'InputMap)', 'void'),
  \ javaapi#method(0,'getComponent(', ')', 'JComponent'),
  \ javaapi#method(0,'put(', 'KeyStroke, Object)', 'void'),
  \ javaapi#method(0,'remove(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('PaintManager', '', [
  \ javaapi#method(0,'paint(', 'JComponent, JComponent, Graphics, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'copyArea(', 'JComponent, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'beginPaint(', ')', 'void'),
  \ javaapi#method(0,'endPaint(', ')', 'void'),
  \ javaapi#method(0,'show(', 'Container, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'doubleBufferingChanged(', 'JRootPane)', 'void'),
  \ ])

call javaapi#class('BufferStrategyPaintManager', 'PaintManager', [
  \ javaapi#method(0,'show(', 'Container, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'paint(', 'JComponent, JComponent, Graphics, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'copyArea(', 'JComponent, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'beginPaint(', ')', 'void'),
  \ javaapi#method(0,'endPaint(', ')', 'void'),
  \ javaapi#method(0,'doubleBufferingChanged(', 'JRootPane)', 'void'),
  \ ])

call javaapi#class('RootLayout', 'Serializable', [
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

call javaapi#class('JInternalFrame', 'JComponent', [
  \ javaapi#field(1,'CONTENT_PANE_PROPERTY', 'String'),
  \ javaapi#field(1,'MENU_BAR_PROPERTY', 'String'),
  \ javaapi#field(1,'TITLE_PROPERTY', 'String'),
  \ javaapi#field(1,'LAYERED_PANE_PROPERTY', 'String'),
  \ javaapi#field(1,'ROOT_PANE_PROPERTY', 'String'),
  \ javaapi#field(1,'GLASS_PANE_PROPERTY', 'String'),
  \ javaapi#field(1,'FRAME_ICON_PROPERTY', 'String'),
  \ javaapi#field(1,'IS_SELECTED_PROPERTY', 'String'),
  \ javaapi#field(1,'IS_CLOSED_PROPERTY', 'String'),
  \ javaapi#field(1,'IS_MAXIMUM_PROPERTY', 'String'),
  \ javaapi#field(1,'IS_ICON_PROPERTY', 'String'),
  \ javaapi#method(0,'JInternalFrame(', ')', 'public'),
  \ javaapi#method(0,'JInternalFrame(', 'String)', 'public'),
  \ javaapi#method(0,'JInternalFrame(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'JInternalFrame(', 'String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'JInternalFrame(', 'String, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'JInternalFrame(', 'String, boolean, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'InternalFrameUI'),
  \ javaapi#method(0,'setUI(', 'InternalFrameUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'getJMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'setMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'setJMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'setClosable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isClosable(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'setClosed(', 'boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isResizable(', ')', 'boolean'),
  \ javaapi#method(0,'setIconifiable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isIconifiable(', ')', 'boolean'),
  \ javaapi#method(0,'isIcon(', ')', 'boolean'),
  \ javaapi#method(0,'setIcon(', 'boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'setMaximizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMaximizable(', ')', 'boolean'),
  \ javaapi#method(0,'isMaximum(', ')', 'boolean'),
  \ javaapi#method(0,'setMaximum(', 'boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setSelected(', 'boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setFrameIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getFrameIcon(', ')', 'Icon'),
  \ javaapi#method(0,'moveToFront(', ')', 'void'),
  \ javaapi#method(0,'moveToBack(', ')', 'void'),
  \ javaapi#method(0,'getLastCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'setLayer(', 'Integer)', 'void'),
  \ javaapi#method(0,'setLayer(', 'int)', 'void'),
  \ javaapi#method(0,'getLayer(', ')', 'int'),
  \ javaapi#method(0,'getDesktopPane(', ')', 'JDesktopPane'),
  \ javaapi#method(0,'setDesktopIcon(', 'JDesktopIcon)', 'void'),
  \ javaapi#method(0,'getDesktopIcon(', ')', 'JDesktopIcon'),
  \ javaapi#method(0,'getNormalBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setNormalBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'getMostRecentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'restoreSubcomponentFocus(', ')', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'addInternalFrameListener(', 'InternalFrameListener)', 'void'),
  \ javaapi#method(0,'removeInternalFrameListener(', 'InternalFrameListener)', 'void'),
  \ javaapi#method(0,'getInternalFrameListeners(', ')', 'InternalFrameListener[]'),
  \ javaapi#method(0,'doDefaultCloseAction(', ')', 'void'),
  \ javaapi#method(0,'setDefaultCloseOperation(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultCloseOperation(', ')', 'int'),
  \ javaapi#method(0,'pack(', ')', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'setFocusCycleRoot(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusCycleRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusCycleRootAncestor(', ')', 'Container'),
  \ javaapi#method(0,'getWarningString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ArrayTable', 'Cloneable', [
  \ javaapi#method(0,'put(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getKeys(', 'Object[])', 'Object[]'),
  \ ])

call javaapi#class('1', 'BorderLayout', [
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ ])

call javaapi#class('JLayeredPane', 'JComponent', [
  \ javaapi#field(1,'DEFAULT_LAYER', 'Integer'),
  \ javaapi#field(1,'PALETTE_LAYER', 'Integer'),
  \ javaapi#field(1,'MODAL_LAYER', 'Integer'),
  \ javaapi#field(1,'POPUP_LAYER', 'Integer'),
  \ javaapi#field(1,'DRAG_LAYER', 'Integer'),
  \ javaapi#field(1,'FRAME_CONTENT_LAYER', 'Integer'),
  \ javaapi#field(1,'LAYER_PROPERTY', 'String'),
  \ javaapi#method(0,'JLayeredPane(', ')', 'public'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'putLayer(', 'JComponent, int)', 'void'),
  \ javaapi#method(1,'getLayer(', 'JComponent)', 'int'),
  \ javaapi#method(1,'getLayeredPaneAbove(', 'Component)', 'JLayeredPane'),
  \ javaapi#method(0,'setLayer(', 'Component, int)', 'void'),
  \ javaapi#method(0,'setLayer(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'getLayer(', 'Component)', 'int'),
  \ javaapi#method(0,'getIndexOf(', 'Component)', 'int'),
  \ javaapi#method(0,'moveToFront(', 'Component)', 'void'),
  \ javaapi#method(0,'moveToBack(', 'Component)', 'void'),
  \ javaapi#method(0,'setPosition(', 'Component, int)', 'void'),
  \ javaapi#method(0,'getPosition(', 'Component)', 'int'),
  \ javaapi#method(0,'highestLayer(', ')', 'int'),
  \ javaapi#method(0,'lowestLayer(', ')', 'int'),
  \ javaapi#method(0,'getComponentCountInLayer(', 'int)', 'int'),
  \ javaapi#method(0,'getComponentsInLayer(', 'int)', 'Component[]'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('Scrollable', '', [
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JTextField', 'JTextComponent', [
  \ javaapi#field(1,'notifyAction', 'String'),
  \ javaapi#method(0,'JTextField(', ')', 'public'),
  \ javaapi#method(0,'JTextField(', 'String)', 'public'),
  \ javaapi#method(0,'JTextField(', 'int)', 'public'),
  \ javaapi#method(0,'JTextField(', 'String, int)', 'public'),
  \ javaapi#method(0,'JTextField(', 'Document, String, int)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setDocument(', 'Document)', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getHorizontalAlignment(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getColumns(', ')', 'int'),
  \ javaapi#method(0,'setColumns(', 'int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'setAction(', 'Action)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'Action'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'postActionEvent(', ')', 'void'),
  \ javaapi#method(0,'getHorizontalVisibility(', ')', 'BoundedRangeModel'),
  \ javaapi#method(0,'getScrollOffset(', ')', 'int'),
  \ javaapi#method(0,'setScrollOffset(', 'int)', 'void'),
  \ javaapi#method(0,'scrollRectToVisible(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('JPasswordField', 'JTextField', [
  \ javaapi#method(0,'JPasswordField(', ')', 'public'),
  \ javaapi#method(0,'JPasswordField(', 'String)', 'public'),
  \ javaapi#method(0,'JPasswordField(', 'int)', 'public'),
  \ javaapi#method(0,'JPasswordField(', 'String, int)', 'public'),
  \ javaapi#method(0,'JPasswordField(', 'Document, String, int)', 'public'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getEchoChar(', ')', 'char'),
  \ javaapi#method(0,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,'echoCharIsSet(', ')', 'boolean'),
  \ javaapi#method(0,'cut(', ')', 'void'),
  \ javaapi#method(0,'copy(', ')', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getText(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('2', 'KeyEventPostProcessor', [
  \ javaapi#method(0,'postProcessKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('SwingPaintEventDispatcher', 'PaintEventDispatcher', [
  \ javaapi#method(0,'createPaintEvent(', 'Component, int, int, int, int)', 'PaintEvent'),
  \ javaapi#method(0,'shouldDoNativeBackgroundErase(', 'Component)', 'boolean'),
  \ javaapi#method(0,'queueSurfaceDataReplacing(', 'Component, Runnable)', 'boolean'),
  \ ])

call javaapi#class('DisplayChangedHandler', 'DisplayChangedListener', [
  \ javaapi#method(0,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,'paletteChanged(', ')', 'void'),
  \ ])

call javaapi#class('RepaintManager', '', [
  \ javaapi#method(1,'currentManager(', 'Component)', 'RepaintManager'),
  \ javaapi#method(1,'currentManager(', 'JComponent)', 'RepaintManager'),
  \ javaapi#method(1,'setCurrentManager(', 'RepaintManager)', 'void'),
  \ javaapi#method(0,'RepaintManager(', ')', 'public'),
  \ javaapi#method(0,'addInvalidComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'removeInvalidComponent(', 'JComponent)', 'void'),
  \ javaapi#method(0,'addDirtyRegion(', 'JComponent, int, int, int, int)', 'void'),
  \ javaapi#method(0,'addDirtyRegion(', 'Window, int, int, int, int)', 'void'),
  \ javaapi#method(0,'addDirtyRegion(', 'Applet, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getDirtyRegion(', 'JComponent)', 'Rectangle'),
  \ javaapi#method(0,'markCompletelyDirty(', 'JComponent)', 'void'),
  \ javaapi#method(0,'markCompletelyClean(', 'JComponent)', 'void'),
  \ javaapi#method(0,'isCompletelyDirty(', 'JComponent)', 'boolean'),
  \ javaapi#method(0,'validateInvalidComponents(', ')', 'void'),
  \ javaapi#method(0,'paintDirtyRegions(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getOffscreenBuffer(', 'Component, int, int)', 'Image'),
  \ javaapi#method(0,'getVolatileOffscreenBuffer(', 'Component, int, int)', 'Image'),
  \ javaapi#method(0,'setDoubleBufferMaximumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getDoubleBufferMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setDoubleBufferingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDoubleBufferingEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('LayoutComparator', 'Serializable', [
  \ javaapi#method(0,'compare(', 'Component, Component)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('SwingDefaultFocusTraversalPolicy', 'DefaultFocusTraversalPolicy', [
  \ javaapi#method(0,'accept(', 'Component)', 'boolean'),
  \ ])

call javaapi#class('SwingContainerOrderFocusTraversalPolicy', 'ContainerOrderFocusTraversalPolicy', [
  \ javaapi#method(0,'accept(', 'Component)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameFocusTraversalPolicy', 'FocusTraversalPolicy', [
  \ javaapi#method(0,'InternalFrameFocusTraversalPolicy(', ')', 'public'),
  \ javaapi#method(0,'getInitialComponent(', 'JInternalFrame)', 'Component'),
  \ ])

call javaapi#class('SortingFocusTraversalPolicy', 'InternalFrameFocusTraversalPolicy', [
  \ javaapi#method(0,'SortingFocusTraversalPolicy(', 'Comparator<? super Component>)', 'public'),
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'setImplicitDownCycleTraversal(', 'boolean)', 'void'),
  \ javaapi#method(0,'getImplicitDownCycleTraversal(', ')', 'boolean'),
  \ ])

call javaapi#class('LayoutFocusTraversalPolicy', 'SortingFocusTraversalPolicy', [
  \ javaapi#method(0,'LayoutFocusTraversalPolicy(', ')', 'public'),
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ ])

call javaapi#class('FocusManager', 'DefaultKeyboardFocusManager', [
  \ javaapi#field(1,'FOCUS_MANAGER_CLASS_PROPERTY', 'String'),
  \ javaapi#method(0,'FocusManager(', ')', 'public'),
  \ javaapi#method(1,'getCurrentManager(', ')', 'FocusManager'),
  \ javaapi#method(1,'setCurrentManager(', 'FocusManager) throws SecurityException', 'void'),
  \ javaapi#method(1,'disableSwingFocusManager(', ')', 'void'),
  \ javaapi#method(1,'isFocusManagerEnabled(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('ProxyLazyValue', 'LazyValue', [
  \ javaapi#method(0,'ProxyLazyValue(', 'String)', 'public'),
  \ javaapi#method(0,'ProxyLazyValue(', 'String, String)', 'public'),
  \ javaapi#method(0,'ProxyLazyValue(', 'String, Object[])', 'public'),
  \ javaapi#method(0,'ProxyLazyValue(', 'String, String, Object[])', 'public'),
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('LazyInputMap', 'LazyValue', [
  \ javaapi#method(0,'LazyInputMap(', 'Object[])', 'public'),
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#interface('ActiveValue', '', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#interface('LazyValue', '', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('LookAndFeel', '', [
  \ javaapi#method(0,'LookAndFeel(', ')', 'public'),
  \ javaapi#method(1,'installColors(', 'JComponent, String, String)', 'void'),
  \ javaapi#method(1,'installColorsAndFont(', 'JComponent, String, String, String)', 'void'),
  \ javaapi#method(1,'installBorder(', 'JComponent, String)', 'void'),
  \ javaapi#method(1,'uninstallBorder(', 'JComponent)', 'void'),
  \ javaapi#method(1,'installProperty(', 'JComponent, String, Object)', 'void'),
  \ javaapi#method(1,'makeKeyBindings(', 'Object[])', 'KeyBinding[]'),
  \ javaapi#method(1,'makeInputMap(', 'Object[])', 'InputMap'),
  \ javaapi#method(1,'makeComponentInputMap(', 'JComponent, Object[])', 'ComponentInputMap'),
  \ javaapi#method(1,'loadKeyBindings(', 'InputMap, Object[])', 'void'),
  \ javaapi#method(1,'makeIcon(', 'Class<?>, String)', 'Object'),
  \ javaapi#method(0,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ javaapi#method(0,'provideErrorFeedback(', 'Component)', 'void'),
  \ javaapi#method(1,'getDesktopPropertyValue(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,'getDisabledSelectedIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getSupportsWindowDecorations(', ')', 'boolean'),
  \ javaapi#method(0,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'uninitialize(', ')', 'void'),
  \ javaapi#method(0,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MultiUIDefaults', 'UIDefaults', [
  \ javaapi#method(0,'MultiUIDefaults(', 'UIDefaults[])', 'public'),
  \ javaapi#method(0,'MultiUIDefaults(', ')', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object, Locale)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Object>'),
  \ javaapi#method(0,'elements(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UIDefaults', 'Object>', [
  \ javaapi#method(0,'UIDefaults(', ')', 'public'),
  \ javaapi#method(0,'UIDefaults(', 'int, float)', 'public'),
  \ javaapi#method(0,'UIDefaults(', 'Object[])', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object, Locale)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'putDefaults(', 'Object[])', 'void'),
  \ javaapi#method(0,'getFont(', 'Object)', 'Font'),
  \ javaapi#method(0,'getFont(', 'Object, Locale)', 'Font'),
  \ javaapi#method(0,'getColor(', 'Object)', 'Color'),
  \ javaapi#method(0,'getColor(', 'Object, Locale)', 'Color'),
  \ javaapi#method(0,'getIcon(', 'Object)', 'Icon'),
  \ javaapi#method(0,'getIcon(', 'Object, Locale)', 'Icon'),
  \ javaapi#method(0,'getBorder(', 'Object)', 'Border'),
  \ javaapi#method(0,'getBorder(', 'Object, Locale)', 'Border'),
  \ javaapi#method(0,'getString(', 'Object)', 'String'),
  \ javaapi#method(0,'getString(', 'Object, Locale)', 'String'),
  \ javaapi#method(0,'getInt(', 'Object)', 'int'),
  \ javaapi#method(0,'getInt(', 'Object, Locale)', 'int'),
  \ javaapi#method(0,'getBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getBoolean(', 'Object, Locale)', 'boolean'),
  \ javaapi#method(0,'getInsets(', 'Object)', 'Insets'),
  \ javaapi#method(0,'getInsets(', 'Object, Locale)', 'Insets'),
  \ javaapi#method(0,'getDimension(', 'Object)', 'Dimension'),
  \ javaapi#method(0,'getDimension(', 'Object, Locale)', 'Dimension'),
  \ javaapi#method(0,'getUIClass(', 'String, ClassLoader)', 'ComponentUI>'),
  \ javaapi#method(0,'getUIClass(', 'String)', 'ComponentUI>'),
  \ javaapi#method(0,'getUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addResourceBundle(', 'String)', 'void'),
  \ javaapi#method(0,'removeResourceBundle(', 'String)', 'void'),
  \ javaapi#method(0,'setDefaultLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getDefaultLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('LAFState', '', [
  \ javaapi#method(0,'getPropertyChangeSupport(', 'boolean)', 'SwingPropertyChangeSupport'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('LookAndFeelInfo', '', [
  \ javaapi#method(0,'LookAndFeelInfo(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UIManager', 'Serializable', [
  \ javaapi#method(0,'UIManager(', ')', 'public'),
  \ javaapi#method(1,'getInstalledLookAndFeels(', ')', 'LookAndFeelInfo[]'),
  \ javaapi#method(1,'setInstalledLookAndFeels(', 'LookAndFeelInfo[]) throws SecurityException', 'void'),
  \ javaapi#method(1,'installLookAndFeel(', 'LookAndFeelInfo)', 'void'),
  \ javaapi#method(1,'installLookAndFeel(', 'String, String)', 'void'),
  \ javaapi#method(1,'getLookAndFeel(', ')', 'LookAndFeel'),
  \ javaapi#method(1,'setLookAndFeel(', 'LookAndFeel) throws UnsupportedLookAndFeelException', 'void'),
  \ javaapi#method(1,'setLookAndFeel(', 'String) throws ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedLookAndFeelException', 'void'),
  \ javaapi#method(1,'getSystemLookAndFeelClassName(', ')', 'String'),
  \ javaapi#method(1,'getCrossPlatformLookAndFeelClassName(', ')', 'String'),
  \ javaapi#method(1,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(1,'getFont(', 'Object)', 'Font'),
  \ javaapi#method(1,'getFont(', 'Object, Locale)', 'Font'),
  \ javaapi#method(1,'getColor(', 'Object)', 'Color'),
  \ javaapi#method(1,'getColor(', 'Object, Locale)', 'Color'),
  \ javaapi#method(1,'getIcon(', 'Object)', 'Icon'),
  \ javaapi#method(1,'getIcon(', 'Object, Locale)', 'Icon'),
  \ javaapi#method(1,'getBorder(', 'Object)', 'Border'),
  \ javaapi#method(1,'getBorder(', 'Object, Locale)', 'Border'),
  \ javaapi#method(1,'getString(', 'Object)', 'String'),
  \ javaapi#method(1,'getString(', 'Object, Locale)', 'String'),
  \ javaapi#method(1,'getInt(', 'Object)', 'int'),
  \ javaapi#method(1,'getInt(', 'Object, Locale)', 'int'),
  \ javaapi#method(1,'getBoolean(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getBoolean(', 'Object, Locale)', 'boolean'),
  \ javaapi#method(1,'getInsets(', 'Object)', 'Insets'),
  \ javaapi#method(1,'getInsets(', 'Object, Locale)', 'Insets'),
  \ javaapi#method(1,'getDimension(', 'Object)', 'Dimension'),
  \ javaapi#method(1,'getDimension(', 'Object, Locale)', 'Dimension'),
  \ javaapi#method(1,'get(', 'Object)', 'Object'),
  \ javaapi#method(1,'get(', 'Object, Locale)', 'Object'),
  \ javaapi#method(1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(1,'getUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(1,'getLookAndFeelDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(1,'addAuxiliaryLookAndFeel(', 'LookAndFeel)', 'void'),
  \ javaapi#method(1,'removeAuxiliaryLookAndFeel(', 'LookAndFeel)', 'boolean'),
  \ javaapi#method(1,'getAuxiliaryLookAndFeels(', ')', 'LookAndFeel[]'),
  \ javaapi#method(1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JPanel', 'JComponent', [
  \ javaapi#method(0,'JPanel(', 'LayoutManager, boolean)', 'public'),
  \ javaapi#method(0,'JPanel(', 'LayoutManager)', 'public'),
  \ javaapi#method(0,'JPanel(', 'boolean)', 'public'),
  \ javaapi#method(0,'JPanel(', ')', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'PanelUI'),
  \ javaapi#method(0,'setUI(', 'PanelUI)', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('javax.swing')

call javaapi#class('JRootPane', 'JComponent', [
  \ javaapi#field(1,'NONE', 'int'),
  \ javaapi#field(1,'FRAME', 'int'),
  \ javaapi#field(1,'PLAIN_DIALOG', 'int'),
  \ javaapi#field(1,'INFORMATION_DIALOG', 'int'),
  \ javaapi#field(1,'ERROR_DIALOG', 'int'),
  \ javaapi#field(1,'COLOR_CHOOSER_DIALOG', 'int'),
  \ javaapi#field(1,'FILE_CHOOSER_DIALOG', 'int'),
  \ javaapi#field(1,'QUESTION_DIALOG', 'int'),
  \ javaapi#field(1,'WARNING_DIALOG', 'int'),
  \ javaapi#method(0,'JRootPane(', ')', 'public'),
  \ javaapi#method(0,'setDoubleBuffered(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWindowDecorationStyle(', ')', 'int'),
  \ javaapi#method(0,'setWindowDecorationStyle(', 'int)', 'void'),
  \ javaapi#method(0,'getUI(', ')', 'RootPaneUI'),
  \ javaapi#method(0,'setUI(', 'RootPaneUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'setJMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'setMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'getJMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'getMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'setDefaultButton(', 'JButton)', 'void'),
  \ javaapi#method(0,'getDefaultButton(', ')', 'JButton'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('SwingUtilities', 'SwingConstants', [
  \ javaapi#method(1,'isRectangleContainingRectangle(', 'Rectangle, Rectangle)', 'boolean'),
  \ javaapi#method(1,'getLocalBounds(', 'Component)', 'Rectangle'),
  \ javaapi#method(1,'getWindowAncestor(', 'Component)', 'Window'),
  \ javaapi#method(1,'convertPoint(', 'Component, Point, Component)', 'Point'),
  \ javaapi#method(1,'convertPoint(', 'Component, int, int, Component)', 'Point'),
  \ javaapi#method(1,'convertRectangle(', 'Component, Rectangle, Component)', 'Rectangle'),
  \ javaapi#method(1,'getAncestorOfClass(', 'Class<?>, Component)', 'Container'),
  \ javaapi#method(1,'getAncestorNamed(', 'String, Component)', 'Container'),
  \ javaapi#method(1,'getDeepestComponentAt(', 'Component, int, int)', 'Component'),
  \ javaapi#method(1,'convertMouseEvent(', 'Component, MouseEvent, Component)', 'MouseEvent'),
  \ javaapi#method(1,'convertPointToScreen(', 'Point, Component)', 'void'),
  \ javaapi#method(1,'convertPointFromScreen(', 'Point, Component)', 'void'),
  \ javaapi#method(1,'windowForComponent(', 'Component)', 'Window'),
  \ javaapi#method(1,'isDescendingFrom(', 'Component, Component)', 'boolean'),
  \ javaapi#method(1,'computeIntersection(', 'int, int, int, int, Rectangle)', 'Rectangle'),
  \ javaapi#method(1,'computeUnion(', 'int, int, int, int, Rectangle)', 'Rectangle'),
  \ javaapi#method(1,'computeDifference(', 'Rectangle, Rectangle)', 'Rectangle[]'),
  \ javaapi#method(1,'isLeftMouseButton(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(1,'isMiddleMouseButton(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(1,'isRightMouseButton(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(1,'computeStringWidth(', 'FontMetrics, String)', 'int'),
  \ javaapi#method(1,'layoutCompoundLabel(', 'JComponent, FontMetrics, String, Icon, int, int, int, int, Rectangle, Rectangle, Rectangle, int)', 'String'),
  \ javaapi#method(1,'layoutCompoundLabel(', 'FontMetrics, String, Icon, int, int, int, int, Rectangle, Rectangle, Rectangle, int)', 'String'),
  \ javaapi#method(1,'paintComponent(', 'Graphics, Component, Container, int, int, int, int)', 'void'),
  \ javaapi#method(1,'paintComponent(', 'Graphics, Component, Container, Rectangle)', 'void'),
  \ javaapi#method(1,'updateComponentTreeUI(', 'Component)', 'void'),
  \ javaapi#method(1,'invokeLater(', 'Runnable)', 'void'),
  \ javaapi#method(1,'invokeAndWait(', 'Runnable) throws InterruptedException, InvocationTargetException', 'void'),
  \ javaapi#method(1,'isEventDispatchThread(', ')', 'boolean'),
  \ javaapi#method(1,'getAccessibleIndexInParent(', 'Component)', 'int'),
  \ javaapi#method(1,'getAccessibleAt(', 'Component, Point)', 'Accessible'),
  \ javaapi#method(1,'getAccessibleStateSet(', 'Component)', 'AccessibleStateSet'),
  \ javaapi#method(1,'getAccessibleChildrenCount(', 'Component)', 'int'),
  \ javaapi#method(1,'getAccessibleChild(', 'Component, int)', 'Accessible'),
  \ javaapi#method(1,'findFocusOwner(', 'Component)', 'Component'),
  \ javaapi#method(1,'getRootPane(', 'Component)', 'JRootPane'),
  \ javaapi#method(1,'getRoot(', 'Component)', 'Component'),
  \ javaapi#method(1,'processKeyBindings(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(1,'notifyAction(', 'Action, KeyStroke, KeyEvent, Object, int)', 'boolean'),
  \ javaapi#method(1,'replaceUIInputMap(', 'JComponent, int, InputMap)', 'void'),
  \ javaapi#method(1,'replaceUIActionMap(', 'JComponent, ActionMap)', 'void'),
  \ javaapi#method(1,'getUIInputMap(', 'JComponent, int)', 'InputMap'),
  \ javaapi#method(1,'getUIActionMap(', 'JComponent)', 'ActionMap'),
  \ javaapi#method(1,'calculateInnerArea(', 'JComponent, Rectangle)', 'Rectangle'),
  \ javaapi#method(1,'getUnwrappedParent(', 'Component)', 'Container'),
  \ javaapi#method(1,'getUnwrappedView(', 'JViewport)', 'Component'),
  \ ])

call javaapi#class('1', 'RequestFocusController', [
  \ javaapi#method(0,'acceptRequestFocus(', 'Component, Component, boolean, boolean, Cause)', 'boolean'),
  \ ])

call javaapi#class('JComponent', 'Container', [
  \ javaapi#field(1,'WHEN_FOCUSED', 'int'),
  \ javaapi#field(1,'WHEN_ANCESTOR_OF_FOCUSED_COMPONENT', 'int'),
  \ javaapi#field(1,'WHEN_IN_FOCUSED_WINDOW', 'int'),
  \ javaapi#field(1,'UNDEFINED_CONDITION', 'int'),
  \ javaapi#field(1,'TOOL_TIP_TEXT_KEY', 'String'),
  \ javaapi#method(0,'setInheritsPopupMenu(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInheritsPopupMenu(', ')', 'boolean'),
  \ javaapi#method(0,'setComponentPopupMenu(', 'JPopupMenu)', 'void'),
  \ javaapi#method(0,'getComponentPopupMenu(', ')', 'JPopupMenu'),
  \ javaapi#method(0,'JComponent(', ')', 'public'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'printAll(', 'Graphics)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isPaintingTile(', ')', 'boolean'),
  \ javaapi#method(0,'isPaintingForPrint(', ')', 'boolean'),
  \ javaapi#method(0,'isManagingFocus(', ')', 'boolean'),
  \ javaapi#method(0,'setNextFocusableComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getNextFocusableComponent(', ')', 'Component'),
  \ javaapi#method(0,'setRequestFocusEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRequestFocusEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'requestFocus(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'requestFocusInWindow(', ')', 'boolean'),
  \ javaapi#method(0,'grabFocus(', ')', 'void'),
  \ javaapi#method(0,'setVerifyInputWhenFocusTarget(', 'boolean)', 'void'),
  \ javaapi#method(0,'getVerifyInputWhenFocusTarget(', ')', 'boolean'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'setPreferredSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setMaximumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setMinimumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'Border'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'getInsets(', 'Insets)', 'Insets'),
  \ javaapi#method(0,'getAlignmentY(', ')', 'float'),
  \ javaapi#method(0,'setAlignmentY(', 'float)', 'void'),
  \ javaapi#method(0,'getAlignmentX(', ')', 'float'),
  \ javaapi#method(0,'setAlignmentX(', 'float)', 'void'),
  \ javaapi#method(0,'setInputVerifier(', 'InputVerifier)', 'void'),
  \ javaapi#method(0,'getInputVerifier(', ')', 'InputVerifier'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'setDebugGraphicsOptions(', 'int)', 'void'),
  \ javaapi#method(0,'getDebugGraphicsOptions(', ')', 'int'),
  \ javaapi#method(0,'registerKeyboardAction(', 'ActionListener, String, KeyStroke, int)', 'void'),
  \ javaapi#method(0,'registerKeyboardAction(', 'ActionListener, KeyStroke, int)', 'void'),
  \ javaapi#method(0,'unregisterKeyboardAction(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'getRegisteredKeyStrokes(', ')', 'KeyStroke[]'),
  \ javaapi#method(0,'getConditionForKeyStroke(', 'KeyStroke)', 'int'),
  \ javaapi#method(0,'getActionForKeyStroke(', 'KeyStroke)', 'ActionListener'),
  \ javaapi#method(0,'resetKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,'setInputMap(', 'int, InputMap)', 'void'),
  \ javaapi#method(0,'getInputMap(', 'int)', 'InputMap'),
  \ javaapi#method(0,'getInputMap(', ')', 'InputMap'),
  \ javaapi#method(0,'setActionMap(', 'ActionMap)', 'void'),
  \ javaapi#method(0,'getActionMap(', ')', 'ActionMap'),
  \ javaapi#method(0,'getBaseline(', 'int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', ')', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'requestDefaultFocus(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(1,'getDefaultLocale(', ')', 'Locale'),
  \ javaapi#method(1,'setDefaultLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'setToolTipText(', 'String)', 'void'),
  \ javaapi#method(0,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'getToolTipLocation(', 'MouseEvent)', 'Point'),
  \ javaapi#method(0,'getPopupLocation(', 'MouseEvent)', 'Point'),
  \ javaapi#method(0,'createToolTip(', ')', 'JToolTip'),
  \ javaapi#method(0,'scrollRectToVisible(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setAutoscrolls(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoscrolls(', ')', 'boolean'),
  \ javaapi#method(0,'setTransferHandler(', 'TransferHandler)', 'void'),
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getClientProperty(', 'Object)', 'Object'),
  \ javaapi#method(0,'putClientProperty(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'setFocusTraversalKeys(', 'int, Set<? extends AWTKeyStroke>)', 'void'),
  \ javaapi#method(1,'isLightweightComponent(', 'Component)', 'boolean'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBounds(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getSize(', 'Dimension)', 'Dimension'),
  \ javaapi#method(0,'getLocation(', 'Point)', 'Point'),
  \ javaapi#method(0,'getX(', ')', 'int'),
  \ javaapi#method(0,'getY(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'computeVisibleRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getVisibleRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, char, char)', 'void'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'getVetoableChangeListeners(', ')', 'VetoableChangeListener[]'),
  \ javaapi#method(0,'getTopLevelAncestor(', ')', 'Container'),
  \ javaapi#method(0,'addAncestorListener(', 'AncestorListener)', 'void'),
  \ javaapi#method(0,'removeAncestorListener(', 'AncestorListener)', 'void'),
  \ javaapi#method(0,'getAncestorListeners(', ')', 'AncestorListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'repaint(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'revalidate(', ')', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'paintImmediately(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintImmediately(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setDoubleBuffered(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDoubleBuffered(', ')', 'boolean'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ ])

call javaapi#interface('SwingConstants', '', [
  \ javaapi#field(1,'CENTER', 'int'),
  \ javaapi#field(1,'TOP', 'int'),
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'BOTTOM', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#field(1,'NORTH', 'int'),
  \ javaapi#field(1,'NORTH_EAST', 'int'),
  \ javaapi#field(1,'EAST', 'int'),
  \ javaapi#field(1,'SOUTH_EAST', 'int'),
  \ javaapi#field(1,'SOUTH', 'int'),
  \ javaapi#field(1,'SOUTH_WEST', 'int'),
  \ javaapi#field(1,'WEST', 'int'),
  \ javaapi#field(1,'NORTH_WEST', 'int'),
  \ javaapi#field(1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#field(1,'LEADING', 'int'),
  \ javaapi#field(1,'TRAILING', 'int'),
  \ javaapi#field(1,'NEXT', 'int'),
  \ javaapi#field(1,'PREVIOUS', 'int'),
  \ ])

call javaapi#class('JLabel', 'JComponent', [
  \ javaapi#method(0,'JLabel(', 'String, Icon, int)', 'public'),
  \ javaapi#method(0,'JLabel(', 'String, int)', 'public'),
  \ javaapi#method(0,'JLabel(', 'String)', 'public'),
  \ javaapi#method(0,'JLabel(', 'Icon, int)', 'public'),
  \ javaapi#method(0,'JLabel(', 'Icon)', 'public'),
  \ javaapi#method(0,'JLabel(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'LabelUI'),
  \ javaapi#method(0,'setUI(', 'LabelUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'getUIClassID(', ')', 'String'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getDisabledIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setDisabledIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'setDisplayedMnemonic(', 'int)', 'void'),
  \ javaapi#method(0,'setDisplayedMnemonic(', 'char)', 'void'),
  \ javaapi#method(0,'getDisplayedMnemonic(', ')', 'int'),
  \ javaapi#method(0,'setDisplayedMnemonicIndex(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,'getIconTextGap(', ')', 'int'),
  \ javaapi#method(0,'setIconTextGap(', 'int)', 'void'),
  \ javaapi#method(0,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,'setVerticalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalAlignment(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getVerticalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'setVerticalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getHorizontalTextPosition(', ')', 'int'),
  \ javaapi#method(0,'setHorizontalTextPosition(', 'int)', 'void'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getLabelFor(', ')', 'Component'),
  \ javaapi#method(0,'setLabelFor(', 'Component)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('HasGetTransferHandler', '', [
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ ])

call javaapi#interface('RootPaneContainer', '', [
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ ])

call javaapi#interface('WindowConstants', '', [
  \ javaapi#field(1,'DO_NOTHING_ON_CLOSE', 'int'),
  \ javaapi#field(1,'HIDE_ON_CLOSE', 'int'),
  \ javaapi#field(1,'DISPOSE_ON_CLOSE', 'int'),
  \ javaapi#field(1,'EXIT_ON_CLOSE', 'int'),
  \ ])

call javaapi#class('JFrame', 'Frame', [
  \ javaapi#field(1,'EXIT_ON_CLOSE', 'int'),
  \ javaapi#method(0,'JFrame(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'JFrame(', 'GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'JFrame(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'JFrame(', 'String, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'setDefaultCloseOperation(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultCloseOperation(', ')', 'int'),
  \ javaapi#method(0,'setTransferHandler(', 'TransferHandler)', 'void'),
  \ javaapi#method(0,'getTransferHandler(', ')', 'TransferHandler'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setJMenuBar(', 'JMenuBar)', 'void'),
  \ javaapi#method(0,'getJMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getContentPane(', ')', 'Container'),
  \ javaapi#method(0,'setContentPane(', 'Container)', 'void'),
  \ javaapi#method(0,'getLayeredPane(', ')', 'JLayeredPane'),
  \ javaapi#method(0,'setLayeredPane(', 'JLayeredPane)', 'void'),
  \ javaapi#method(0,'getGlassPane(', ')', 'Component'),
  \ javaapi#method(0,'setGlassPane(', 'Component)', 'void'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(1,'setDefaultLookAndFeelDecorated(', 'boolean)', 'void'),
  \ javaapi#method(1,'isDefaultLookAndFeelDecorated(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

