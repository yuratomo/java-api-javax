call javaapi#namespace('javax.swing.undo')

call javaapi#class('CannotRedoException', 'RuntimeException', [
  \ javaapi#method(0,'CannotRedoException(', ')', 'public'),
  \ ])

call javaapi#class('CannotUndoException', 'RuntimeException', [
  \ javaapi#method(0,'CannotUndoException(', ')', 'public'),
  \ ])

call javaapi#class('StateEdit', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'StateEdit(', 'StateEditable)', 'public'),
  \ javaapi#method(0,'StateEdit(', 'StateEditable, String)', 'public'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'undo(', ')', 'void'),
  \ javaapi#method(0,'redo(', ')', 'void'),
  \ javaapi#method(0,'getPresentationName(', ')', 'String'),
  \ ])

call javaapi#interface('StateEditable', '', [
  \ javaapi#field(1,'RCSID', 'String'),
  \ javaapi#method(0,'storeState(', 'Hashtable<Object, Object>)', 'void'),
  \ javaapi#method(0,'restoreState(', 'Hashtable<?, ?>)', 'void'),
  \ ])

call javaapi#class('UndoManager', 'CompoundEdit', [
  \ javaapi#method(0,'UndoManager(', ')', 'public'),
  \ javaapi#method(0,'getLimit(', ')', 'int'),
  \ javaapi#method(0,'discardAllEdits(', ')', 'void'),
  \ javaapi#method(0,'setLimit(', 'int)', 'void'),
  \ javaapi#method(0,'undoOrRedo(', ') throws CannotRedoException, CannotUndoException', 'void'),
  \ javaapi#method(0,'canUndoOrRedo(', ')', 'boolean'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'getUndoOrRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'undoableEditHappened(', 'UndoableEditEvent)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UndoableEditSupport', '', [
  \ javaapi#method(0,'UndoableEditSupport(', ')', 'public'),
  \ javaapi#method(0,'UndoableEditSupport(', 'Object)', 'public'),
  \ javaapi#method(0,'addUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'removeUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,'getUndoableEditListeners(', ')', 'UndoableEditListener[]'),
  \ javaapi#method(0,'postEdit(', 'UndoableEdit)', 'void'),
  \ javaapi#method(0,'getUpdateLevel(', ')', 'int'),
  \ javaapi#method(0,'beginUpdate(', ')', 'void'),
  \ javaapi#method(0,'endUpdate(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.undo')

call javaapi#class('CompoundEdit', 'AbstractUndoableEdit', [
  \ javaapi#method(0,'CompoundEdit(', ')', 'public'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'die(', ')', 'void'),
  \ javaapi#method(0,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,'isInProgress(', ')', 'boolean'),
  \ javaapi#method(0,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.undo')

call javaapi#interface('UndoableEdit', '', [
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,'die(', ')', 'void'),
  \ javaapi#method(0,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'replaceEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getRedoPresentationName(', ')', 'String'),
  \ ])

call javaapi#class('AbstractUndoableEdit', 'Serializable', [
  \ javaapi#method(0,'AbstractUndoableEdit(', ')', 'public'),
  \ javaapi#method(0,'die(', ')', 'void'),
  \ javaapi#method(0,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'replaceEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

