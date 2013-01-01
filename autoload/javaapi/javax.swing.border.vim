call javaapi#namespace('javax.swing.border')

call javaapi#interface('Border', '', [
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])


call javaapi#class('AbstractBorder', 'Serializable', [
  \ javaapi#method(0,'AbstractBorder(', ')', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getInteriorRectangle(', 'Component, int, int, int, int)', 'Rectangle'),
  \ javaapi#method(1,'getInteriorRectangle(', 'Component, Border, int, int, int, int)', 'Rectangle'),
  \ javaapi#method(0,'getBaseline(', 'Component, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'Component)', 'BaselineResizeBehavior'),
  \ ])

call javaapi#class('EmptyBorder', '', [
  \ javaapi#method(0,'EmptyBorder(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'EmptyBorder(', 'Insets)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getBorderInsets(', ')', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])


call javaapi#class('CompoundBorder', '', [
  \ javaapi#method(0,'CompoundBorder(', ')', 'public'),
  \ javaapi#method(0,'CompoundBorder(', 'Border, Border)', 'public'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getOutsideBorder(', ')', 'Border'),
  \ javaapi#method(0,'getInsideBorder(', ')', 'Border'),
  \ ])


call javaapi#class('MatteBorder', '', [
  \ javaapi#method(0,'MatteBorder(', 'int, int, int, int, Color)', 'public'),
  \ javaapi#method(0,'MatteBorder(', 'Insets, Color)', 'public'),
  \ javaapi#method(0,'MatteBorder(', 'int, int, int, int, Icon)', 'public'),
  \ javaapi#method(0,'MatteBorder(', 'Insets, Icon)', 'public'),
  \ javaapi#method(0,'MatteBorder(', 'Icon)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getBorderInsets(', ')', 'Insets'),
  \ javaapi#method(0,'getMatteColor(', ')', 'Color'),
  \ javaapi#method(0,'getTileIcon(', ')', 'Icon'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])


call javaapi#class('LineBorder', '', [
  \ javaapi#method(1,'createBlackLineBorder(', ')', 'Border'),
  \ javaapi#method(1,'createGrayLineBorder(', ')', 'Border'),
  \ javaapi#method(0,'LineBorder(', 'Color)', 'public'),
  \ javaapi#method(0,'LineBorder(', 'Color, int)', 'public'),
  \ javaapi#method(0,'LineBorder(', 'Color, int, boolean)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getLineColor(', ')', 'Color'),
  \ javaapi#method(0,'getThickness(', ')', 'int'),
  \ javaapi#method(0,'getRoundedCorners(', ')', 'boolean'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])


call javaapi#class('EtchedBorder', '', [
  \ javaapi#field(1,'RAISED', 'int'),
  \ javaapi#field(1,'LOWERED', 'int'),
  \ javaapi#method(0,'EtchedBorder(', ')', 'public'),
  \ javaapi#method(0,'EtchedBorder(', 'int)', 'public'),
  \ javaapi#method(0,'EtchedBorder(', 'Color, Color)', 'public'),
  \ javaapi#method(0,'EtchedBorder(', 'int, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getEtchType(', ')', 'int'),
  \ javaapi#method(0,'getHighlightColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getHighlightColor(', ')', 'Color'),
  \ javaapi#method(0,'getShadowColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getShadowColor(', ')', 'Color'),
  \ ])


call javaapi#class('BevelBorder', '', [
  \ javaapi#field(1,'RAISED', 'int'),
  \ javaapi#field(1,'LOWERED', 'int'),
  \ javaapi#method(0,'BevelBorder(', 'int)', 'public'),
  \ javaapi#method(0,'BevelBorder(', 'int, Color, Color)', 'public'),
  \ javaapi#method(0,'BevelBorder(', 'int, Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getHighlightOuterColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getHighlightInnerColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getShadowInnerColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getShadowOuterColor(', 'Component)', 'Color'),
  \ javaapi#method(0,'getHighlightOuterColor(', ')', 'Color'),
  \ javaapi#method(0,'getHighlightInnerColor(', ')', 'Color'),
  \ javaapi#method(0,'getShadowInnerColor(', ')', 'Color'),
  \ javaapi#method(0,'getShadowOuterColor(', ')', 'Color'),
  \ javaapi#method(0,'getBevelType(', ')', 'int'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])


call javaapi#class('TitledBorder', '', [
  \ javaapi#field(1,'DEFAULT_POSITION', 'int'),
  \ javaapi#field(1,'ABOVE_TOP', 'int'),
  \ javaapi#field(1,'TOP', 'int'),
  \ javaapi#field(1,'BELOW_TOP', 'int'),
  \ javaapi#field(1,'ABOVE_BOTTOM', 'int'),
  \ javaapi#field(1,'BOTTOM', 'int'),
  \ javaapi#field(1,'BELOW_BOTTOM', 'int'),
  \ javaapi#field(1,'DEFAULT_JUSTIFICATION', 'int'),
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'CENTER', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#field(1,'LEADING', 'int'),
  \ javaapi#field(1,'TRAILING', 'int'),
  \ javaapi#method(0,'TitledBorder(', 'String)', 'public'),
  \ javaapi#method(0,'TitledBorder(', 'Border)', 'public'),
  \ javaapi#method(0,'TitledBorder(', 'Border, String)', 'public'),
  \ javaapi#method(0,'TitledBorder(', 'Border, String, int, int)', 'public'),
  \ javaapi#method(0,'TitledBorder(', 'Border, String, int, int, Font)', 'public'),
  \ javaapi#method(0,'TitledBorder(', 'Border, String, int, int, Font, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'getBorder(', ')', 'Border'),
  \ javaapi#method(0,'getTitlePosition(', ')', 'int'),
  \ javaapi#method(0,'getTitleJustification(', ')', 'int'),
  \ javaapi#method(0,'getTitleFont(', ')', 'Font'),
  \ javaapi#method(0,'getTitleColor(', ')', 'Color'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,'setTitlePosition(', 'int)', 'void'),
  \ javaapi#method(0,'setTitleJustification(', 'int)', 'void'),
  \ javaapi#method(0,'setTitleFont(', 'Font)', 'void'),
  \ javaapi#method(0,'setTitleColor(', 'Color)', 'void'),
  \ javaapi#method(0,'getMinimumSize(', 'Component)', 'Dimension'),
  \ javaapi#method(0,'getBaseline(', 'Component, int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', 'Component)', 'BaselineResizeBehavior'),
  \ ])


call javaapi#class('SoftBevelBorder', '', [
  \ javaapi#method(0,'SoftBevelBorder(', 'int)', 'public'),
  \ javaapi#method(0,'SoftBevelBorder(', 'int, Color, Color)', 'public'),
  \ javaapi#method(0,'SoftBevelBorder(', 'int, Color, Color, Color, Color)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('StrokeBorder', '', [
  \ javaapi#method(0,'StrokeBorder(', 'BasicStroke)', 'public'),
  \ javaapi#method(0,'StrokeBorder(', 'BasicStroke, Paint)', 'public'),
  \ javaapi#method(0,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,'getStroke(', ')', 'BasicStroke'),
  \ javaapi#method(0,'getPaint(', ')', 'Paint'),
  \ ])

