call javaapi#namespace('javax.swing.plaf.nimbus')

call javaapi#class('CacheMode', '', [
  \ javaapi#field(1,'NO_CACHING', 'CacheMode'),
  \ javaapi#field(1,'FIXED_SIZES', 'CacheMode'),
  \ javaapi#field(1,'NINE_SQUARE_SCALE', 'CacheMode'),
  \ javaapi#method(1,'values(', ')', 'CacheMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CacheMode'),
  \ ])

call javaapi#class('PaintContext', '', [
  \ javaapi#method(0,'PaintContext(', 'Insets, Dimension, boolean)', 'public'),
  \ javaapi#method(0,'PaintContext(', 'Insets, Dimension, boolean, CacheMode, double, double)', 'public'),
  \ ])

call javaapi#class('AbstractRegionPainter', 'JComponent>', [
  \ javaapi#method(0,'paint(', 'Graphics2D, JComponent, int, int)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics2D, Object, int, int)', 'void'),
  \ ])

call javaapi#class('ArrowButtonPainter', '', [
  \ javaapi#method(0,'ArrowButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ButtonPainter', '', [
  \ javaapi#method(0,'ButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('CheckBoxMenuItemPainter', '', [
  \ javaapi#method(0,'CheckBoxMenuItemPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('CheckBoxPainter', '', [
  \ javaapi#method(0,'CheckBoxPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ComboBoxArrowButtonEditableState', '', [
  \ ])

call javaapi#class('ComboBoxArrowButtonPainter', '', [
  \ javaapi#method(0,'ComboBoxArrowButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ComboBoxEditableState', '', [
  \ ])

call javaapi#class('ComboBoxPainter', '', [
  \ javaapi#method(0,'ComboBoxPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ComboBoxTextFieldPainter', '', [
  \ javaapi#method(0,'ComboBoxTextFieldPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('UIResource', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DerivedColor', '', [
  \ javaapi#method(0,'getUiDefaultParentName(', ')', 'String'),
  \ javaapi#method(0,'getHueOffset(', ')', 'float'),
  \ javaapi#method(0,'getSaturationOffset(', ')', 'float'),
  \ javaapi#method(0,'getBrightnessOffset(', ')', 'float'),
  \ javaapi#method(0,'getAlphaOffset(', ')', 'int'),
  \ javaapi#method(0,'rederiveColor(', ')', 'void'),
  \ javaapi#method(0,'getRGB(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DesktopIconPainter', '', [
  \ javaapi#method(0,'DesktopIconPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('DesktopPanePainter', '', [
  \ javaapi#method(0,'DesktopPanePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('DropShadowEffect', '', [
  \ ])

call javaapi#class('EditorPanePainter', '', [
  \ javaapi#method(0,'EditorPanePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ArrayCache', '', [
  \ ])

call javaapi#class('EffectType', '', [
  \ javaapi#field(1,'UNDER', 'EffectType'),
  \ javaapi#field(1,'BLENDED', 'EffectType'),
  \ javaapi#field(1,'OVER', 'EffectType'),
  \ javaapi#method(1,'values(', ')', 'EffectType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EffectType'),
  \ ])

call javaapi#class('Effect', '', [
  \ ])

call javaapi#class('EffectUtils', '', [
  \ javaapi#method(1,'getPixels(', 'BufferedImage, int, int, int, int, int[])', 'int[]'),
  \ javaapi#method(1,'setPixels(', 'BufferedImage, int, int, int, int, int[])', 'void'),
  \ javaapi#method(1,'createColorModelCompatibleImage(', 'BufferedImage)', 'BufferedImage'),
  \ javaapi#method(1,'createCompatibleTranslucentImage(', 'int, int)', 'BufferedImage'),
  \ ])

call javaapi#class('FileChooserPainter', '', [
  \ javaapi#method(0,'FileChooserPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('FormattedTextFieldPainter', '', [
  \ javaapi#method(0,'FormattedTextFieldPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('PixelCountSoftReference', '', [
  \ javaapi#method(0,'PixelCountSoftReference(', 'Image, ReferenceQueue<? super Image>, int, int, GraphicsConfiguration, int, int, Object[])', 'public'),
  \ javaapi#method(0,'equals(', 'GraphicsConfiguration, int, int, Object[])', 'boolean'),
  \ ])

call javaapi#class('ImageCache', '', [
  \ javaapi#method(0,'ImageCache(', ')', 'public'),
  \ javaapi#method(0,'ImageCache(', 'int, int)', 'public'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'isImageCachable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getImage(', 'GraphicsConfiguration, int, int, )', 'Image'),
  \ javaapi#method(0,'setImage(', 'Image, GraphicsConfiguration, int, int, )', 'boolean'),
  \ ])

call javaapi#class('PaintType', '', [
  \ javaapi#field(1,'CENTER', 'PaintType'),
  \ javaapi#field(1,'TILE', 'PaintType'),
  \ javaapi#field(1,'PAINT9_STRETCH', 'PaintType'),
  \ javaapi#field(1,'PAINT9_TILE', 'PaintType'),
  \ javaapi#method(1,'values(', ')', 'PaintType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PaintType'),
  \ ])

call javaapi#class('ImageScalingHelper', '', [
  \ javaapi#method(1,'paint(', 'Graphics, int, int, int, int, Image, Insets, Insets, PaintType, int)', 'void'),
  \ ])

call javaapi#class('InnerGlowEffect', '', [
  \ ])

call javaapi#class('InnerShadowEffect', '', [
  \ ])

call javaapi#class('InternalFramePainter', '', [
  \ javaapi#method(0,'InternalFramePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('InternalFrameTitlePaneCloseButtonPainter', '', [
  \ javaapi#method(0,'InternalFrameTitlePaneCloseButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('InternalFrameTitlePaneCloseButtonWindowNotFocusedState', '', [
  \ ])

call javaapi#class('InternalFrameTitlePaneIconifyButtonPainter', '', [
  \ javaapi#method(0,'InternalFrameTitlePaneIconifyButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('InternalFrameTitlePaneIconifyButtonWindowNotFocusedState', '', [
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonPainter', '', [
  \ javaapi#method(0,'InternalFrameTitlePaneMaximizeButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonWindowMaximizedState', '', [
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonWindowNotFocusedState', '', [
  \ ])

call javaapi#class('InternalFrameTitlePaneMenuButtonPainter', '', [
  \ javaapi#method(0,'InternalFrameTitlePaneMenuButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMenuButtonWindowNotFocusedState', '', [
  \ ])

call javaapi#class('InternalFrameTitlePaneWindowFocusedState', '', [
  \ ])

call javaapi#class('InternalFrameWindowFocusedState', '', [
  \ ])

call javaapi#class('LoweredBorder', '', [
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('MenuBarMenuPainter', '', [
  \ javaapi#method(0,'MenuBarMenuPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('MenuBarPainter', '', [
  \ javaapi#method(0,'MenuBarPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('MenuItemPainter', '', [
  \ javaapi#method(0,'MenuItemPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('MenuPainter', '', [
  \ javaapi#method(0,'MenuPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Node', '', [
  \ javaapi#method(0,'set(', 'Color, Node)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ ])

call javaapi#class('ColorTree', 'PropertyChangeListener', [
  \ javaapi#method(0,'getColor(', 'String)', 'Color'),
  \ javaapi#method(0,'addColor(', 'String, Color)', 'void'),
  \ javaapi#method(0,'update(', ')', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('DefaultsListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('DerivedFont', 'ActiveValue', [
  \ javaapi#method(0,'DerivedFont(', 'String, float, Boolean, Boolean)', 'public'),
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('LazyPainter', 'LazyValue', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('Part', '', [
  \ ])

call javaapi#class('LazyStyle', '', [
  \ ])

call javaapi#class('PainterBorder', 'UIResource', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('NimbusDefaults', '', [
  \ javaapi#method(0,'clearOverridesCache(', 'JComponent)', 'void'),
  \ javaapi#method(0,'getDerivedColor(', 'String, float, float, float, int, boolean)', 'DerivedColor'),
  \ ])

call javaapi#class('NimbusIcon', '', [
  \ javaapi#method(0,'paintIcon(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,'getIconWidth(', 'SynthContext)', 'int'),
  \ javaapi#method(0,'getIconHeight(', 'SynthContext)', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getStyle(', 'JComponent, Region)', 'SynthStyle'),
  \ ])

call javaapi#class('DefaultsListener', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('LinkProperty', 'UIResource', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('NimbusProperty', 'UIResource', [
  \ javaapi#method(0,'createValue(', 'UIDefaults)', 'Object'),
  \ ])

call javaapi#class('NimbusLookAndFeel', '', [
  \ javaapi#method(0,'NimbusLookAndFeel(', ')', 'public'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'uninitialize(', ')', 'void'),
  \ javaapi#method(0,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(1,'getStyle(', 'JComponent, Region)', 'NimbusStyle'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'shouldUpdateStyleOnAncestorChanged(', ')', 'boolean'),
  \ javaapi#method(0,'register(', 'Region, String)', 'void'),
  \ javaapi#method(0,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,'getDerivedColor(', 'String, float, float, float, int, boolean)', 'Color'),
  \ ])

call javaapi#class('1', 'RuntimeState>', [
  \ javaapi#method(0,'compare(', 'RuntimeState, RuntimeState)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('CacheKey', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('RuntimeState', 'Cloneable', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'RuntimeState'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Values', '', [
  \ ])

call javaapi#class('NimbusStyle', '', [
  \ javaapi#field(1,'LARGE_KEY', 'String'),
  \ javaapi#field(1,'SMALL_KEY', 'String'),
  \ javaapi#field(1,'MINI_KEY', 'String'),
  \ javaapi#field(1,'LARGE_SCALE', 'double'),
  \ javaapi#field(1,'SMALL_SCALE', 'double'),
  \ javaapi#field(1,'MINI_SCALE', 'double'),
  \ javaapi#method(0,'installDefaults(', 'SynthContext)', 'void'),
  \ javaapi#method(0,'getInsets(', 'SynthContext, Insets)', 'Insets'),
  \ javaapi#method(0,'getPainter(', 'SynthContext)', 'SynthPainter'),
  \ javaapi#method(0,'isOpaque(', 'SynthContext)', 'boolean'),
  \ javaapi#method(0,'get(', 'SynthContext, Object)', 'Object'),
  \ javaapi#method(0,'getBackgroundPainter(', 'SynthContext)', 'Painter'),
  \ javaapi#method(0,'getForegroundPainter(', 'SynthContext)', 'Painter'),
  \ javaapi#method(0,'getBorderPainter(', 'SynthContext)', 'Painter'),
  \ ])

call javaapi#class('OptionPaneMessageAreaOptionPaneLabelPainter', '', [
  \ javaapi#method(0,'OptionPaneMessageAreaOptionPaneLabelPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('OptionPanePainter', '', [
  \ javaapi#method(0,'OptionPanePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('OuterGlowEffect', '', [
  \ ])

call javaapi#class('PasswordFieldPainter', '', [
  \ javaapi#method(0,'PasswordFieldPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('PopupMenuPainter', '', [
  \ javaapi#method(0,'PopupMenuPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('PopupMenuSeparatorPainter', '', [
  \ javaapi#method(0,'PopupMenuSeparatorPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ProgressBarFinishedState', '', [
  \ ])

call javaapi#class('ProgressBarIndeterminateState', '', [
  \ ])

call javaapi#class('ProgressBarPainter', '', [
  \ javaapi#method(0,'ProgressBarPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('RadioButtonMenuItemPainter', '', [
  \ javaapi#method(0,'RadioButtonMenuItemPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('RadioButtonPainter', '', [
  \ javaapi#method(0,'RadioButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ScrollBarButtonPainter', '', [
  \ javaapi#method(0,'ScrollBarButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ScrollBarThumbPainter', '', [
  \ javaapi#method(0,'ScrollBarThumbPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ScrollBarTrackPainter', '', [
  \ javaapi#method(0,'ScrollBarTrackPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ScrollPanePainter', '', [
  \ javaapi#method(0,'ScrollPanePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SeparatorPainter', '', [
  \ javaapi#method(0,'SeparatorPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ShadowEffect', '', [
  \ ])

call javaapi#class('SliderArrowShapeState', '', [
  \ ])

call javaapi#class('SliderThumbArrowShapeState', '', [
  \ ])

call javaapi#class('SliderThumbPainter', '', [
  \ javaapi#method(0,'SliderThumbPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SliderTrackArrowShapeState', '', [
  \ ])

call javaapi#class('SliderTrackPainter', '', [
  \ javaapi#method(0,'SliderTrackPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SpinnerNextButtonPainter', '', [
  \ javaapi#method(0,'SpinnerNextButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SpinnerPanelSpinnerFormattedTextFieldPainter', '', [
  \ javaapi#method(0,'SpinnerPanelSpinnerFormattedTextFieldPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SpinnerPreviousButtonPainter', '', [
  \ javaapi#method(0,'SpinnerPreviousButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SplitPaneDividerPainter', '', [
  \ javaapi#method(0,'SplitPaneDividerPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('SplitPaneDividerVerticalState', '', [
  \ ])

call javaapi#class('SplitPaneVerticalState', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('StandardState', '', [
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ ])

call javaapi#class('State<T', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SynthPainterImpl', '', [
  \ javaapi#method(0,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TabbedPaneTabAreaPainter', '', [
  \ javaapi#method(0,'TabbedPaneTabAreaPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TabbedPaneTabPainter', '', [
  \ javaapi#method(0,'TabbedPaneTabPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TableEditorPainter', '', [
  \ javaapi#method(0,'TableEditorPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TableHeaderPainter', '', [
  \ javaapi#method(0,'TableHeaderPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TableHeaderRendererPainter', '', [
  \ javaapi#method(0,'TableHeaderRendererPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TableHeaderRendererSortedState', '', [
  \ ])

call javaapi#class('TableScrollPaneCorner', '', [
  \ ])

call javaapi#class('TextAreaNotInScrollPaneState', '', [
  \ ])

call javaapi#class('TextAreaPainter', '', [
  \ javaapi#method(0,'TextAreaPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TextFieldPainter', '', [
  \ javaapi#method(0,'TextFieldPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TextPanePainter', '', [
  \ javaapi#method(0,'TextPanePainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ToggleButtonPainter', '', [
  \ javaapi#method(0,'ToggleButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ToolBarButtonPainter', '', [
  \ javaapi#method(0,'ToolBarButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ToolBarEastState', '', [
  \ ])

call javaapi#class('ToolBarNorthState', '', [
  \ ])

call javaapi#class('ToolBarPainter', '', [
  \ javaapi#method(0,'ToolBarPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ToolBarSeparatorPainter', '', [
  \ ])

call javaapi#class('ToolBarSouthState', '', [
  \ ])

call javaapi#class('ToolBarToggleButtonPainter', '', [
  \ javaapi#method(0,'ToolBarToggleButtonPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('ToolBarWestState', '', [
  \ ])

call javaapi#class('ToolTipPainter', '', [
  \ javaapi#method(0,'ToolTipPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TreeCellEditorPainter', '', [
  \ javaapi#method(0,'TreeCellEditorPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TreeCellPainter', '', [
  \ javaapi#method(0,'TreeCellPainter(', 'PaintContext, int)', 'public'),
  \ ])

call javaapi#class('TreePainter', '', [
  \ javaapi#method(0,'TreePainter(', 'PaintContext, int)', 'public'),
  \ ])

