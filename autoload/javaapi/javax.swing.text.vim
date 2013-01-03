call javaapi#namespace('javax.swing.text')

call javaapi#class('2', 'ObjectInputValidation', [
  \ javaapi#method(0,'validateObject(', ')', 'void'),
  \ ])

call javaapi#class('DefaultFilterBypass', 'FilterBypass', [
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('UndoRedoDocumentEvent', 'DocumentEvent', [
  \ javaapi#method(0,'UndoRedoDocumentEvent(', 'AbstractDocument, DefaultDocumentEvent, boolean)', 'public'),
  \ javaapi#method(0,'getSource(', ')', 'DefaultDocumentEvent'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getType(', ')', 'EventType'),
  \ javaapi#method(0,'getChange(', 'Element)', 'ElementChange'),
  \ ])

call javaapi#class('AbstractWriter', '', [
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'setLineSeparator(', 'String)', 'void'),
  \ javaapi#method(0,'getLineSeparator(', ')', 'String'),
  \ ])

call javaapi#class('ChildLocator', '', [
  \ javaapi#method(0,'ChildLocator(', 'AsyncBoxView)', 'public'),
  \ javaapi#method(0,'childChanged(', 'ChildState)', 'void'),
  \ javaapi#method(0,'paintChildren(', 'Graphics)', 'void'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'getViewIndexAtPoint(', 'float, float, Shape)', 'int'),
  \ ])

call javaapi#class('ChildState', 'Runnable', [
  \ javaapi#method(0,'ChildState(', 'AsyncBoxView, View)', 'public'),
  \ javaapi#method(0,'getChildView(', ')', 'View'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getMinorSpan(', ')', 'float'),
  \ javaapi#method(0,'getMinorOffset(', ')', 'float'),
  \ javaapi#method(0,'getMajorSpan(', ')', 'float'),
  \ javaapi#method(0,'getMajorOffset(', ')', 'float'),
  \ javaapi#method(0,'setMajorOffset(', 'float)', 'void'),
  \ javaapi#method(0,'preferenceChanged(', 'boolean, boolean)', 'void'),
  \ javaapi#method(0,'isLayoutValid(', ')', 'boolean'),
  \ ])

call javaapi#class('FlushTask', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AsyncBoxView', 'View', [
  \ javaapi#method(0,'AsyncBoxView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'getMajorAxis(', ')', 'int'),
  \ javaapi#method(0,'getMinorAxis(', ')', 'int'),
  \ javaapi#method(0,'getTopInset(', ')', 'float'),
  \ javaapi#method(0,'setTopInset(', 'float)', 'void'),
  \ javaapi#method(0,'getBottomInset(', ')', 'float'),
  \ javaapi#method(0,'setBottomInset(', 'float)', 'void'),
  \ javaapi#method(0,'getLeftInset(', ')', 'float'),
  \ javaapi#method(0,'setLeftInset(', 'float)', 'void'),
  \ javaapi#method(0,'getRightInset(', ')', 'float'),
  \ javaapi#method(0,'setRightInset(', 'float)', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getViewCount(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'int)', 'View'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'getViewIndex(', 'int, Bias)', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ ])

call javaapi#class('BadLocationException', 'Exception', [
  \ javaapi#method(0,'BadLocationException(', 'String, int)', 'public'),
  \ javaapi#method(0,'offsetRequested(', ')', 'int'),
  \ ])

call javaapi#class('BoxView', 'CompositeView', [
  \ javaapi#method(0,'BoxView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'getAxis(', ')', 'int'),
  \ javaapi#method(0,'setAxis(', 'int)', 'void'),
  \ javaapi#method(0,'layoutChanged(', 'int)', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ ])

call javaapi#class('ChangedCharSetException', 'IOException', [
  \ javaapi#method(0,'ChangedCharSetException(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'getCharSetSpec(', ')', 'String'),
  \ javaapi#method(0,'keyEqualsCharSet(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Invalidator', 'Container', [
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'validateIfNecessary(', ')', 'void'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getAlignmentX(', ')', 'float'),
  \ javaapi#method(0,'getAlignmentY(', ')', 'float'),
  \ javaapi#method(0,'getFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ComponentView', 'View', [
  \ javaapi#method(0,'ComponentView(', 'Element)', 'public'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ ])

call javaapi#class('CompositeView', 'View', [
  \ javaapi#method(0,'CompositeView(', 'Element)', 'public'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getViewCount(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'int)', 'View'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Bias, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,'getViewIndex(', 'int, Bias)', 'int'),
  \ ])

call javaapi#class('DateFormatter', 'InternationalFormatter', [
  \ javaapi#method(0,'DateFormatter(', ')', 'public'),
  \ javaapi#method(0,'DateFormatter(', 'DateFormat)', 'public'),
  \ javaapi#method(0,'setFormat(', 'DateFormat)', 'void'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DefaultFilterBypass', 'FilterBypass', [
  \ javaapi#method(0,'getCaret(', ')', 'Caret'),
  \ javaapi#method(0,'setDot(', 'int, Bias)', 'void'),
  \ javaapi#method(0,'moveDot(', 'int, Bias)', 'void'),
  \ ])

call javaapi#class('SafeScroller', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DefaultDocumentFilter', 'DocumentFilter', [
  \ javaapi#method(0,'remove(', 'FilterBypass, int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'FilterBypass, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'FilterBypass, int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('DefaultNavigationFilter', 'NavigationFilter', [
  \ javaapi#method(0,'setDot(', 'FilterBypass, int, Bias)', 'void'),
  \ javaapi#method(0,'moveDot(', 'FilterBypass, int, Bias)', 'void'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'JTextComponent, int, Bias, int, Bias[]) throws BadLocationException', 'int'),
  \ ])

call javaapi#class('ReplaceHolder', '', [
  \ ])

call javaapi#class('DefaultFormatter', 'AbstractFormatter', [
  \ javaapi#method(0,'DefaultFormatter(', ')', 'public'),
  \ javaapi#method(0,'install(', 'JFormattedTextField)', 'void'),
  \ javaapi#method(0,'setCommitsOnValidEdit(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCommitsOnValidEdit(', ')', 'boolean'),
  \ javaapi#method(0,'setOverwriteMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOverwriteMode(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowsInvalid(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowsInvalid(', ')', 'boolean'),
  \ javaapi#method(0,'setValueClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'getValueClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('DefaultFormatterFactory', 'AbstractFormatterFactory', [
  \ javaapi#method(0,'DefaultFormatterFactory(', ')', 'public'),
  \ javaapi#method(0,'DefaultFormatterFactory(', 'AbstractFormatter)', 'public'),
  \ javaapi#method(0,'DefaultFormatterFactory(', 'AbstractFormatter, AbstractFormatter)', 'public'),
  \ javaapi#method(0,'DefaultFormatterFactory(', 'AbstractFormatter, AbstractFormatter, AbstractFormatter)', 'public'),
  \ javaapi#method(0,'DefaultFormatterFactory(', 'AbstractFormatter, AbstractFormatter, AbstractFormatter, AbstractFormatter)', 'public'),
  \ javaapi#method(0,'setDefaultFormatter(', 'AbstractFormatter)', 'void'),
  \ javaapi#method(0,'getDefaultFormatter(', ')', 'AbstractFormatter'),
  \ javaapi#method(0,'setDisplayFormatter(', 'AbstractFormatter)', 'void'),
  \ javaapi#method(0,'getDisplayFormatter(', ')', 'AbstractFormatter'),
  \ javaapi#method(0,'setEditFormatter(', 'AbstractFormatter)', 'void'),
  \ javaapi#method(0,'getEditFormatter(', ')', 'AbstractFormatter'),
  \ javaapi#method(0,'setNullFormatter(', 'AbstractFormatter)', 'void'),
  \ javaapi#method(0,'getNullFormatter(', ')', 'AbstractFormatter'),
  \ javaapi#method(0,'getFormatter(', 'JFormattedTextField)', 'AbstractFormatter'),
  \ ])

call javaapi#class('HighlightInfo', 'Highlight', [
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getPainter(', ')', 'HighlightPainter'),
  \ ])

call javaapi#class('LayeredHighlightInfo', 'HighlightInfo', [
  \ ])

call javaapi#class('DocReference', 'DefaultStyledDocument>', [
  \ ])

call javaapi#class('AbstractChangeHandler', 'ChangeListener', [
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('AttributeUndoableEdit', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'AttributeUndoableEdit(', 'Element, AttributeSet, boolean)', 'public'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ ])

call javaapi#class('ChangeUpdateRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ElemChanges', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ElementBuffer', 'Serializable', [
  \ javaapi#method(0,'ElementBuffer(', 'DefaultStyledDocument, Element)', 'public'),
  \ javaapi#method(0,'getRootElement(', ')', 'Element'),
  \ javaapi#method(0,'insert(', 'int, int, ElementSpec[], DefaultDocumentEvent)', 'void'),
  \ javaapi#method(0,'remove(', 'int, int, DefaultDocumentEvent)', 'void'),
  \ javaapi#method(0,'change(', 'int, int, DefaultDocumentEvent)', 'void'),
  \ javaapi#method(0,'clone(', 'Element, Element)', 'Element'),
  \ ])

call javaapi#class('ElementSpec', '', [
  \ javaapi#field(1,'StartTagType', 'short'),
  \ javaapi#field(1,'EndTagType', 'short'),
  \ javaapi#field(1,'ContentType', 'short'),
  \ javaapi#field(1,'JoinPreviousDirection', 'short'),
  \ javaapi#field(1,'JoinNextDirection', 'short'),
  \ javaapi#field(1,'OriginateDirection', 'short'),
  \ javaapi#field(1,'JoinFractureDirection', 'short'),
  \ javaapi#method(0,'ElementSpec(', 'AttributeSet, short)', 'public'),
  \ javaapi#method(0,'ElementSpec(', 'AttributeSet, short, int)', 'public'),
  \ javaapi#method(0,'ElementSpec(', 'AttributeSet, short, char[], int, int)', 'public'),
  \ javaapi#method(0,'setType(', 'short)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'short'),
  \ javaapi#method(0,'setDirection(', 'short)', 'void'),
  \ javaapi#method(0,'getDirection(', ')', 'short'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getArray(', ')', 'char[]'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SectionElement', 'BranchElement', [
  \ javaapi#method(0,'SectionElement(', 'DefaultStyledDocument)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('StyleChangeHandler', 'AbstractChangeHandler', [
  \ ])

call javaapi#class('StyleChangeUndoableEdit', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'StyleChangeUndoableEdit(', 'AbstractElement, Style)', 'public'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ ])

call javaapi#class('StyleContextChangeHandler', 'AbstractChangeHandler', [
  \ ])

call javaapi#class('DefaultStyledDocument', 'AbstractDocument', [
  \ javaapi#field(1,'BUFFER_SIZE_DEFAULT', 'int'),
  \ javaapi#method(0,'DefaultStyledDocument(', 'Content, StyleContext)', 'public'),
  \ javaapi#method(0,'DefaultStyledDocument(', 'StyleContext)', 'public'),
  \ javaapi#method(0,'DefaultStyledDocument(', ')', 'public'),
  \ javaapi#method(0,'getDefaultRootElement(', ')', 'Element'),
  \ javaapi#method(0,'removeElement(', 'Element)', 'void'),
  \ javaapi#method(0,'addStyle(', 'String, Style)', 'Style'),
  \ javaapi#method(0,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,'getStyle(', 'String)', 'Style'),
  \ javaapi#method(0,'getStyleNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'setLogicalStyle(', 'int, Style)', 'void'),
  \ javaapi#method(0,'getLogicalStyle(', 'int)', 'Style'),
  \ javaapi#method(0,'setCharacterAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'setParagraphAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'getParagraphElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getCharacterElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getFont(', 'AttributeSet)', 'Font'),
  \ javaapi#method(0,'addDocumentListener(', 'DocumentListener)', 'void'),
  \ javaapi#method(0,'removeDocumentListener(', 'DocumentListener)', 'void'),
  \ ])

call javaapi#class('DefaultTextUI', 'BasicTextUI', [
  \ javaapi#method(0,'DefaultTextUI(', ')', 'public'),
  \ ])

call javaapi#class('FilterBypass', '', [
  \ javaapi#method(0,'FilterBypass(', ')', 'public'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('DocumentFilter', '', [
  \ javaapi#method(0,'DocumentFilter(', ')', 'public'),
  \ javaapi#method(0,'remove(', 'FilterBypass, int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'FilterBypass, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'FilterBypass, int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StackItem', 'Cloneable', [
  \ ])

call javaapi#class('ElementIterator', 'Cloneable', [
  \ javaapi#method(0,'ElementIterator(', 'Document)', 'public'),
  \ javaapi#method(0,'ElementIterator(', 'Element)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'first(', ')', 'Element'),
  \ javaapi#method(0,'depth(', ')', 'int'),
  \ javaapi#method(0,'current(', ')', 'Element'),
  \ javaapi#method(0,'next(', ')', 'Element'),
  \ javaapi#method(0,'previous(', ')', 'Element'),
  \ ])

call javaapi#class('FlowStrategy', '', [
  \ javaapi#method(0,'FlowStrategy(', ')', 'public'),
  \ javaapi#method(0,'insertUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'layout(', 'FlowView)', 'void'),
  \ ])

call javaapi#class('LogicalView', 'CompositeView', [
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ ])

call javaapi#class('FlowView', 'BoxView', [
  \ javaapi#method(0,'FlowView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'getFlowAxis(', ')', 'int'),
  \ javaapi#method(0,'getFlowSpan(', 'int)', 'int'),
  \ javaapi#method(0,'getFlowStart(', 'int)', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ ])

call javaapi#class('RemoveUndo', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ ])

call javaapi#class('UndoPosRef', '', [
  \ ])

call javaapi#class('GlyphPainter1', 'GlyphPainter', [
  \ javaapi#method(0,'getSpan(', 'GlyphView, int, int, TabExpander, float)', 'float'),
  \ javaapi#method(0,'getHeight(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getAscent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getDescent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'paint(', 'GlyphView, Graphics, Shape, int, int)', 'void'),
  \ javaapi#method(0,'modelToView(', 'GlyphView, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'GlyphView, float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getBoundedPosition(', 'GlyphView, int, float, float)', 'int'),
  \ ])

call javaapi#class('GlyphPainter2', 'GlyphPainter', [
  \ javaapi#method(0,'GlyphPainter2(', 'TextLayout)', 'public'),
  \ javaapi#method(0,'getPainter(', 'GlyphView, int, int)', 'GlyphPainter'),
  \ javaapi#method(0,'getSpan(', 'GlyphView, int, int, TabExpander, float)', 'float'),
  \ javaapi#method(0,'getHeight(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getAscent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getDescent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'paint(', 'GlyphView, Graphics, Shape, int, int)', 'void'),
  \ javaapi#method(0,'modelToView(', 'GlyphView, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'GlyphView, float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getBoundedPosition(', 'GlyphView, int, float, float)', 'int'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'GlyphView, int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ ])

call javaapi#class('GlyphPainter', '', [
  \ javaapi#method(0,'GlyphPainter(', ')', 'public'),
  \ javaapi#method(0,'getSpan(', 'GlyphView, int, int, TabExpander, float)', 'float'),
  \ javaapi#method(0,'getHeight(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getAscent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'getDescent(', 'GlyphView)', 'float'),
  \ javaapi#method(0,'paint(', 'GlyphView, Graphics, Shape, int, int)', 'void'),
  \ javaapi#method(0,'modelToView(', 'GlyphView, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'GlyphView, float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getBoundedPosition(', 'GlyphView, int, float, float)', 'int'),
  \ javaapi#method(0,'getPainter(', 'GlyphView, int, int)', 'GlyphPainter'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'GlyphView, int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ ])

call javaapi#class('JustificationInfo', '', [
  \ ])

call javaapi#class('GlyphView', 'View', [
  \ javaapi#method(0,'GlyphView(', 'Element)', 'public'),
  \ javaapi#method(0,'getGlyphPainter(', ')', 'GlyphPainter'),
  \ javaapi#method(0,'setGlyphPainter(', 'GlyphPainter)', 'void'),
  \ javaapi#method(0,'getText(', 'int, int)', 'Segment'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'isUnderline(', ')', 'boolean'),
  \ javaapi#method(0,'isStrikeThrough(', ')', 'boolean'),
  \ javaapi#method(0,'isSubscript(', ')', 'boolean'),
  \ javaapi#method(0,'isSuperscript(', ')', 'boolean'),
  \ javaapi#method(0,'getTabExpander(', ')', 'TabExpander'),
  \ javaapi#method(0,'getTabbedSpan(', 'float, TabExpander)', 'float'),
  \ javaapi#method(0,'getPartialSpan(', 'int, int)', 'float'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,'createFragment(', 'int, int)', 'View'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('IconView', 'View', [
  \ javaapi#method(0,'IconView(', 'Element)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ ])

call javaapi#class('ExtendedReplaceHolder', 'ReplaceHolder', [
  \ ])

call javaapi#class('IncrementAction', 'AbstractAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InternationalFormatter', 'DefaultFormatter', [
  \ javaapi#method(0,'InternationalFormatter(', ')', 'public'),
  \ javaapi#method(0,'InternationalFormatter(', 'Format)', 'public'),
  \ javaapi#method(0,'setFormat(', 'Format)', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'Format'),
  \ javaapi#method(0,'setMinimum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'Comparable'),
  \ javaapi#method(0,'setMaximum(', 'Comparable)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'Comparable'),
  \ javaapi#method(0,'install(', 'JFormattedTextField)', 'void'),
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'getFields(', 'int)', 'Field[]'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('1', 'JTextComponentAccessor', [
  \ javaapi#method(0,'dropLocationForPoint(', 'JTextComponent, Point)', 'DropLocation'),
  \ javaapi#method(0,'setDropLocation(', 'JTextComponent, DropLocation, Object, boolean)', 'Object'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'call(', ') throws Exception', 'Boolean'),
  \ javaapi#method(0,'call(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('1', 'ComponentAdapter', [
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('IndexedSegment', 'Segment', [
  \ javaapi#field(0,'modelOffset', 'int'),
  \ ])

call javaapi#class('AccessibleJTextComponent', 'AccessibleJComponent', [
  \ javaapi#method(0,'AccessibleJTextComponent(', 'JTextComponent)', 'public'),
  \ javaapi#method(0,'caretUpdate(', 'CaretEvent)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getIndexAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'getCharCount(', ')', 'int'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'getCharacterAttribute(', 'int)', 'AttributeSet'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'getSelectedText(', ')', 'String'),
  \ javaapi#method(0,'getAtIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAfterIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getBeforeIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAccessibleEditableText(', ')', 'AccessibleEditableText'),
  \ javaapi#method(0,'setTextContents(', 'String)', 'void'),
  \ javaapi#method(0,'insertTextAtIndex(', 'int, String)', 'void'),
  \ javaapi#method(0,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,'delete(', 'int, int)', 'void'),
  \ javaapi#method(0,'cut(', 'int, int)', 'void'),
  \ javaapi#method(0,'paste(', 'int)', 'void'),
  \ javaapi#method(0,'replaceText(', 'int, int, String)', 'void'),
  \ javaapi#method(0,'selectText(', 'int, int)', 'void'),
  \ javaapi#method(0,'setAttributes(', 'int, int, AttributeSet)', 'void'),
  \ javaapi#method(0,'getTextSequenceAt(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceAfter(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextSequenceBefore(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,'getTextBounds(', 'int, int)', 'Rectangle'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ ])

call javaapi#class('ComposedTextCaret', 'DefaultCaret', [
  \ javaapi#method(0,'install(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('DefaultTransferHandler', 'TransferHandler', [
  \ javaapi#method(0,'exportToClipboard(', 'JComponent, Clipboard, int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'importData(', 'JComponent, Transferable)', 'boolean'),
  \ javaapi#method(0,'canImport(', 'JComponent, DataFlavor[])', 'boolean'),
  \ javaapi#method(0,'getSourceActions(', 'JComponent)', 'int'),
  \ ])

call javaapi#class('DoSetCaretPosition', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DropLocation', 'DropLocation', [
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getBias(', ')', 'Bias'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InputMethodRequestsHandler', 'DocumentListener', [
  \ javaapi#method(0,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ ])

call javaapi#class('KeyBinding', '', [
  \ javaapi#field(0,'key', 'KeyStroke'),
  \ javaapi#field(0,'actionName', 'String'),
  \ javaapi#method(0,'KeyBinding(', 'KeyStroke, String)', 'public'),
  \ ])

call javaapi#class('LabelView', 'GlyphView', [
  \ javaapi#method(0,'LabelView(', 'Element)', 'public'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'isUnderline(', ')', 'boolean'),
  \ javaapi#method(0,'isStrikeThrough(', ')', 'boolean'),
  \ javaapi#method(0,'isSubscript(', ')', 'boolean'),
  \ javaapi#method(0,'isSuperscript(', ')', 'boolean'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('LayoutThread', 'Thread', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('LayoutQueue', '', [
  \ javaapi#method(0,'LayoutQueue(', ')', 'public'),
  \ javaapi#method(1,'getDefaultQueue(', ')', 'LayoutQueue'),
  \ javaapi#method(1,'setDefaultQueue(', 'LayoutQueue)', 'void'),
  \ javaapi#method(0,'addTask(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AlphaNumericCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ ])

call javaapi#class('CharCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ ])

call javaapi#class('DigitMaskCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ ])

call javaapi#class('HexCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ javaapi#method(0,'getChar(', 'char)', 'char'),
  \ ])

call javaapi#class('LiteralCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'LiteralCharacter(', 'MaskFormatter, char)', 'public'),
  \ javaapi#method(0,'isLiteral(', ')', 'boolean'),
  \ javaapi#method(0,'getChar(', 'char)', 'char'),
  \ ])

call javaapi#class('LowerCaseCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ javaapi#method(0,'getChar(', 'char)', 'char'),
  \ ])

call javaapi#class('MaskCharacter', '', [
  \ javaapi#method(0,'isLiteral(', ')', 'boolean'),
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ javaapi#method(0,'getChar(', 'char)', 'char'),
  \ javaapi#method(0,'append(', 'StringBuilder, String, int[], String) throws ParseException', 'void'),
  \ ])

call javaapi#class('UpperCaseCharacter', 'MaskCharacter', [
  \ javaapi#method(0,'isValidCharacter(', 'char)', 'boolean'),
  \ javaapi#method(0,'getChar(', 'char)', 'char'),
  \ ])

call javaapi#class('MaskFormatter', 'DefaultFormatter', [
  \ javaapi#method(0,'MaskFormatter(', ')', 'public'),
  \ javaapi#method(0,'MaskFormatter(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'setMask(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,'getMask(', ')', 'String'),
  \ javaapi#method(0,'setValidCharacters(', 'String)', 'void'),
  \ javaapi#method(0,'getValidCharacters(', ')', 'String'),
  \ javaapi#method(0,'setInvalidCharacters(', 'String)', 'void'),
  \ javaapi#method(0,'getInvalidCharacters(', ')', 'String'),
  \ javaapi#method(0,'setPlaceholder(', 'String)', 'void'),
  \ javaapi#method(0,'getPlaceholder(', ')', 'String'),
  \ javaapi#method(0,'setPlaceholderCharacter(', 'char)', 'void'),
  \ javaapi#method(0,'getPlaceholderCharacter(', ')', 'char'),
  \ javaapi#method(0,'setValueContainsLiteralCharacters(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueContainsLiteralCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,'install(', 'JFormattedTextField)', 'void'),
  \ ])

call javaapi#class('FilterBypass', '', [
  \ javaapi#method(0,'FilterBypass(', ')', 'public'),
  \ javaapi#method(0,'getCaret(', ')', 'Caret'),
  \ javaapi#method(0,'setDot(', 'int, Bias)', 'void'),
  \ javaapi#method(0,'moveDot(', 'int, Bias)', 'void'),
  \ ])

call javaapi#class('NavigationFilter', '', [
  \ javaapi#method(0,'NavigationFilter(', ')', 'public'),
  \ javaapi#method(0,'setDot(', 'FilterBypass, int, Bias)', 'void'),
  \ javaapi#method(0,'moveDot(', 'FilterBypass, int, Bias)', 'void'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'JTextComponent, int, Bias, int, Bias[]) throws BadLocationException', 'int'),
  \ ])

call javaapi#class('NumberFormatter', 'InternationalFormatter', [
  \ javaapi#method(0,'NumberFormatter(', ')', 'public'),
  \ javaapi#method(0,'NumberFormatter(', 'NumberFormat)', 'public'),
  \ javaapi#method(0,'setFormat(', 'Format)', 'void'),
  \ ])

call javaapi#class('Row', 'BoxView', [
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('ParagraphView', 'FlowView', [
  \ javaapi#method(0,'ParagraphView(', 'Element)', 'public'),
  \ javaapi#method(0,'getFlowSpan(', 'int)', 'int'),
  \ javaapi#method(0,'getFlowStart(', 'int)', 'int'),
  \ javaapi#method(0,'nextTabStop(', 'float, int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'breakView(', 'int, float, Shape)', 'View'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float)', 'int'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('PasswordView', 'FieldView', [
  \ javaapi#method(0,'PasswordView(', 'Element)', 'public'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StateInvariantError', 'Error', [
  \ javaapi#method(0,'StateInvariantError(', 'String)', 'public'),
  \ ])

call javaapi#class('InsertUndo', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ ])

call javaapi#class('PosRec', '', [
  \ ])

call javaapi#class('RemoveUndo', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ ])

call javaapi#class('StickyPosition', 'Position', [
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UndoPosRef', '', [
  \ ])

call javaapi#class('StringContent', 'Serializable', [
  \ javaapi#method(0,'StringContent(', ')', 'public'),
  \ javaapi#method(0,'StringContent(', 'int)', 'public'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'insertString(', 'int, String) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'getString(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getChars(', 'int, int, Segment) throws BadLocationException', 'void'),
  \ javaapi#method(0,'createPosition(', 'int) throws BadLocationException', 'Position'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('KeyBuilder', '', [
  \ javaapi#method(0,'initialize(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'createTable(', ')', 'Object[]'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ ])

call javaapi#interface('StyledDocument', 'Document', [
  \ javaapi#method(0,'addStyle(', 'String, Style)', 'Style'),
  \ javaapi#method(0,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,'getStyle(', 'String)', 'Style'),
  \ javaapi#method(0,'setCharacterAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'setParagraphAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,'setLogicalStyle(', 'int, Style)', 'void'),
  \ javaapi#method(0,'getLogicalStyle(', 'int)', 'Style'),
  \ javaapi#method(0,'getParagraphElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getCharacterElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getFont(', 'AttributeSet)', 'Font'),
  \ ])

call javaapi#class('1', 'SimpleAttributeSet', [
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('AlignmentAction', 'StyledTextAction', [
  \ javaapi#method(0,'AlignmentAction(', 'String, int)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('AttributeTracker', 'Serializable', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'caretUpdate(', 'CaretEvent)', 'void'),
  \ ])

call javaapi#class('BoldAction', 'StyledTextAction', [
  \ javaapi#method(0,'BoldAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FontFamilyAction', 'StyledTextAction', [
  \ javaapi#method(0,'FontFamilyAction(', 'String, String)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('FontSizeAction', 'StyledTextAction', [
  \ javaapi#method(0,'FontSizeAction(', 'String, int)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ForegroundAction', 'StyledTextAction', [
  \ javaapi#method(0,'ForegroundAction(', 'String, Color)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ItalicAction', 'StyledTextAction', [
  \ javaapi#method(0,'ItalicAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('StyledInsertBreakAction', 'StyledTextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('StyledTextAction', 'TextAction', [
  \ javaapi#method(0,'StyledTextAction(', 'String)', 'public'),
  \ ])

call javaapi#class('StyledViewFactory', 'ViewFactory', [
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('UnderlineAction', 'StyledTextAction', [
  \ javaapi#method(0,'UnderlineAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('StyledEditorKit', 'DefaultEditorKit', [
  \ javaapi#method(0,'StyledEditorKit(', ')', 'public'),
  \ javaapi#method(0,'getInputAttributes(', ')', 'MutableAttributeSet'),
  \ javaapi#method(0,'getCharacterAttributeRun(', ')', 'Element'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'createDefaultDocument(', ')', 'Document'),
  \ javaapi#method(0,'install(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('TabSet', 'Serializable', [
  \ javaapi#method(0,'TabSet(', 'TabStop[])', 'public'),
  \ javaapi#method(0,'getTabCount(', ')', 'int'),
  \ javaapi#method(0,'getTab(', 'int)', 'TabStop'),
  \ javaapi#method(0,'getTabAfter(', 'float)', 'TabStop'),
  \ javaapi#method(0,'getTabIndex(', 'TabStop)', 'int'),
  \ javaapi#method(0,'getTabIndexAfter(', 'float)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TabStop', 'Serializable', [
  \ javaapi#field(1,'ALIGN_LEFT', 'int'),
  \ javaapi#field(1,'ALIGN_RIGHT', 'int'),
  \ javaapi#field(1,'ALIGN_CENTER', 'int'),
  \ javaapi#field(1,'ALIGN_DECIMAL', 'int'),
  \ javaapi#field(1,'ALIGN_BAR', 'int'),
  \ javaapi#field(1,'LEAD_NONE', 'int'),
  \ javaapi#field(1,'LEAD_DOTS', 'int'),
  \ javaapi#field(1,'LEAD_HYPHENS', 'int'),
  \ javaapi#field(1,'LEAD_UNDERLINE', 'int'),
  \ javaapi#field(1,'LEAD_THICKLINE', 'int'),
  \ javaapi#field(1,'LEAD_EQUALS', 'int'),
  \ javaapi#method(0,'TabStop(', 'float)', 'public'),
  \ javaapi#method(0,'TabStop(', 'float, int, int)', 'public'),
  \ javaapi#method(0,'getPosition(', ')', 'float'),
  \ javaapi#method(0,'getAlignment(', ')', 'int'),
  \ javaapi#method(0,'getLeader(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('TabableView', '', [
  \ javaapi#method(0,'getTabbedSpan(', 'float, TabExpander)', 'float'),
  \ javaapi#method(0,'getPartialSpan(', 'int, int)', 'float'),
  \ ])

call javaapi#interface('GridCell', '', [
  \ javaapi#method(0,'setGridLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'getGridRow(', ')', 'int'),
  \ javaapi#method(0,'getGridColumn(', ')', 'int'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ ])

call javaapi#class('TableCell', 'BoxView', [
  \ javaapi#method(0,'TableCell(', 'TableView, Element)', 'public'),
  \ javaapi#method(0,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,'setGridLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'getGridRow(', ')', 'int'),
  \ javaapi#method(0,'getGridColumn(', ')', 'int'),
  \ ])

call javaapi#class('TableRow', 'BoxView', [
  \ javaapi#method(0,'TableRow(', 'TableView, Element)', 'public'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ ])

call javaapi#class('TableView', 'BoxView', [
  \ javaapi#method(0,'TableView(', 'Element)', 'public'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ ])

call javaapi#class('AttributedSegment', 'Segment', [
  \ javaapi#method(0,'getRunStart(', ')', 'int'),
  \ javaapi#method(0,'getRunStart(', 'Attribute)', 'int'),
  \ javaapi#method(0,'getRunStart(', 'Set<? extends Attribute>)', 'int'),
  \ javaapi#method(0,'getRunLimit(', ')', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'Attribute)', 'int'),
  \ javaapi#method(0,'getRunLimit(', 'Set<? extends Attribute>)', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,'getAttribute(', 'Attribute)', 'Object'),
  \ javaapi#method(0,'getAllAttributeKeys(', ')', 'Attribute>'),
  \ ])

call javaapi#class('TextLayoutStrategy', 'FlowStrategy', [
  \ javaapi#method(0,'TextLayoutStrategy(', ')', 'public'),
  \ javaapi#method(0,'insertUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'FlowView, DocumentEvent, Rectangle)', 'void'),
  \ javaapi#method(0,'layout(', 'FlowView)', 'void'),
  \ ])

call javaapi#class('WhitespaceBasedBreakIterator', 'BreakIterator', [
  \ javaapi#method(0,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'CharacterIterator'),
  \ javaapi#method(0,'first(', ')', 'int'),
  \ javaapi#method(0,'last(', ')', 'int'),
  \ javaapi#method(0,'current(', ')', 'int'),
  \ javaapi#method(0,'next(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'int'),
  \ javaapi#method(0,'next(', 'int)', 'int'),
  \ javaapi#method(0,'following(', 'int)', 'int'),
  \ javaapi#method(0,'preceding(', 'int)', 'int'),
  \ ])

call javaapi#class('WrappedLine', 'View', [
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('WrappedPlainView', 'BoxView', [
  \ javaapi#method(0,'WrappedPlainView(', 'Element)', 'public'),
  \ javaapi#method(0,'WrappedPlainView(', 'Element, boolean)', 'public'),
  \ javaapi#method(0,'nextTabStop(', 'float, int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('Zone', 'AsyncBoxView', [
  \ javaapi#method(0,'Zone(', 'ZoneView, Element, Position, Position)', 'public'),
  \ javaapi#method(0,'load(', ')', 'void'),
  \ javaapi#method(0,'unload(', ')', 'void'),
  \ javaapi#method(0,'isLoaded(', ')', 'boolean'),
  \ javaapi#method(0,'getViewIndex(', 'int, Bias)', 'int'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('ZoneView', 'BoxView', [
  \ javaapi#method(0,'ZoneView(', 'Element, int)', 'public'),
  \ javaapi#method(0,'getMaximumZoneSize(', ')', 'int'),
  \ javaapi#method(0,'setMaximumZoneSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxZonesLoaded(', ')', 'int'),
  \ javaapi#method(0,'setMaxZonesLoaded(', 'int)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('KeymapActionMap', 'ActionMap', [
  \ javaapi#method(0,'keys(', ')', 'Object[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'Object)', 'Action'),
  \ ])

call javaapi#class('KeymapWrapper', 'InputMap', [
  \ javaapi#method(0,'keys(', ')', 'KeyStroke[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'KeyStroke)', 'Object'),
  \ ])

call javaapi#interface('Keymap', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDefaultAction(', ')', 'Action'),
  \ javaapi#method(0,'setDefaultAction(', 'Action)', 'void'),
  \ javaapi#method(0,'getAction(', 'KeyStroke)', 'Action'),
  \ javaapi#method(0,'getBoundKeyStrokes(', ')', 'KeyStroke[]'),
  \ javaapi#method(0,'getBoundActions(', ')', 'Action[]'),
  \ javaapi#method(0,'getKeyStrokesForAction(', 'Action)', 'KeyStroke[]'),
  \ javaapi#method(0,'isLocallyDefined(', 'KeyStroke)', 'boolean'),
  \ javaapi#method(0,'addActionForKeyStroke(', 'KeyStroke, Action)', 'void'),
  \ javaapi#method(0,'removeKeyStrokeBinding(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'removeBindings(', ')', 'void'),
  \ javaapi#method(0,'getResolveParent(', ')', 'Keymap'),
  \ javaapi#method(0,'setResolveParent(', 'Keymap)', 'void'),
  \ ])

call javaapi#class('DefaultKeymap', 'Keymap', [
  \ javaapi#method(0,'getDefaultAction(', ')', 'Action'),
  \ javaapi#method(0,'setDefaultAction(', 'Action)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getAction(', 'KeyStroke)', 'Action'),
  \ javaapi#method(0,'getBoundKeyStrokes(', ')', 'KeyStroke[]'),
  \ javaapi#method(0,'getBoundActions(', ')', 'Action[]'),
  \ javaapi#method(0,'getKeyStrokesForAction(', 'Action)', 'KeyStroke[]'),
  \ javaapi#method(0,'isLocallyDefined(', 'KeyStroke)', 'boolean'),
  \ javaapi#method(0,'addActionForKeyStroke(', 'KeyStroke, Action)', 'void'),
  \ javaapi#method(0,'removeKeyStrokeBinding(', 'KeyStroke)', 'void'),
  \ javaapi#method(0,'removeBindings(', ')', 'void'),
  \ javaapi#method(0,'getResolveParent(', ')', 'Keymap'),
  \ javaapi#method(0,'setResolveParent(', 'Keymap)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PlainView', 'View', [
  \ javaapi#method(0,'PlainView(', 'Element)', 'public'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'nextTabStop(', 'float, int)', 'float'),
  \ ])

call javaapi#class('FieldView', 'PlainView', [
  \ javaapi#method(0,'FieldView(', 'Element)', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('SafeDamager', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'damageRange(', 'Position, Position)', 'void'),
  \ ])

call javaapi#interface('HighlightPainter', '', [
  \ javaapi#method(0,'paint(', 'Graphics, int, int, Shape, JTextComponent)', 'void'),
  \ ])

call javaapi#class('LayerPainter', 'HighlightPainter', [
  \ javaapi#method(0,'LayerPainter(', ')', 'public'),
  \ javaapi#method(0,'paintLayer(', 'Graphics, int, int, Shape, JTextComponent, View)', 'Shape'),
  \ ])

call javaapi#class('DefaultHighlightPainter', 'LayerPainter', [
  \ javaapi#method(0,'DefaultHighlightPainter(', 'Color)', 'public'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'paint(', 'Graphics, int, int, Shape, JTextComponent)', 'void'),
  \ javaapi#method(0,'paintLayer(', 'Graphics, int, int, Shape, JTextComponent, View)', 'Shape'),
  \ ])

call javaapi#interface('Highlight', '', [
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getPainter(', ')', 'HighlightPainter'),
  \ ])

call javaapi#interface('Highlighter', '', [
  \ javaapi#method(0,'install(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'addHighlight(', 'int, int, HighlightPainter) throws BadLocationException', 'Object'),
  \ javaapi#method(0,'removeHighlight(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAllHighlights(', ')', 'void'),
  \ javaapi#method(0,'changeHighlight(', 'Object, int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getHighlights(', ')', 'Highlight[]'),
  \ ])

call javaapi#class('LayeredHighlighter', 'Highlighter', [
  \ javaapi#method(0,'LayeredHighlighter(', ')', 'public'),
  \ javaapi#method(0,'paintLayeredHighlights(', 'Graphics, int, int, Shape, JTextComponent, View)', 'void'),
  \ ])

call javaapi#class('DefaultHighlighter', 'LayeredHighlighter', [
  \ javaapi#field(1,'DefaultPainter', 'LayerPainter'),
  \ javaapi#method(0,'DefaultHighlighter(', ')', 'public'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'install(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'addHighlight(', 'int, int, HighlightPainter) throws BadLocationException', 'Object'),
  \ javaapi#method(0,'removeHighlight(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAllHighlights(', ')', 'void'),
  \ javaapi#method(0,'changeHighlight(', 'Object, int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getHighlights(', ')', 'Highlight[]'),
  \ javaapi#method(0,'paintLayeredHighlights(', 'Graphics, int, int, Shape, JTextComponent, View)', 'void'),
  \ javaapi#method(0,'setDrawsLayeredHighlights(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDrawsLayeredHighlights(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('Handler', 'ClipboardOwner', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#interface('Caret', '', [
  \ javaapi#method(0,'install(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSelectionVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setSelectionVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMagicCaretPosition(', 'Point)', 'void'),
  \ javaapi#method(0,'getMagicCaretPosition(', ')', 'Point'),
  \ javaapi#method(0,'setBlinkRate(', 'int)', 'void'),
  \ javaapi#method(0,'getBlinkRate(', ')', 'int'),
  \ javaapi#method(0,'getDot(', ')', 'int'),
  \ javaapi#method(0,'getMark(', ')', 'int'),
  \ javaapi#method(0,'setDot(', 'int)', 'void'),
  \ javaapi#method(0,'moveDot(', 'int)', 'void'),
  \ ])

call javaapi#class('DefaultCaret', 'Rectangle', [
  \ javaapi#field(1,'UPDATE_WHEN_ON_EDT', 'int'),
  \ javaapi#field(1,'NEVER_UPDATE', 'int'),
  \ javaapi#field(1,'ALWAYS_UPDATE', 'int'),
  \ javaapi#method(0,'DefaultCaret(', ')', 'public'),
  \ javaapi#method(0,'setUpdatePolicy(', 'int)', 'void'),
  \ javaapi#method(0,'getUpdatePolicy(', ')', 'int'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'install(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JTextComponent)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'setSelectionVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSelectionVisible(', ')', 'boolean'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setBlinkRate(', 'int)', 'void'),
  \ javaapi#method(0,'getBlinkRate(', ')', 'int'),
  \ javaapi#method(0,'getDot(', ')', 'int'),
  \ javaapi#method(0,'getMark(', ')', 'int'),
  \ javaapi#method(0,'setDot(', 'int)', 'void'),
  \ javaapi#method(0,'moveDot(', 'int)', 'void'),
  \ javaapi#method(0,'moveDot(', 'int, Bias)', 'void'),
  \ javaapi#method(0,'setDot(', 'int, Bias)', 'void'),
  \ javaapi#method(0,'getDotBias(', ')', 'Bias'),
  \ javaapi#method(0,'getMarkBias(', ')', 'Bias'),
  \ javaapi#method(0,'setMagicCaretPosition(', 'Point)', 'void'),
  \ javaapi#method(0,'getMagicCaretPosition(', ')', 'Point'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('View', 'SwingConstants', [
  \ javaapi#field(1,'BadBreakWeight', 'int'),
  \ javaapi#field(1,'GoodBreakWeight', 'int'),
  \ javaapi#field(1,'ExcellentBreakWeight', 'int'),
  \ javaapi#field(1,'ForcedBreakWeight', 'int'),
  \ javaapi#field(1,'X_AXIS', 'int'),
  \ javaapi#field(1,'Y_AXIS', 'int'),
  \ javaapi#method(0,'View(', 'Element)', 'public'),
  \ javaapi#method(0,'getParent(', ')', 'View'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,'preferenceChanged(', 'View, boolean, boolean)', 'void'),
  \ javaapi#method(0,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'getViewCount(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'int)', 'View'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'insert(', 'int, View)', 'void'),
  \ javaapi#method(0,'append(', 'View)', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,'getViewIndex(', 'int, Bias)', 'int'),
  \ javaapi#method(0,'getChildAllocation(', 'int, Shape)', 'Shape'),
  \ javaapi#method(0,'getNextVisualPositionFrom(', 'int, Bias, Shape, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'modelToView(', 'int, Bias, int, Bias, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,'createFragment(', 'int, int)', 'View'),
  \ javaapi#method(0,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,'setSize(', 'float, float)', 'void'),
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'getToolTipText(', 'float, float, Shape)', 'String'),
  \ javaapi#method(0,'getViewIndex(', 'float, float, Shape)', 'int'),
  \ javaapi#method(0,'modelToView(', 'int, Shape) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,'viewToModel(', 'float, float, Shape)', 'int'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('Bias', '', [
  \ javaapi#field(1,'Forward', 'Bias'),
  \ javaapi#field(1,'Backward', 'Bias'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('DumpModelAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ToggleComponentOrientationAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('UnselectAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SelectAllAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SelectParagraphAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SelectLineAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('SelectWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InsertTabAction', 'TextAction', [
  \ javaapi#method(0,'InsertTabAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DefaultKeyTypedAction', 'TextAction', [
  \ javaapi#method(0,'DefaultKeyTypedAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EndAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeginAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EndParagraphAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeginParagraphAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EndLineAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeginLineAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NextWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PreviousWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EndWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeginWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('NextVisualPositionAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('BeepAction', 'TextAction', [
  \ javaapi#method(0,'BeepAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InsertBreakAction', 'TextAction', [
  \ javaapi#method(0,'InsertBreakAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PageAction', 'TextAction', [
  \ javaapi#method(0,'PageAction(', 'String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('VerticalPageAction', 'TextAction', [
  \ javaapi#method(0,'VerticalPageAction(', 'String, int, boolean)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('PasteAction', 'TextAction', [
  \ javaapi#method(0,'PasteAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('CopyAction', 'TextAction', [
  \ javaapi#method(0,'CopyAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('CutAction', 'TextAction', [
  \ javaapi#method(0,'CutAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('WritableAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DeleteWordAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('ReadOnlyAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DeleteNextCharAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('DeletePrevCharAction', 'TextAction', [
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('InsertContentAction', 'TextAction', [
  \ javaapi#method(0,'InsertContentAction(', ')', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('EditorKit', 'Serializable', [
  \ javaapi#method(0,'EditorKit(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'install(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'deinstall(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'createCaret(', ')', 'Caret'),
  \ javaapi#method(0,'createDefaultDocument(', ')', 'Document'),
  \ javaapi#method(0,'read(', 'InputStream, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#class('DefaultEditorKit', 'EditorKit', [
  \ javaapi#field(1,'EndOfLineStringProperty', 'String'),
  \ javaapi#field(1,'insertContentAction', 'String'),
  \ javaapi#field(1,'insertBreakAction', 'String'),
  \ javaapi#field(1,'insertTabAction', 'String'),
  \ javaapi#field(1,'deletePrevCharAction', 'String'),
  \ javaapi#field(1,'deleteNextCharAction', 'String'),
  \ javaapi#field(1,'deleteNextWordAction', 'String'),
  \ javaapi#field(1,'deletePrevWordAction', 'String'),
  \ javaapi#field(1,'readOnlyAction', 'String'),
  \ javaapi#field(1,'writableAction', 'String'),
  \ javaapi#field(1,'cutAction', 'String'),
  \ javaapi#field(1,'copyAction', 'String'),
  \ javaapi#field(1,'pasteAction', 'String'),
  \ javaapi#field(1,'beepAction', 'String'),
  \ javaapi#field(1,'pageUpAction', 'String'),
  \ javaapi#field(1,'pageDownAction', 'String'),
  \ javaapi#field(1,'forwardAction', 'String'),
  \ javaapi#field(1,'backwardAction', 'String'),
  \ javaapi#field(1,'selectionForwardAction', 'String'),
  \ javaapi#field(1,'selectionBackwardAction', 'String'),
  \ javaapi#field(1,'upAction', 'String'),
  \ javaapi#field(1,'downAction', 'String'),
  \ javaapi#field(1,'selectionUpAction', 'String'),
  \ javaapi#field(1,'selectionDownAction', 'String'),
  \ javaapi#field(1,'beginWordAction', 'String'),
  \ javaapi#field(1,'endWordAction', 'String'),
  \ javaapi#field(1,'selectionBeginWordAction', 'String'),
  \ javaapi#field(1,'selectionEndWordAction', 'String'),
  \ javaapi#field(1,'previousWordAction', 'String'),
  \ javaapi#field(1,'nextWordAction', 'String'),
  \ javaapi#field(1,'selectionPreviousWordAction', 'String'),
  \ javaapi#field(1,'selectionNextWordAction', 'String'),
  \ javaapi#field(1,'beginLineAction', 'String'),
  \ javaapi#field(1,'endLineAction', 'String'),
  \ javaapi#field(1,'selectionBeginLineAction', 'String'),
  \ javaapi#field(1,'selectionEndLineAction', 'String'),
  \ javaapi#field(1,'beginParagraphAction', 'String'),
  \ javaapi#field(1,'endParagraphAction', 'String'),
  \ javaapi#field(1,'selectionBeginParagraphAction', 'String'),
  \ javaapi#field(1,'selectionEndParagraphAction', 'String'),
  \ javaapi#field(1,'beginAction', 'String'),
  \ javaapi#field(1,'endAction', 'String'),
  \ javaapi#field(1,'selectionBeginAction', 'String'),
  \ javaapi#field(1,'selectionEndAction', 'String'),
  \ javaapi#field(1,'selectWordAction', 'String'),
  \ javaapi#field(1,'selectLineAction', 'String'),
  \ javaapi#field(1,'selectParagraphAction', 'String'),
  \ javaapi#field(1,'selectAllAction', 'String'),
  \ javaapi#field(1,'defaultKeyTypedAction', 'String'),
  \ javaapi#method(0,'DefaultEditorKit(', ')', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'createCaret(', ')', 'Caret'),
  \ javaapi#method(0,'createDefaultDocument(', ')', 'Document'),
  \ javaapi#method(0,'read(', 'InputStream, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#interface('ViewFactory', '', [
  \ javaapi#method(0,'create(', 'Element)', 'View'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('MutableCaretEvent', 'CaretEvent', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getDot(', ')', 'int'),
  \ javaapi#method(0,'getMark(', ')', 'int'),
  \ javaapi#method(0,'stateChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('TextAction', 'AbstractAction', [
  \ javaapi#method(0,'TextAction(', 'String)', 'public'),
  \ javaapi#method(1,'augmentList(', 'Action[], Action[])', 'Action[]'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#interface('TabExpander', '', [
  \ javaapi#method(0,'nextTabStop(', 'float, int)', 'float'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('ElementEdit', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'ElementEdit(', 'Element, int, Element[], Element[])', 'public'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getChildrenRemoved(', ')', 'Element[]'),
  \ javaapi#method(0,'getChildrenAdded(', ')', 'Element[]'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('CachedSegment', 'Segment', [
  \ ])

call javaapi#class('SegmentCache', '', [
  \ javaapi#method(1,'getSharedInstance(', ')', 'SegmentCache'),
  \ javaapi#method(1,'getSharedSegment(', ')', 'Segment'),
  \ javaapi#method(1,'releaseSharedSegment(', 'Segment)', 'void'),
  \ javaapi#method(0,'SegmentCache(', ')', 'public'),
  \ javaapi#method(0,'getSegment(', ')', 'Segment'),
  \ javaapi#method(0,'releaseSegment(', 'Segment)', 'void'),
  \ ])

call javaapi#class('Utilities', '', [
  \ javaapi#method(0,'Utilities(', ')', 'public'),
  \ javaapi#method(1,'drawTabbedText(', 'Segment, int, int, Graphics, TabExpander, int)', 'int'),
  \ javaapi#method(1,'getTabbedTextWidth(', 'Segment, FontMetrics, int, TabExpander, int)', 'int'),
  \ javaapi#method(1,'getTabbedTextOffset(', 'Segment, FontMetrics, int, int, TabExpander, int)', 'int'),
  \ javaapi#method(1,'getTabbedTextOffset(', 'Segment, FontMetrics, int, int, TabExpander, int, boolean)', 'int'),
  \ javaapi#method(1,'getBreakLocation(', 'Segment, FontMetrics, int, int, TabExpander, int)', 'int'),
  \ javaapi#method(1,'getRowStart(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getRowEnd(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getPositionAbove(', 'JTextComponent, int, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getPositionBelow(', 'JTextComponent, int, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getWordStart(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getWordEnd(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getNextWord(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getPreviousWord(', 'JTextComponent, int) throws BadLocationException', 'int'),
  \ javaapi#method(1,'getParagraphElement(', 'JTextComponent, int)', 'Element'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('Segment', 'CharSequence', [
  \ javaapi#field(0,'array', 'char[]'),
  \ javaapi#field(0,'offset', 'int'),
  \ javaapi#field(0,'count', 'int'),
  \ javaapi#method(0,'Segment(', ')', 'public'),
  \ javaapi#method(0,'Segment(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'setPartialReturn(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPartialReturn(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'first(', ')', 'char'),
  \ javaapi#method(0,'last(', ')', 'char'),
  \ javaapi#method(0,'current(', ')', 'char'),
  \ javaapi#method(0,'next(', ')', 'char'),
  \ javaapi#method(0,'previous(', ')', 'char'),
  \ javaapi#method(0,'setIndex(', 'int)', 'char'),
  \ javaapi#method(0,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('DefaultDocumentEvent', 'CompoundEdit', [
  \ javaapi#method(0,'DefaultDocumentEvent(', 'AbstractDocument, int, int, EventType)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'EventType'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getChange(', 'Element)', 'ElementChange'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('InsertUndo', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ ])

call javaapi#class('KeyEnumeration', 'Object>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#interface('Position', '', [
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ ])

call javaapi#class('StickyPosition', 'Position', [
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LeafElement', 'AbstractElement', [
  \ javaapi#method(0,'LeafElement(', 'AbstractDocument, Element, AttributeSet, int, int)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getElementIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ ])

call javaapi#class('BidiElement', 'LeafElement', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('AbstractElement', 'TreeNode', [
  \ javaapi#method(0,'AbstractElement(', 'AbstractDocument, Element, AttributeSet)', 'public'),
  \ javaapi#method(0,'dump(', 'PrintStream, int)', 'void'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getParentElement(', ')', 'Element'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getElementIndex(', 'int)', 'int'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getChildAt(', 'int)', 'TreeNode'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getParent(', ')', 'TreeNode'),
  \ javaapi#method(0,'getIndex(', 'TreeNode)', 'int'),
  \ javaapi#method(0,'getAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ ])

call javaapi#class('BranchElement', 'AbstractElement', [
  \ javaapi#method(0,'BranchElement(', 'AbstractDocument, Element, AttributeSet)', 'public'),
  \ javaapi#method(0,'positionToElement(', 'int)', 'Element'),
  \ javaapi#method(0,'replace(', 'int, int, Element[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getElementIndex(', 'int)', 'int'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ javaapi#method(0,'getAllowsChildren(', ')', 'boolean'),
  \ javaapi#method(0,'children(', ')', 'Enumeration'),
  \ ])

call javaapi#class('BidiRootElement', 'BranchElement', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SmallAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'SmallAttributeSet(', 'StyleContext, Object[])', 'public'),
  \ javaapi#method(0,'SmallAttributeSet(', 'StyleContext, AttributeSet)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#interface('Style', 'MutableAttributeSet', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('NamedStyle', 'Serializable', [
  \ javaapi#method(0,'NamedStyle(', 'StyleContext, String, Style)', 'public'),
  \ javaapi#method(0,'NamedStyle(', 'StyleContext, Style)', 'public'),
  \ javaapi#method(0,'NamedStyle(', 'StyleContext)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ ])

call javaapi#class('EmptyAttributeSet', 'Serializable', [
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('AttributeSet', '', [
  \ javaapi#field(1,'NameAttribute', 'Object'),
  \ javaapi#field(1,'ResolveAttribute', 'Object'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#interface('MutableAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ ])

call javaapi#class('SimpleAttributeSet', 'Cloneable', [
  \ javaapi#field(1,'EMPTY', 'AttributeSet'),
  \ javaapi#method(0,'SimpleAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'SimpleAttributeSet(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FontKey', '', [
  \ javaapi#method(0,'FontKey(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'setValue(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('ParagraphAttribute', '', [
  \ ])

call javaapi#class('ParagraphConstants', 'StyleConstants', [
  \ ])

call javaapi#interface('ColorAttribute', '', [
  \ ])

call javaapi#class('ColorConstants', 'StyleConstants', [
  \ ])

call javaapi#interface('FontAttribute', '', [
  \ ])

call javaapi#class('FontConstants', 'StyleConstants', [
  \ ])

call javaapi#interface('CharacterAttribute', '', [
  \ ])

call javaapi#class('CharacterConstants', 'StyleConstants', [
  \ ])

call javaapi#class('StyleConstants', '', [
  \ javaapi#field(1,'ComponentElementName', 'String'),
  \ javaapi#field(1,'IconElementName', 'String'),
  \ javaapi#field(1,'NameAttribute', 'Object'),
  \ javaapi#field(1,'ResolveAttribute', 'Object'),
  \ javaapi#field(1,'ModelAttribute', 'Object'),
  \ javaapi#field(1,'BidiLevel', 'Object'),
  \ javaapi#field(1,'FontFamily', 'Object'),
  \ javaapi#field(1,'Family', 'Object'),
  \ javaapi#field(1,'FontSize', 'Object'),
  \ javaapi#field(1,'Size', 'Object'),
  \ javaapi#field(1,'Bold', 'Object'),
  \ javaapi#field(1,'Italic', 'Object'),
  \ javaapi#field(1,'Underline', 'Object'),
  \ javaapi#field(1,'StrikeThrough', 'Object'),
  \ javaapi#field(1,'Superscript', 'Object'),
  \ javaapi#field(1,'Subscript', 'Object'),
  \ javaapi#field(1,'Foreground', 'Object'),
  \ javaapi#field(1,'Background', 'Object'),
  \ javaapi#field(1,'ComponentAttribute', 'Object'),
  \ javaapi#field(1,'IconAttribute', 'Object'),
  \ javaapi#field(1,'ComposedTextAttribute', 'Object'),
  \ javaapi#field(1,'FirstLineIndent', 'Object'),
  \ javaapi#field(1,'LeftIndent', 'Object'),
  \ javaapi#field(1,'RightIndent', 'Object'),
  \ javaapi#field(1,'LineSpacing', 'Object'),
  \ javaapi#field(1,'SpaceAbove', 'Object'),
  \ javaapi#field(1,'SpaceBelow', 'Object'),
  \ javaapi#field(1,'Alignment', 'Object'),
  \ javaapi#field(1,'TabSet', 'Object'),
  \ javaapi#field(1,'Orientation', 'Object'),
  \ javaapi#field(1,'ALIGN_LEFT', 'int'),
  \ javaapi#field(1,'ALIGN_CENTER', 'int'),
  \ javaapi#field(1,'ALIGN_RIGHT', 'int'),
  \ javaapi#field(1,'ALIGN_JUSTIFIED', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getBidiLevel(', 'AttributeSet)', 'int'),
  \ javaapi#method(1,'setBidiLevel(', 'MutableAttributeSet, int)', 'void'),
  \ javaapi#method(1,'getComponent(', 'AttributeSet)', 'Component'),
  \ javaapi#method(1,'setComponent(', 'MutableAttributeSet, Component)', 'void'),
  \ javaapi#method(1,'getIcon(', 'AttributeSet)', 'Icon'),
  \ javaapi#method(1,'setIcon(', 'MutableAttributeSet, Icon)', 'void'),
  \ javaapi#method(1,'getFontFamily(', 'AttributeSet)', 'String'),
  \ javaapi#method(1,'setFontFamily(', 'MutableAttributeSet, String)', 'void'),
  \ javaapi#method(1,'getFontSize(', 'AttributeSet)', 'int'),
  \ javaapi#method(1,'setFontSize(', 'MutableAttributeSet, int)', 'void'),
  \ javaapi#method(1,'isBold(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'setBold(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'isItalic(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'setItalic(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'isUnderline(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'isStrikeThrough(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'isSuperscript(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'isSubscript(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(1,'setUnderline(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'setStrikeThrough(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'setSuperscript(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'setSubscript(', 'MutableAttributeSet, boolean)', 'void'),
  \ javaapi#method(1,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(1,'setForeground(', 'MutableAttributeSet, Color)', 'void'),
  \ javaapi#method(1,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(1,'setBackground(', 'MutableAttributeSet, Color)', 'void'),
  \ javaapi#method(1,'getFirstLineIndent(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setFirstLineIndent(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getRightIndent(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setRightIndent(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getLeftIndent(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setLeftIndent(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getLineSpacing(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setLineSpacing(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getSpaceAbove(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setSpaceAbove(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getSpaceBelow(', 'AttributeSet)', 'float'),
  \ javaapi#method(1,'setSpaceBelow(', 'MutableAttributeSet, float)', 'void'),
  \ javaapi#method(1,'getAlignment(', 'AttributeSet)', 'int'),
  \ javaapi#method(1,'setAlignment(', 'MutableAttributeSet, int)', 'void'),
  \ javaapi#method(1,'getTabSet(', 'AttributeSet)', 'TabSet'),
  \ javaapi#method(1,'setTabSet(', 'MutableAttributeSet, TabSet)', 'void'),
  \ ])

call javaapi#interface('AttributeContext', '', [
  \ javaapi#method(0,'addAttribute(', 'AttributeSet, Object, Object)', 'AttributeSet'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttribute(', 'AttributeSet, Object)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, Enumeration<?>)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getEmptySet(', ')', 'AttributeSet'),
  \ javaapi#method(0,'reclaim(', 'AttributeSet)', 'void'),
  \ ])

call javaapi#class('StyleContext', 'AttributeContext', [
  \ javaapi#field(1,'DEFAULT_STYLE', 'String'),
  \ javaapi#method(1,'getDefaultStyleContext(', ')', 'StyleContext'),
  \ javaapi#method(0,'StyleContext(', ')', 'public'),
  \ javaapi#method(0,'addStyle(', 'String, Style)', 'Style'),
  \ javaapi#method(0,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,'getStyle(', 'String)', 'Style'),
  \ javaapi#method(0,'getStyleNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,'getChangeListeners(', ')', 'ChangeListener[]'),
  \ javaapi#method(0,'getFont(', 'AttributeSet)', 'Font'),
  \ javaapi#method(0,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,'getFont(', 'String, int, int)', 'Font'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'addAttribute(', 'AttributeSet, Object, Object)', 'AttributeSet'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttribute(', 'AttributeSet, Object)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, Enumeration<?>)', 'AttributeSet'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getEmptySet(', ')', 'AttributeSet'),
  \ javaapi#method(0,'reclaim(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeAttributes(', 'ObjectOutputStream, AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,'readAttributes(', 'ObjectInputStream, MutableAttributeSet) throws ClassNotFoundException, IOException', 'void'),
  \ javaapi#method(1,'writeAttributeSet(', 'ObjectOutputStream, AttributeSet) throws IOException', 'void'),
  \ javaapi#method(1,'readAttributeSet(', 'ObjectInputStream, MutableAttributeSet) throws ClassNotFoundException, IOException', 'void'),
  \ javaapi#method(1,'registerStaticAttributeKey(', 'Object)', 'void'),
  \ javaapi#method(1,'getStaticAttribute(', 'Object)', 'Object'),
  \ javaapi#method(1,'getStaticAttributeKey(', 'Object)', 'Object'),
  \ ])

call javaapi#class('MarkData', 'StickyPosition>', [
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ ])

call javaapi#class('MarkVector', 'GapVector', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'insertElementAt(', 'MarkData, int)', 'void'),
  \ javaapi#method(0,'addElement(', 'MarkData)', 'void'),
  \ javaapi#method(0,'elementAt(', 'int)', 'MarkData'),
  \ ])

call javaapi#class('GapVector', 'Serializable', [
  \ javaapi#method(0,'GapVector(', ')', 'public'),
  \ javaapi#method(0,'GapVector(', 'int)', 'public'),
  \ ])

call javaapi#interface('Content', '', [
  \ javaapi#method(0,'createPosition(', 'int) throws BadLocationException', 'Position'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'insertString(', 'int, String) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'getString(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getChars(', 'int, int, Segment) throws BadLocationException', 'void'),
  \ ])

call javaapi#class('GapContent', 'GapVector', [
  \ javaapi#method(0,'GapContent(', ')', 'public'),
  \ javaapi#method(0,'GapContent(', 'int)', 'public'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'insertString(', 'int, String) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'UndoableEdit'),
  \ javaapi#method(0,'getString(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getChars(', 'int, int, Segment) throws BadLocationException', 'void'),
  \ javaapi#method(0,'createPosition(', 'int) throws BadLocationException', 'Position'),
  \ ])

call javaapi#class('AbstractDocument', 'Serializable', [
  \ javaapi#field(1,'ParagraphElementName', 'String'),
  \ javaapi#field(1,'ContentElementName', 'String'),
  \ javaapi#field(1,'SectionElementName', 'String'),
  \ javaapi#field(1,'BidiElementName', 'String'),
  \ javaapi#field(1,'ElementNameAttribute', 'String'),
  \ javaapi#method(0,'getDocumentProperties(', ')', 'Object>'),
  \ javaapi#method(0,'setDocumentProperties(', 'Dictionary<Object, Object>)', 'void'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAsynchronousLoadPriority(', ')', 'int'),
  \ javaapi#method(0,'setAsynchronousLoadPriority(', 'int)', 'void'),
  \ javaapi#method(0,'setDocumentFilter(', 'DocumentFilter)', 'void'),
  \ javaapi#method(0,'getDocumentFilter(', ')', 'DocumentFilter'),
  \ javaapi#method(0,'render(', 'Runnable)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'addDocumentListener(', 'DocumentListener)', 'void'),
  \ javaapi#method(0,'removeDocumentListener(', 'DocumentListener)', 'void'),
  \ javaapi#method(0,'getDocumentListeners(', ')', 'DocumentListener[]'),
  \ javaapi#method(0,'addUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'removeUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'getUndoableEditListeners(', ')', 'UndoableEditListener[]'),
  \ javaapi#method(0,'getProperty(', 'Object)', 'Object'),
  \ javaapi#method(0,'putProperty(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'replace(', 'int, int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getText(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getText(', 'int, int, Segment) throws BadLocationException', 'void'),
  \ javaapi#method(0,'createPosition(', 'int) throws BadLocationException', 'Position'),
  \ javaapi#method(0,'getStartPosition(', ')', 'Position'),
  \ javaapi#method(0,'getEndPosition(', ')', 'Position'),
  \ javaapi#method(0,'getRootElements(', ')', 'Element[]'),
  \ javaapi#method(0,'getDefaultRootElement(', ')', 'Element'),
  \ javaapi#method(0,'getBidiRootElement(', ')', 'Element'),
  \ javaapi#method(0,'getParagraphElement(', 'int)', 'Element'),
  \ javaapi#method(0,'dump(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'readLock(', ')', 'void'),
  \ javaapi#method(0,'readUnlock(', ')', 'void'),
  \ ])

call javaapi#class('PlainDocument', 'AbstractDocument', [
  \ javaapi#field(1,'tabSizeAttribute', 'String'),
  \ javaapi#field(1,'lineLimitAttribute', 'String'),
  \ javaapi#method(0,'PlainDocument(', ')', 'public'),
  \ javaapi#method(0,'PlainDocument(', 'Content)', 'public'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getDefaultRootElement(', ')', 'Element'),
  \ javaapi#method(0,'getParagraphElement(', 'int)', 'Element'),
  \ ])

call javaapi#interface('Document', '', [
  \ javaapi#field(1,'StreamDescriptionProperty', 'String'),
  \ javaapi#field(1,'TitleProperty', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'addDocumentListener(', 'DocumentListener)', 'void'),
  \ javaapi#method(0,'removeDocumentListener(', 'DocumentListener)', 'void'),
  \ javaapi#method(0,'addUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'removeUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'getProperty(', 'Object)', 'Object'),
  \ javaapi#method(0,'putProperty(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'remove(', 'int, int) throws BadLocationException', 'void'),
  \ javaapi#method(0,'insertString(', 'int, String, AttributeSet) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getText(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'getText(', 'int, int, Segment) throws BadLocationException', 'void'),
  \ javaapi#method(0,'getStartPosition(', ')', 'Position'),
  \ javaapi#method(0,'getEndPosition(', ')', 'Position'),
  \ javaapi#method(0,'createPosition(', 'int) throws BadLocationException', 'Position'),
  \ javaapi#method(0,'getRootElements(', ')', 'Element[]'),
  \ javaapi#method(0,'getDefaultRootElement(', ')', 'Element'),
  \ javaapi#method(0,'render(', 'Runnable)', 'void'),
  \ ])

call javaapi#interface('Element', '', [
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'getParentElement(', ')', 'Element'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getStartOffset(', ')', 'int'),
  \ javaapi#method(0,'getEndOffset(', ')', 'int'),
  \ javaapi#method(0,'getElementIndex(', 'int)', 'int'),
  \ javaapi#method(0,'getElementCount(', ')', 'int'),
  \ javaapi#method(0,'getElement(', 'int)', 'Element'),
  \ javaapi#method(0,'isLeaf(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.text')

call javaapi#class('JTextComponent', 'JComponent', [
  \ javaapi#field(1,'FOCUS_ACCELERATOR_KEY', 'String'),
  \ javaapi#field(1,'DEFAULT_KEYMAP', 'String'),
  \ javaapi#method(0,'JTextComponent(', ')', 'public'),
  \ javaapi#method(0,'getUI(', ')', 'TextUI'),
  \ javaapi#method(0,'setUI(', 'TextUI)', 'void'),
  \ javaapi#method(0,'updateUI(', ')', 'void'),
  \ javaapi#method(0,'addCaretListener(', 'CaretListener)', 'void'),
  \ javaapi#method(0,'removeCaretListener(', 'CaretListener)', 'void'),
  \ javaapi#method(0,'getCaretListeners(', ')', 'CaretListener[]'),
  \ javaapi#method(0,'setDocument(', 'Document)', 'void'),
  \ javaapi#method(0,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,'setComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'getActions(', ')', 'Action[]'),
  \ javaapi#method(0,'setMargin(', 'Insets)', 'void'),
  \ javaapi#method(0,'getMargin(', ')', 'Insets'),
  \ javaapi#method(0,'setNavigationFilter(', 'NavigationFilter)', 'void'),
  \ javaapi#method(0,'getNavigationFilter(', ')', 'NavigationFilter'),
  \ javaapi#method(0,'getCaret(', ')', 'Caret'),
  \ javaapi#method(0,'setCaret(', 'Caret)', 'void'),
  \ javaapi#method(0,'getHighlighter(', ')', 'Highlighter'),
  \ javaapi#method(0,'setHighlighter(', 'Highlighter)', 'void'),
  \ javaapi#method(0,'setKeymap(', 'Keymap)', 'void'),
  \ javaapi#method(0,'setDragEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDragEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setDropMode(', 'DropMode)', 'void'),
  \ javaapi#method(0,'getDropMode(', ')', 'DropMode'),
  \ javaapi#method(0,'getDropLocation(', ')', 'DropLocation'),
  \ javaapi#method(0,'getKeymap(', ')', 'Keymap'),
  \ javaapi#method(1,'addKeymap(', 'String, Keymap)', 'Keymap'),
  \ javaapi#method(1,'removeKeymap(', 'String)', 'Keymap'),
  \ javaapi#method(1,'getKeymap(', 'String)', 'Keymap'),
  \ javaapi#method(1,'loadKeymap(', 'Keymap, KeyBinding[], Action[])', 'void'),
  \ javaapi#method(0,'getCaretColor(', ')', 'Color'),
  \ javaapi#method(0,'setCaretColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getSelectionColor(', ')', 'Color'),
  \ javaapi#method(0,'setSelectionColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getSelectedTextColor(', ')', 'Color'),
  \ javaapi#method(0,'setSelectedTextColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getDisabledTextColor(', ')', 'Color'),
  \ javaapi#method(0,'setDisabledTextColor(', 'Color)', 'void'),
  \ javaapi#method(0,'replaceSelection(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', 'int, int) throws BadLocationException', 'String'),
  \ javaapi#method(0,'modelToView(', 'int) throws BadLocationException', 'Rectangle'),
  \ javaapi#method(0,'viewToModel(', 'Point)', 'int'),
  \ javaapi#method(0,'cut(', ')', 'void'),
  \ javaapi#method(0,'copy(', ')', 'void'),
  \ javaapi#method(0,'paste(', ')', 'void'),
  \ javaapi#method(0,'moveCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,'setFocusAccelerator(', 'char)', 'void'),
  \ javaapi#method(0,'getFocusAccelerator(', ')', 'char'),
  \ javaapi#method(0,'read(', 'Reader, Object) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getSelectedText(', ')', 'String'),
  \ javaapi#method(0,'isEditable(', ')', 'boolean'),
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'setSelectionStart(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'setSelectionEnd(', 'int)', 'void'),
  \ javaapi#method(0,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,'selectAll(', ')', 'void'),
  \ javaapi#method(0,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,'getPreferredScrollableViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getScrollableUnitIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableBlockIncrement(', 'Rectangle, int, int)', 'int'),
  \ javaapi#method(0,'getScrollableTracksViewportWidth(', ')', 'boolean'),
  \ javaapi#method(0,'getScrollableTracksViewportHeight(', ')', 'boolean'),
  \ javaapi#method(0,'print(', ') throws PrinterException', 'boolean'),
  \ javaapi#method(0,'print(', 'MessageFormat, MessageFormat) throws PrinterException', 'boolean'),
  \ javaapi#method(0,'print(', 'MessageFormat, MessageFormat, boolean, PrintService, PrintRequestAttributeSet, boolean) throws PrinterException', 'boolean'),
  \ javaapi#method(0,'getPrintable(', 'MessageFormat, MessageFormat)', 'Printable'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'addInputMethodListener(', 'InputMethodListener)', 'void'),
  \ ])

