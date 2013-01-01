call javaapi#namespace('javax.swing.plaf.basic')

call javaapi#class('BasicLookAndFeel', '', [
  \ javaapi#method(0,'BasicLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'uninitialize(', ')', 'void'),
  \ ])


call javaapi#class('2', 'ActiveValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])


call javaapi#class('BasicPanelUI', '', [
  \ javaapi#method(0,'BasicPanelUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('BasicRootPaneUI', '', [
  \ javaapi#method(0,'BasicRootPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('RootPaneInputMap', '', [
  \ javaapi#method(0,'RootPaneInputMap(', 'JComponent)', 'public'),
  \ ])


call javaapi#class('LazyActionMap', '', [
  \ javaapi#method(0,'put(', 'Action)', 'void'),
  \ javaapi#method(0,'put(', 'Object, Action)', 'void'),
  \ javaapi#method(0,'get(', 'Object)', 'Action'),
  \ javaapi#method(0,'remove(', 'Object)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keys(', ')', 'Object[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'allKeys(', ')', 'Object[]'),
  \ javaapi#method(0,'setParent(', 'ActionMap)', 'void'),
  \ ])


call javaapi#class('BasicLabelUI', '', [
  \ javaapi#method(0,'BasicLabelUI(', ')', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicHTML', '', [
  \ javaapi#field(1,'propertyKey', 'String'),
  \ javaapi#field(1,'documentBaseKey', 'String'),
  \ javaapi#method(0,'BasicHTML(', ')', 'public'),
  \ javaapi#method(1,'createHTMLView(', 'JComponent, String)', 'View'),
  \ javaapi#method(1,'getHTMLBaseline(', 'View, int, int)', 'int'),
  \ javaapi#method(1,'isHTMLString(', 'String)', 'boolean'),
  \ javaapi#method(1,'updateRenderer(', 'JComponent, String)', 'void'),
  \ ])


call javaapi#class('BasicButtonUI', '', [
  \ javaapi#method(0,'BasicButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getDefaultTextIconGap(', 'AbstractButton)', 'int'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('BasicButtonListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'BasicButtonListener(', 'AbstractButton)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'installKeyboardActions(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallKeyboardActions(', 'JComponent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MarginBorder', '', [
  \ javaapi#method(0,'MarginBorder(', ')', 'public'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('BasicToggleButtonUI', '', [
  \ javaapi#method(0,'BasicToggleButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('BasicMenuBarUI', '', [
  \ javaapi#method(0,'BasicMenuBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('DefaultMenuLayout', '', [
  \ javaapi#method(0,'DefaultMenuLayout(', 'Container, int)', 'public'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ ])


call javaapi#class('Handler', 'ContainerListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])


call javaapi#class('BasicMenuItemUI', '', [
  \ javaapi#method(0,'BasicMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'MenuElement[]'),
  \ ])

call javaapi#class('BasicMenuUI', '', [
  \ javaapi#method(0,'BasicMenuUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('Handler', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseEntered(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseDragged(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseExited(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseReleased(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuKeyTyped(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyPressed(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyReleased(', 'MenuKeyEvent)', 'void'),
  \ ])


call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseEntered(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseDragged(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseExited(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'menuDragMouseReleased(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicPopupMenuUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicPopupMenuUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ ])


call javaapi#class('AWTEventHelper', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])


call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicPopupMenuListener', 'PopupMenuListener', [
  \ javaapi#method(0,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ ])


call javaapi#class('MouseGrabber', 'WindowListener', [
  \ javaapi#method(0,'MouseGrabber(', ')', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('BasicMenuKeyListener', 'MenuKeyListener', [
  \ javaapi#method(0,'menuKeyTyped(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyPressed(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,'menuKeyReleased(', 'MenuKeyEvent)', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('MenuKeyboardHelper', 'KeyListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ ])


call javaapi#class('BasicSeparatorUI', '', [
  \ javaapi#method(0,'BasicSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('BasicScrollBarUI', '', [
  \ javaapi#method(0,'BasicScrollBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'isThumbRollover(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'getSupportsAbsolutePositioning(', ')', 'boolean'),
  \ ])


call javaapi#class('ModelListener', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('ArrowButtonListener', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('TrackListener', '', [
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('BasicArrowButton', '', [
  \ javaapi#method(0,'BasicArrowButton(', 'int, Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'BasicArrowButton(', 'int)', 'public'),
  \ javaapi#method(0,'getDirection(', ')', 'int'),
  \ javaapi#method(0,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'paintTriangle(', 'Graphics, int, int, int, int, boolean)', 'void'),
  \ ])


call javaapi#class('ScrollListener', 'ActionListener', [
  \ javaapi#method(0,'ScrollListener(', 'BasicScrollBarUI)', 'public'),
  \ javaapi#method(0,'ScrollListener(', 'BasicScrollBarUI, int, boolean)', 'public'),
  \ javaapi#method(0,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,'setScrollByBlock(', 'boolean)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicScrollBarUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicComboBoxUI', '', [
  \ javaapi#method(0,'BasicComboBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'addEditor(', ')', 'void'),
  \ javaapi#method(0,'removeEditor(', ')', 'void'),
  \ javaapi#method(0,'configureArrowButton(', ')', 'void'),
  \ javaapi#method(0,'unconfigureArrowButton(', ')', 'void'),
  \ javaapi#method(0,'isPopupVisible(', 'JComboBox)', 'boolean'),
  \ javaapi#method(0,'setPopupVisible(', 'JComboBox, boolean)', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', 'JComboBox)', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', 'JComponent)', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'JComponent, int)', 'Accessible'),
  \ javaapi#method(0,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,'paintCurrentValueBackground(', 'Graphics, Rectangle, boolean)', 'void'),
  \ ])


call javaapi#class('EmptyListModelClass', 'Serializable', [
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'addListDataListener(', 'ListDataListener)', 'void'),
  \ javaapi#method(0,'removeListDataListener(', 'ListDataListener)', 'void'),
  \ ])

call javaapi#interface('ComboPopup', '', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getList(', ')', 'JList'),
  \ javaapi#method(0,'getMouseListener(', ')', 'MouseListener'),
  \ javaapi#method(0,'getMouseMotionListener(', ')', 'MouseMotionListener'),
  \ javaapi#method(0,'getKeyListener(', ')', 'KeyListener'),
  \ javaapi#method(0,'uninstallingUI(', ')', 'void'),
  \ ])

call javaapi#class('BasicComboPopup', '', [
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'getList(', ')', 'JList'),
  \ javaapi#method(0,'getMouseListener(', ')', 'MouseListener'),
  \ javaapi#method(0,'getMouseMotionListener(', ')', 'MouseMotionListener'),
  \ javaapi#method(0,'getKeyListener(', ')', 'KeyListener'),
  \ javaapi#method(0,'uninstallingUI(', ')', 'void'),
  \ javaapi#method(0,'BasicComboPopup(', 'JComboBox)', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ComboBoxLayoutManager', 'LayoutManager', [
  \ javaapi#method(0,'ComboBoxLayoutManager(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ javaapi#method(0,'processMouseEvent(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('BasicListUI', '', [
  \ javaapi#method(0,'BasicListUI(', ')', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'locationToIndex(', 'JList, Point)', 'int'),
  \ javaapi#method(0,'indexToLocation(', 'JList, int)', 'Point'),
  \ javaapi#method(0,'getCellBounds(', 'JList, int, int)', 'Rectangle'),
  \ ])


call javaapi#class('ListTransferHandler', '', [
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ ])


call javaapi#class('Handler', 'BeforeDrag', [
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'dragStarting(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])


call javaapi#class('Handler', 'Serializable', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#interface('BeforeDrag', '', [
  \ javaapi#method(0,'dragStarting(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('BasicViewportUI', '', [
  \ javaapi#method(0,'BasicViewportUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ ])


call javaapi#class('BasicScrollPaneUI', '', [
  \ javaapi#method(0,'BasicScrollPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('Handler', 'MouseWheelListener', [
  \ javaapi#method(0,'mouseWheelMoved(', 'MouseWheelEvent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicComboBoxRenderer', '', [
  \ javaapi#method(0,'BasicComboBoxRenderer(', ')', 'public'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getListCellRendererComponent(', 'JList, Object, int, boolean, boolean)', 'Component'),
  \ ])

call javaapi#class('UIResource', '', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])


call javaapi#class('BasicComboBoxEditor', 'FocusListener', [
  \ javaapi#method(0,'BasicComboBoxEditor(', ')', 'public'),
  \ javaapi#method(0,'getEditorComponent(', ')', 'Component'),
  \ javaapi#method(0,'setItem(', 'Object)', 'void'),
  \ javaapi#method(0,'getItem(', ')', 'Object'),
  \ javaapi#method(0,'selectAll(', ')', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ ])


call javaapi#class('BorderlessTextField', '', [
  \ javaapi#method(0,'BorderlessTextField(', 'String, int)', 'public'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ ])


call javaapi#class('BasicTextUI', '', [
  \ javaapi#method(0,'BasicTextUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
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
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ javaapi#method(0,'create(', 'Element, int, int)', 'View'),
  \ ])

call javaapi#class('BasicTextFieldUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicTextFieldUI(', ')', 'public'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('BasicCursor', '', [
  \ ])


call javaapi#class('TextTransferHandler', '', [
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ javaapi#method(0,'importData(', 'TransferSupport)', 'boolean'),
  \ javaapi#method(0,'importData(', 'JComponent, Transferable)', 'boolean'),
  \ javaapi#method(0,'canImport(', 'JComponent, DataFlavor[])', 'boolean'),
  \ ])


call javaapi#class('RootView', '', [
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getViewCount(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'int)', 'View'),
  \ javaapi#method(0,'getViewIndex(', 'int, Bias)', 'int'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Bias, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'breakView(', 'int, float, Shape)', 'View'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ ])


call javaapi#class('UpdateHandler', 'UIResource', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
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
  \ ])


call javaapi#class('BasicCaret', '', [
  \ javaapi#method(0,'BasicCaret(', ')', 'public'),
  \ ])

call javaapi#class('UIResource', '', [
  \ javaapi#method(0,'UIResource(', ')', 'public'),
  \ ])

call javaapi#class('DragListener', '', [
  \ javaapi#method(0,'dragStarting(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('BasicHighlighter', '', [
  \ javaapi#method(0,'BasicHighlighter(', ')', 'public'),
  \ ])


call javaapi#class('TextActionWrapper', '', [
  \ javaapi#method(0,'TextActionWrapper(', 'BasicTextUI, TextAction)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('FocusAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])


call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('DefaultKeySelectionManager', 'UIResource', [
  \ javaapi#method(0,'selectionForKey(', 'char, ComboBoxModel)', 'int'),
  \ ])


call javaapi#class('BasicToolBarUI', '', [
  \ javaapi#method(0,'BasicToolBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'isRolloverBorders(', ')', 'boolean'),
  \ javaapi#method(0,'setRolloverBorders(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFloatingLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'isFloating(', ')', 'boolean'),
  \ javaapi#method(0,'setFloating(', 'boolean, Point)', 'void'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getDockingColor(', ')', 'Color'),
  \ javaapi#method(0,'setDockingColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getFloatingColor(', ')', 'Color'),
  \ javaapi#method(0,'setFloatingColor(', 'Color)', 'void'),
  \ javaapi#method(0,'canDock(', 'Component, Point)', 'boolean'),
  \ ])


call javaapi#class('RolloverMarginBorder', '', [
  \ javaapi#method(0,'RolloverMarginBorder(', ')', 'public'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('ButtonBorder', '', [
  \ javaapi#method(0,'ButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('RadioButtonBorder', '', [
  \ javaapi#method(0,'RadioButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('DockingListener', 'MouseInputListener', [
  \ javaapi#method(0,'DockingListener(', 'BasicToolBarUI, JToolBar)', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('BasicToolBarSeparatorUI', '', [
  \ javaapi#method(0,'BasicToolBarSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('BasicGraphicsUtils', '', [
  \ javaapi#method(0,'BasicGraphicsUtils(', ')', 'public'),
  \ javaapi#method(1,'drawEtchedRect(', 'Graphics, int, int, int, int, Color, Color, Color, Color)', 'void'),
  \ javaapi#method(1,'getEtchedInsets(', ')', 'Insets'),
  \ javaapi#method(1,'drawGroove(', 'Graphics, int, int, int, int, Color, Color)', 'void'),
  \ javaapi#method(1,'getGrooveInsets(', ')', 'Insets'),
  \ javaapi#method(1,'drawBezel(', 'Graphics, int, int, int, int, boolean, boolean, Color, Color, Color, Color)', 'void'),
  \ javaapi#method(1,'drawLoweredBezel(', 'Graphics, int, int, int, int, Color, Color, Color, Color)', 'void'),
  \ javaapi#method(1,'drawString(', 'Graphics, String, int, int, int)', 'void'),
  \ javaapi#method(1,'drawStringUnderlineCharAt(', 'Graphics, String, int, int, int)', 'void'),
  \ javaapi#method(1,'drawDashedRect(', 'Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(1,'getPreferredButtonSize(', 'AbstractButton, int)', 'Dimension'),
  \ ])


call javaapi#class('BasicTabbedPaneUI', '', [
  \ javaapi#method(0,'BasicTabbedPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getTabBounds(', 'JTabbedPane, int)', 'Rectangle'),
  \ javaapi#method(0,'getTabRunCount(', 'JTabbedPane)', 'int'),
  \ javaapi#method(0,'tabForCoordinate(', 'JTabbedPane, int, int)', 'int'),
  \ ])


call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('TabbedPaneScrollLayout', '', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('TabbedPaneLayout', 'LayoutManager', [
  \ javaapi#method(0,'TabbedPaneLayout(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'calculateLayoutInfo(', ')', 'void'),
  \ ])


call javaapi#class('BasicBorders', '', [
  \ javaapi#method(0,'BasicBorders(', ')', 'public'),
  \ javaapi#method(1,'getButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,'getRadioButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,'getToggleButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,'getMenuBarBorder(', ')', 'Border'),
  \ javaapi#method(1,'getSplitPaneBorder(', ')', 'Border'),
  \ javaapi#method(1,'getSplitPaneDividerBorder(', ')', 'Border'),
  \ javaapi#method(1,'getTextFieldBorder(', ')', 'Border'),
  \ javaapi#method(1,'getProgressBarBorder(', ')', 'Border'),
  \ javaapi#method(1,'getInternalFrameBorder(', ')', 'Border'),
  \ ])

call javaapi#class('BasicRadioButtonUI', '', [
  \ javaapi#method(0,'BasicRadioButtonUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getDefaultIcon(', ')', 'Icon'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('BasicProgressBarUI', '', [
  \ javaapi#method(0,'BasicProgressBarUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('Handler', 'HierarchyListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'hierarchyChanged(', 'HierarchyEvent)', 'void'),
  \ ])


call javaapi#class('BasicTableHeaderUI', '', [
  \ javaapi#method(0,'BasicTableHeaderUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'MouseInputHandler(', 'BasicTableHeaderUI)', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('1', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])


call javaapi#class('BasicTableUI', '', [
  \ javaapi#method(0,'BasicTableUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ ])


call javaapi#class('Handler', 'BeforeDrag', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'dragStarting(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('TableTransferHandler', '', [
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ ])


call javaapi#class('BasicTreeUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicTreeUI(', ')', 'public'),
  \ javaapi#method(0,'setLeftChildIndent(', 'int)', 'void'),
  \ javaapi#method(0,'getLeftChildIndent(', ')', 'int'),
  \ javaapi#method(0,'setRightChildIndent(', 'int)', 'void'),
  \ javaapi#method(0,'getRightChildIndent(', ')', 'int'),
  \ javaapi#method(0,'setExpandedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getExpandedIcon(', ')', 'Icon'),
  \ javaapi#method(0,'setCollapsedIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,'getCollapsedIcon(', ')', 'Icon'),
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
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'setPreferredMinSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getPreferredMinSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent, boolean)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('TreeTransferHandler', '', [
  \ javaapi#method(0,'compare(', 'TreePath, TreePath)', 'int'),
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])


call javaapi#class('Handler', 'BeforeDrag', [
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'dragStarting(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ javaapi#method(0,'treeExpanded(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'treeCollapsed(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])


call javaapi#class('NodeDimensionsHandler', '', [
  \ javaapi#method(0,'NodeDimensionsHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'getNodeDimensions(', 'Object, int, int, boolean, Rectangle)', 'Rectangle'),
  \ ])


call javaapi#class('BasicSplitPaneUI', '', [
  \ javaapi#method(0,'BasicSplitPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'isContinuousLayout(', ')', 'boolean'),
  \ javaapi#method(0,'setContinuousLayout(', 'boolean)', 'void'),
  \ javaapi#method(0,'getLastDragLocation(', ')', 'int'),
  \ javaapi#method(0,'setLastDragLocation(', 'int)', 'void'),
  \ javaapi#method(0,'getDivider(', ')', 'BasicSplitPaneDivider'),
  \ javaapi#method(0,'getNonContinuousLayoutDivider(', ')', 'Component'),
  \ javaapi#method(0,'getSplitPane(', ')', 'JSplitPane'),
  \ javaapi#method(0,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ javaapi#method(0,'resetToPreferredSizes(', 'JSplitPane)', 'void'),
  \ javaapi#method(0,'setDividerLocation(', 'JSplitPane, int)', 'void'),
  \ javaapi#method(0,'getDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMinimumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'getMaximumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,'finishedPaintingChildren(', 'JSplitPane, Graphics)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getInsets(', 'JComponent)', 'Insets'),
  \ ])


call javaapi#class('SplitPaneBorder', 'UIResource', [
  \ javaapi#method(0,'SplitPaneBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('BasicSplitPaneDivider', '', [
  \ javaapi#method(0,'BasicSplitPaneDivider(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'setBasicSplitPaneUI(', 'BasicSplitPaneUI)', 'void'),
  \ javaapi#method(0,'getBasicSplitPaneUI(', ')', 'BasicSplitPaneUI'),
  \ javaapi#method(0,'setDividerSize(', 'int)', 'void'),
  \ javaapi#method(0,'getDividerSize(', ')', 'int'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'getBorder(', ')', 'Border'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'isMouseOver(', ')', 'boolean'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])


call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('BasicHorizontalLayoutManager', 'LayoutManager2', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'resetToPreferredSizes(', ')', 'void'),
  \ ])

call javaapi#class('SplitPaneDividerBorder', 'UIResource', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('MouseHandler', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('DividerLayout', 'LayoutManager', [
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ ])


call javaapi#class('OneTouchActionHandler', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])


call javaapi#class('BasicTextAreaUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicTextAreaUI(', ')', 'public'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('BasicSliderUI', '', [
  \ javaapi#field(1,'POSITIVE_SCROLL', 'int'),
  \ javaapi#field(1,'NEGATIVE_SCROLL', 'int'),
  \ javaapi#field(1,'MIN_SCROLL', 'int'),
  \ javaapi#field(1,'MAX_SCROLL', 'int'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicSliderUI(', 'JSlider)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'getPreferredHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumHorizontalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumVerticalSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'paintFocus(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintTicks(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintLabels(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintThumb(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setThumbLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'scrollByBlock(', 'int)', 'void'),
  \ javaapi#method(0,'scrollByUnit(', 'int)', 'void'),
  \ javaapi#method(0,'valueForYPosition(', 'int)', 'int'),
  \ javaapi#method(0,'valueForXPosition(', 'int)', 'int'),
  \ ])


call javaapi#class('Actions', '', [
  \ javaapi#field(1,'POSITIVE_UNIT_INCREMENT', 'String'),
  \ javaapi#field(1,'POSITIVE_BLOCK_INCREMENT', 'String'),
  \ javaapi#field(1,'NEGATIVE_UNIT_INCREMENT', 'String'),
  \ javaapi#field(1,'NEGATIVE_BLOCK_INCREMENT', 'String'),
  \ javaapi#field(1,'MIN_SCROLL_INCREMENT', 'String'),
  \ javaapi#field(1,'MAX_SCROLL_INCREMENT', 'String'),
  \ javaapi#method(0,'Actions(', 'String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])


call javaapi#class('ScrollListener', 'ActionListener', [
  \ javaapi#method(0,'ScrollListener(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'ScrollListener(', 'BasicSliderUI, int, boolean)', 'public'),
  \ javaapi#method(0,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,'setScrollByBlock(', 'boolean)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('TrackListener', '', [
  \ javaapi#method(0,'TrackListener(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'shouldScroll(', 'int)', 'boolean'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('BasicCheckBoxMenuItemUI', '', [
  \ javaapi#method(0,'BasicCheckBoxMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'processMouseEvent(', 'JMenuItem, MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ ])


call javaapi#class('BasicRadioButtonMenuItemUI', '', [
  \ javaapi#method(0,'BasicRadioButtonMenuItemUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'processMouseEvent(', 'JMenuItem, MouseEvent, MenuElement[], MenuSelectionManager)', 'void'),
  \ ])


call javaapi#class('MenuBarBorder', '', [
  \ javaapi#method(0,'MenuBarBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])


call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])


call javaapi#class('MenuItemCheckIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('BasicIconFactory', 'Serializable', [
  \ javaapi#method(0,'BasicIconFactory(', ')', 'public'),
  \ javaapi#method(1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getCheckBoxMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'getRadioButtonMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,'createEmptyFrameIcon(', ')', 'Icon'),
  \ ])


call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])


call javaapi#class('BasicPopupMenuSeparatorUI', '', [
  \ javaapi#method(0,'BasicPopupMenuSeparatorUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])


call javaapi#class('FieldBorder', '', [
  \ javaapi#method(0,'FieldBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('RolloverButtonBorder', '', [
  \ javaapi#method(0,'RolloverButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('ToggleButtonBorder', '', [
  \ javaapi#method(0,'ToggleButtonBorder(', 'Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BasicCheckBoxUI', '', [
  \ javaapi#method(0,'BasicCheckBoxUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'getPropertyPrefix(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ColorTransferHandler', '', [
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('PropertyHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyHandler(', 'BasicColorChooserUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('BasicColorChooserUI', '', [
  \ javaapi#method(0,'BasicColorChooserUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FocusHandler', 'FocusListener', [
  \ javaapi#method(0,'FocusHandler(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('ItemHandler', 'ItemListener', [
  \ javaapi#method(0,'ItemHandler(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('KeyHandler', '', [
  \ javaapi#method(0,'KeyHandler(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('ListDataHandler', 'ListDataListener', [
  \ javaapi#method(0,'ListDataHandler(', 'BasicComboBoxUI)', 'public'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('AutoScrollActionHandler', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InvocationKeyHandler', '', [
  \ javaapi#method(0,'InvocationKeyHandler(', 'BasicComboPopup)', 'public'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('InvocationMouseHandler', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('InvocationMouseMotionHandler', '', [
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('ItemHandler', 'ItemListener', [
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#class('ListDataHandler', 'ListDataListener', [
  \ javaapi#method(0,'ListDataHandler(', 'BasicComboPopup)', 'public'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('ListMouseHandler', '', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('ListMouseMotionHandler', '', [
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('ListSelectionHandler', 'ListSelectionListener', [
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', '', [
  \ javaapi#method(0,'MouseInputHandler(', 'BasicDesktopIconUI)', 'public'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'moveAndRepaint(', 'JComponent, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('BasicDesktopIconUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicDesktopIconUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getInsets(', 'JComponent)', 'Insets'),
  \ javaapi#method(0,'deiconize(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BasicDesktopManager', '', [
  \ ])

call javaapi#class('CloseAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MaximizeAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('MinimizeAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('NavigateAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('OpenAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('BasicDesktopPaneUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicDesktopPaneUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DoChangeContents', 'Runnable', [
  \ javaapi#method(0,'DoChangeContents(', 'List<File>, int, List<File>, int, int)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'DoChangeContents>', [
  \ javaapi#method(0,'call(', ')', 'DoChangeContents'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('LoadFilesThread', '', [
  \ javaapi#method(0,'LoadFilesThread(', 'BasicDirectoryModel, File, int)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'run0(', ')', 'void'),
  \ javaapi#method(0,'cancelRunnables(', 'Vector<DoChangeContents>)', 'void'),
  \ javaapi#method(0,'cancelRunnables(', ')', 'void'),
  \ ])

call javaapi#class('BasicDirectoryModel', '', [
  \ javaapi#method(0,'BasicDirectoryModel(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'invalidateFileCache(', ')', 'void'),
  \ javaapi#method(0,'getDirectories(', ')', 'File>'),
  \ javaapi#method(0,'getFiles(', ')', 'File>'),
  \ javaapi#method(0,'validateFileCache(', ')', 'void'),
  \ javaapi#method(0,'renameFile(', 'File, File)', 'boolean'),
  \ javaapi#method(0,'fireContentsChanged(', ')', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'getElementAt(', 'int)', 'Object'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ ])

call javaapi#class('StyleSheetUIResource', '', [
  \ ])

call javaapi#class('BasicEditorPaneUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicEditorPaneUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getEditorKit(', 'JTextComponent)', 'EditorKit'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AcceptAllFileFilter', '', [
  \ javaapi#method(0,'AcceptAllFileFilter(', 'BasicFileChooserUI)', 'public'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#class('ApproveSelectionAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BasicFileView', '', [
  \ javaapi#method(0,'BasicFileView(', 'BasicFileChooserUI)', 'public'),
  \ javaapi#method(0,'clearIconCache(', ')', 'void'),
  \ javaapi#method(0,'getName(', 'File)', 'String'),
  \ javaapi#method(0,'getDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getCachedIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,'cacheIcon(', 'File, Icon)', 'void'),
  \ javaapi#method(0,'getIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,'isHidden(', 'File)', 'Boolean'),
  \ ])

call javaapi#class('CancelSelectionAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChangeToParentDirectoryAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DoubleClickListener', '', [
  \ javaapi#method(0,'DoubleClickListener(', 'BasicFileChooserUI, JList)', 'public'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('FileTransferable', '', [
  \ ])

call javaapi#class('FileTransferHandler', '', [
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ ])

call javaapi#class('GlobFilter', '', [
  \ javaapi#method(0,'setPattern(', 'String)', 'void'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#class('GoHomeAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'ListSelectionListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('NewFolderAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SelectionListener', 'ListSelectionListener', [
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('UpdateAction', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BasicFileChooserUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicFileChooserUI(', 'JFileChooser)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'getModel(', ')', 'BasicDirectoryModel'),
  \ javaapi#method(0,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,'getFileChooser(', ')', 'JFileChooser'),
  \ javaapi#method(0,'getAccessoryPanel(', ')', 'JPanel'),
  \ javaapi#method(0,'getDefaultButton(', 'JFileChooser)', 'JButton'),
  \ javaapi#method(0,'getApproveButtonToolTipText(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,'clearIconCache(', ')', 'void'),
  \ javaapi#method(0,'createListSelectionListener(', 'JFileChooser)', 'ListSelectionListener'),
  \ javaapi#method(0,'getAcceptAllFileFilter(', 'JFileChooser)', 'FileFilter'),
  \ javaapi#method(0,'getFileView(', 'JFileChooser)', 'FileView'),
  \ javaapi#method(0,'getDialogTitle(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,'getApproveButtonMnemonic(', 'JFileChooser)', 'int'),
  \ javaapi#method(0,'getApproveButtonText(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,'getNewFolderAction(', ')', 'Action'),
  \ javaapi#method(0,'getGoHomeAction(', ')', 'Action'),
  \ javaapi#method(0,'getChangeToParentDirectoryAction(', ')', 'Action'),
  \ javaapi#method(0,'getApproveSelectionAction(', ')', 'Action'),
  \ javaapi#method(0,'getCancelSelectionAction(', ')', 'Action'),
  \ javaapi#method(0,'getUpdateAction(', ')', 'Action'),
  \ ])

call javaapi#class('BasicFormattedTextFieldUI', '', [
  \ javaapi#method(0,'BasicFormattedTextFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ ])

call javaapi#class('BasicDocument', '', [
  \ ])

call javaapi#class('BasicEditorKit', '', [
  \ javaapi#method(0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,'createDefaultDocument(', 'Font, Color)', 'Document'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ ])

call javaapi#class('BasicHTMLViewFactory', '', [
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('Renderer', '', [
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getViewCount(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'int)', 'View'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Bias, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('CheckBoxMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('EmptyFrameIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MenuArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MenuItemArrowIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('RadioButtonIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('RadioButtonMenuItemIcon', 'Serializable', [
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CloseAction', '', [
  \ javaapi#method(0,'CloseAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('IconifyAction', '', [
  \ javaapi#method(0,'IconifyAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MaximizeAction', '', [
  \ javaapi#method(0,'MaximizeAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MoveAction', '', [
  \ javaapi#method(0,'MoveAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NoFocusButton', '', [
  \ javaapi#method(0,'NoFocusButton(', 'BasicInternalFrameTitlePane, String, String)', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('RestoreAction', '', [
  \ javaapi#method(0,'RestoreAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ShowSystemMenuAction', '', [
  \ javaapi#method(0,'ShowSystemMenuAction(', 'BasicInternalFrameTitlePane, boolean)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SizeAction', '', [
  \ javaapi#method(0,'SizeAction(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SystemMenuBar', '', [
  \ javaapi#method(0,'SystemMenuBar(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('TitlePaneLayout', 'LayoutManager', [
  \ javaapi#method(0,'TitlePaneLayout(', 'BasicInternalFrameTitlePane)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('BasicInternalFrameTitlePane', '', [
  \ javaapi#method(0,'BasicInternalFrameTitlePane(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('BasicInternalFrameListener', 'InternalFrameListener', [
  \ javaapi#method(0,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('BorderListener', '', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('ComponentHandler', 'ComponentListener', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('GlassPaneDispatcher', 'MouseInputListener', [
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'SwingConstants', [
  \ javaapi#method(0,'windowGainedFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowLostFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('InternalFrameLayout', 'LayoutManager', [
  \ javaapi#method(0,'InternalFrameLayout(', 'BasicInternalFrameUI)', 'public'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('InternalFramePropertyChangeListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'InternalFramePropertyChangeListener(', 'BasicInternalFrameUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('BasicInternalFrameUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicInternalFrameUI(', 'JInternalFrame)', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'isKeyBindingActive(', ')', 'boolean'),
  \ javaapi#method(0,'getNorthPane(', ')', 'JComponent'),
  \ javaapi#method(0,'setNorthPane(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getSouthPane(', ')', 'JComponent'),
  \ javaapi#method(0,'setSouthPane(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getWestPane(', ')', 'JComponent'),
  \ javaapi#method(0,'setWestPane(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getEastPane(', ')', 'JComponent'),
  \ javaapi#method(0,'setEastPane(', 'JComponent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FocusHandler', 'FocusListener', [
  \ javaapi#method(0,'FocusHandler(', 'BasicListUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('ListDataHandler', 'ListDataListener', [
  \ javaapi#method(0,'ListDataHandler(', 'BasicListUI)', 'public'),
  \ javaapi#method(0,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#class('ListSelectionHandler', 'ListSelectionListener', [
  \ javaapi#method(0,'ListSelectionHandler(', 'BasicListUI)', 'public'),
  \ javaapi#method(0,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'MouseInputHandler(', 'BasicListUI)', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicListUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('3', 'PrivilegedAction<byte[]>', [
  \ javaapi#method(0,'run(', ')', 'byte[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AudioAction', '', [
  \ javaapi#method(0,'AudioAction(', 'BasicLookAndFeel, String, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'update(', 'LineEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ChangeHandler', 'ChangeListener', [
  \ javaapi#field(0,'menu', 'JMenu'),
  \ javaapi#field(0,'ui', 'BasicMenuUI'),
  \ javaapi#field(0,'isSelected', 'boolean'),
  \ javaapi#field(0,'wasFocused', 'Component'),
  \ javaapi#method(0,'ChangeHandler(', 'BasicMenuUI, JMenu, BasicMenuUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('2', 'HierarchyListener', [
  \ javaapi#method(0,'hierarchyChanged(', 'HierarchyEvent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ButtonActionListener', 'ActionListener', [
  \ javaapi#method(0,'ButtonActionListener(', 'BasicOptionPaneUI, int)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ButtonAreaLayout', 'LayoutManager', [
  \ javaapi#method(0,'ButtonAreaLayout(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'setSyncAllWidths(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSyncAllWidths(', ')', 'boolean'),
  \ javaapi#method(0,'setPadding(', 'int)', 'void'),
  \ javaapi#method(0,'getPadding(', ')', 'int'),
  \ javaapi#method(0,'setCentersChildren(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCentersChildren(', ')', 'boolean'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ ])

call javaapi#class('ConstrainedButton', '', [
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ ])

call javaapi#class('ButtonFactory', '', [
  \ ])

call javaapi#class('Handler', 'PropertyChangeListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MultiplexingTextField', '', [
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicOptionPaneUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('BasicOptionPaneUI', '', [
  \ javaapi#field(1,'MinimumWidth', 'int'),
  \ javaapi#field(1,'MinimumHeight', 'int'),
  \ javaapi#method(0,'BasicOptionPaneUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getMinimumOptionPaneSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'selectInitialValue(', 'JOptionPane)', 'void'),
  \ javaapi#method(0,'containsCustomComponents(', 'JOptionPane)', 'boolean'),
  \ ])

call javaapi#class('BasicPasswordFieldUI', '', [
  \ javaapi#method(0,'BasicPasswordFieldUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Animator', 'ActionListener', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'ChangeHandler(', 'BasicProgressBarUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#field(1,'PRESS', 'String'),
  \ javaapi#field(1,'RELEASE', 'String'),
  \ javaapi#field(1,'POST_POPUP', 'String'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('HSBChangeListener', 'ChangeListener', [
  \ javaapi#method(0,'HSBChangeListener(', 'BasicScrollPaneUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('MouseWheelHandler', 'MouseWheelListener', [
  \ javaapi#method(0,'mouseWheelMoved(', 'MouseWheelEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicScrollPaneUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('VSBChangeListener', 'ChangeListener', [
  \ javaapi#method(0,'VSBChangeListener(', 'BasicScrollPaneUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('ViewportChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'ViewportChangeHandler(', 'BasicScrollPaneUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ActionScroller', '', [
  \ javaapi#method(0,'ActionScroller(', 'BasicSliderUI, JSlider, int, boolean)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('ChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'ChangeHandler(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('ComponentHandler', '', [
  \ javaapi#method(0,'ComponentHandler(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('FocusHandler', 'FocusListener', [
  \ javaapi#method(0,'FocusHandler(', 'BasicSliderUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('SharedActionScroller', '', [
  \ javaapi#method(0,'SharedActionScroller(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ArrowButtonHandler', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('Handler', 'ChangeListener', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('BasicSpinnerUI', '', [
  \ javaapi#method(0,'BasicSpinnerUI(', ')', 'public'),
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ ])

call javaapi#class('DragController', '', [
  \ ])

call javaapi#class('VerticalDragController', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BasicVerticalLayoutManager', '', [
  \ javaapi#method(0,'BasicVerticalLayoutManager(', 'BasicSplitPaneUI)', 'public'),
  \ ])

call javaapi#class('FocusHandler', '', [
  \ javaapi#method(0,'FocusHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('KeyboardDownRightHandler', 'ActionListener', [
  \ javaapi#method(0,'KeyboardDownRightHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('KeyboardEndHandler', 'ActionListener', [
  \ javaapi#method(0,'KeyboardEndHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('KeyboardHomeHandler', 'ActionListener', [
  \ javaapi#method(0,'KeyboardHomeHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('KeyboardResizeToggleHandler', 'ActionListener', [
  \ javaapi#method(0,'KeyboardResizeToggleHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('KeyboardUpLeftHandler', 'ActionListener', [
  \ javaapi#method(0,'KeyboardUpLeftHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PropertyHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyHandler(', 'BasicSplitPaneUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('CroppedEdge', '', [
  \ javaapi#method(0,'CroppedEdge(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'setParams(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'resetParams(', ')', 'void'),
  \ javaapi#method(0,'isParamsSet(', ')', 'boolean'),
  \ javaapi#method(0,'getTabIndex(', ')', 'int'),
  \ javaapi#method(0,'getCropline(', ')', 'int'),
  \ javaapi#method(0,'getCroppedSideWidth(', ')', 'int'),
  \ ])

call javaapi#class('FocusHandler', '', [
  \ javaapi#method(0,'FocusHandler(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('MouseHandler', '', [
  \ javaapi#method(0,'MouseHandler(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ScrollableTabButton', '', [
  \ javaapi#method(0,'ScrollableTabButton(', 'BasicTabbedPaneUI, int)', 'public'),
  \ ])

call javaapi#class('ScrollableTabPanel', '', [
  \ javaapi#method(0,'ScrollableTabPanel(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ ])

call javaapi#class('ScrollableTabSupport', 'ChangeListener', [
  \ javaapi#field(0,'viewport', 'ScrollableTabViewport'),
  \ javaapi#field(0,'tabPanel', 'ScrollableTabPanel'),
  \ javaapi#field(0,'scrollForwardButton', 'JButton'),
  \ javaapi#field(0,'scrollBackwardButton', 'JButton'),
  \ javaapi#field(0,'croppedEdge', 'CroppedEdge'),
  \ javaapi#field(0,'leadingTabIndex', 'int'),
  \ javaapi#method(0,'scrollForward(', 'int)', 'void'),
  \ javaapi#method(0,'scrollBackward(', 'int)', 'void'),
  \ javaapi#method(0,'setLeadingTabIndex(', 'int, int)', 'void'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ScrollableTabViewport', '', [
  \ javaapi#method(0,'ScrollableTabViewport(', 'BasicTabbedPaneUI)', 'public'),
  \ ])

call javaapi#class('TabContainer', '', [
  \ javaapi#method(0,'TabContainer(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'isOptimizedDrawingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ ])

call javaapi#class('TabSelectionHandler', 'ChangeListener', [
  \ javaapi#method(0,'TabSelectionHandler(', 'BasicTabbedPaneUI)', 'public'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#field(1,'TOGGLE_SORT_ORDER', 'String'),
  \ javaapi#field(1,'SELECT_COLUMN_TO_LEFT', 'String'),
  \ javaapi#field(1,'SELECT_COLUMN_TO_RIGHT', 'String'),
  \ javaapi#field(1,'MOVE_COLUMN_LEFT', 'String'),
  \ javaapi#field(1,'MOVE_COLUMN_RIGHT', 'String'),
  \ javaapi#field(1,'RESIZE_LEFT', 'String'),
  \ javaapi#field(1,'RESIZE_RIGHT', 'String'),
  \ javaapi#field(1,'FOCUS_TABLE', 'String'),
  \ javaapi#method(0,'Actions(', 'String)', 'public'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('FocusHandler', 'FocusListener', [
  \ javaapi#method(0,'FocusHandler(', 'BasicTableUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('KeyHandler', 'KeyListener', [
  \ javaapi#method(0,'KeyHandler(', 'BasicTableUI)', 'public'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'MouseInputHandler(', 'BasicTableUI)', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('LogicalView', '', [
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ ])

call javaapi#class('PlainParagraph', '', [
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getFlowSpan(', 'int)', 'int'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ ])

call javaapi#class('I18nFieldView', '', [
  \ javaapi#method(0,'getFlowSpan(', 'int)', 'int'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Bias, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('BasicTextPaneUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicTextPaneUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ ])

call javaapi#class('TextTransferable', '', [
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ ])

call javaapi#class('1ToolBarDialog', '', [
  \ javaapi#method(0,'1ToolBarDialog(', 'BasicToolBarUI, Frame, String, boolean)', 'public'),
  \ javaapi#method(0,'1ToolBarDialog(', 'BasicToolBarUI, Dialog, String, boolean)', 'public'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('Actions', '', [
  \ javaapi#method(0,'Actions(', 'String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DragWindow', '', [
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'Point'),
  \ javaapi#method(0,'setOffset(', 'Point)', 'void'),
  \ javaapi#method(0,'setBorderColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getBorderColor(', ')', 'Color'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ ])

call javaapi#class('FrameListener', '', [
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('PropertyListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ToolBarContListener', 'ContainerListener', [
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('ToolBarFocusListener', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('BasicToolTipUI', '', [
  \ javaapi#method(1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,'BasicToolTipUI(', ')', 'public'),
  \ javaapi#method(0,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('BasicTransferable', 'UIResource', [
  \ javaapi#method(0,'BasicTransferable(', 'String, String)', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CellEditorHandler', 'CellEditorListener', [
  \ javaapi#method(0,'CellEditorHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('ComponentHandler', '', [
  \ javaapi#method(0,'ComponentHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FocusHandler', 'FocusListener', [
  \ javaapi#method(0,'FocusHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('KeyHandler', '', [
  \ javaapi#method(0,'KeyHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#class('MouseHandler', '', [
  \ javaapi#method(0,'MouseHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MouseInputHandler', 'MouseInputListener', [
  \ javaapi#method(0,'MouseInputHandler(', 'BasicTreeUI, Component, Component, MouseEvent)', 'public'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'PropertyChangeHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('SelectionModelPropertyChangeHandler', 'PropertyChangeListener', [
  \ javaapi#method(0,'SelectionModelPropertyChangeHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('TreeCancelEditingAction', '', [
  \ javaapi#method(0,'TreeCancelEditingAction(', 'BasicTreeUI, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeExpansionHandler', 'TreeExpansionListener', [
  \ javaapi#method(0,'TreeExpansionHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'treeExpanded(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,'treeCollapsed(', 'TreeExpansionEvent)', 'void'),
  \ ])

call javaapi#class('TreeHomeAction', '', [
  \ javaapi#method(0,'TreeHomeAction(', 'BasicTreeUI, int, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeIncrementAction', '', [
  \ javaapi#method(0,'TreeIncrementAction(', 'BasicTreeUI, int, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeModelHandler', 'TreeModelListener', [
  \ javaapi#method(0,'TreeModelHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])

call javaapi#class('TreePageAction', '', [
  \ javaapi#method(0,'TreePageAction(', 'BasicTreeUI, int, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeSelectionHandler', 'TreeSelectionListener', [
  \ javaapi#method(0,'TreeSelectionHandler(', 'BasicTreeUI)', 'public'),
  \ javaapi#method(0,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ ])

call javaapi#class('TreeToggleAction', '', [
  \ javaapi#method(0,'TreeToggleAction(', 'BasicTreeUI, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TreeTraverseAction', '', [
  \ javaapi#method(0,'TreeTraverseAction(', 'BasicTreeUI, int, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('CenterLayout', 'Serializable', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('DragRecognitionSupport', '', [
  \ javaapi#method(1,'mousePressed(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(1,'mouseReleased(', 'MouseEvent)', 'MouseEvent'),
  \ javaapi#method(1,'mouseDragged(', 'MouseEvent, BeforeDrag)', 'boolean'),
  \ ])

