call javaapi#namespace('javax.xml.datatype')

call javaapi#class('DatatypeConfigurationException', '', [
  \ javaapi#method(0,'DatatypeConfigurationException(', ')', 'public'),
  \ javaapi#method(0,'DatatypeConfigurationException(', 'String)', 'public'),
  \ javaapi#method(0,'DatatypeConfigurationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'DatatypeConfigurationException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Field', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getId(', ')', 'int'),
  \ ])

call javaapi#class('DatatypeConstants', '', [
  \ javaapi#field(1,'JANUARY', 'int'),
  \ javaapi#field(1,'FEBRUARY', 'int'),
  \ javaapi#field(1,'MARCH', 'int'),
  \ javaapi#field(1,'APRIL', 'int'),
  \ javaapi#field(1,'MAY', 'int'),
  \ javaapi#field(1,'JUNE', 'int'),
  \ javaapi#field(1,'JULY', 'int'),
  \ javaapi#field(1,'AUGUST', 'int'),
  \ javaapi#field(1,'SEPTEMBER', 'int'),
  \ javaapi#field(1,'OCTOBER', 'int'),
  \ javaapi#field(1,'NOVEMBER', 'int'),
  \ javaapi#field(1,'DECEMBER', 'int'),
  \ javaapi#field(1,'LESSER', 'int'),
  \ javaapi#field(1,'EQUAL', 'int'),
  \ javaapi#field(1,'GREATER', 'int'),
  \ javaapi#field(1,'INDETERMINATE', 'int'),
  \ javaapi#field(1,'FIELD_UNDEFINED', 'int'),
  \ javaapi#field(1,'YEARS', 'Field'),
  \ javaapi#field(1,'MONTHS', 'Field'),
  \ javaapi#field(1,'DAYS', 'Field'),
  \ javaapi#field(1,'HOURS', 'Field'),
  \ javaapi#field(1,'MINUTES', 'Field'),
  \ javaapi#field(1,'SECONDS', 'Field'),
  \ javaapi#field(1,'DATETIME', 'QName'),
  \ javaapi#field(1,'TIME', 'QName'),
  \ javaapi#field(1,'DATE', 'QName'),
  \ javaapi#field(1,'GYEARMONTH', 'QName'),
  \ javaapi#field(1,'GMONTHDAY', 'QName'),
  \ javaapi#field(1,'GYEAR', 'QName'),
  \ javaapi#field(1,'GMONTH', 'QName'),
  \ javaapi#field(1,'GDAY', 'QName'),
  \ javaapi#field(1,'DURATION', 'QName'),
  \ javaapi#field(1,'DURATION_DAYTIME', 'QName'),
  \ javaapi#field(1,'DURATION_YEARMONTH', 'QName'),
  \ javaapi#field(1,'MAX_TIMEZONE_OFFSET', 'int'),
  \ javaapi#field(1,'MIN_TIMEZONE_OFFSET', 'int'),
  \ ])

call javaapi#class('DatatypeFactory', '', [
  \ javaapi#field(1,'DATATYPEFACTORY_PROPERTY', 'String'),
  \ javaapi#field(1,'DATATYPEFACTORY_IMPLEMENTATION_CLASS', 'String'),
  \ javaapi#method(1,'newInstance(', ') throws DatatypeConfigurationException', 'DatatypeFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws DatatypeConfigurationException', 'DatatypeFactory'),
  \ javaapi#method(0,'newDuration(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDuration(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDuration(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigDecimal)', 'Duration'),
  \ javaapi#method(0,'newDuration(', 'boolean, int, int, int, int, int, int)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,'newDurationDayTime(', 'boolean, int, int, int, int)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'String)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'long)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'boolean, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,'newDurationYearMonth(', 'boolean, int, int)', 'Duration'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'String)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'GregorianCalendar)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendar(', 'int, int, int, int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendarDate(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendarTime(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendarTime(', 'int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'newXMLGregorianCalendarTime(', 'int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('Duration', '', [
  \ javaapi#method(0,'Duration(', ')', 'public'),
  \ javaapi#method(0,'getXMLSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'getSign(', ')', 'int'),
  \ javaapi#method(0,'getYears(', ')', 'int'),
  \ javaapi#method(0,'getMonths(', ')', 'int'),
  \ javaapi#method(0,'getDays(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'getTimeInMillis(', 'Calendar)', 'long'),
  \ javaapi#method(0,'getTimeInMillis(', 'Date)', 'long'),
  \ javaapi#method(0,'getField(', 'Field)', 'Number'),
  \ javaapi#method(0,'isSet(', 'Field)', 'boolean'),
  \ javaapi#method(0,'add(', 'Duration)', 'Duration'),
  \ javaapi#method(0,'addTo(', 'Calendar)', 'void'),
  \ javaapi#method(0,'addTo(', 'Date)', 'void'),
  \ javaapi#method(0,'subtract(', 'Duration)', 'Duration'),
  \ javaapi#method(0,'multiply(', 'int)', 'Duration'),
  \ javaapi#method(0,'multiply(', 'BigDecimal)', 'Duration'),
  \ javaapi#method(0,'negate(', ')', 'Duration'),
  \ javaapi#method(0,'normalizeWith(', 'Calendar)', 'Duration'),
  \ javaapi#method(0,'compare(', 'Duration)', 'int'),
  \ javaapi#method(0,'isLongerThan(', 'Duration)', 'boolean'),
  \ javaapi#method(0,'isShorterThan(', 'Duration)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('XMLGregorianCalendar', 'Cloneable', [
  \ javaapi#method(0,'XMLGregorianCalendar(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setYear(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'setYear(', 'int)', 'void'),
  \ javaapi#method(0,'setMonth(', 'int)', 'void'),
  \ javaapi#method(0,'setDay(', 'int)', 'void'),
  \ javaapi#method(0,'setTimezone(', 'int)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setHour(', 'int)', 'void'),
  \ javaapi#method(0,'setMinute(', 'int)', 'void'),
  \ javaapi#method(0,'setSecond(', 'int)', 'void'),
  \ javaapi#method(0,'setMillisecond(', 'int)', 'void'),
  \ javaapi#method(0,'setFractionalSecond(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int, BigDecimal)', 'void'),
  \ javaapi#method(0,'setTime(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getEon(', ')', 'BigInteger'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'getEonAndYear(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'getDay(', ')', 'int'),
  \ javaapi#method(0,'getTimezone(', ')', 'int'),
  \ javaapi#method(0,'getHour(', ')', 'int'),
  \ javaapi#method(0,'getMinute(', ')', 'int'),
  \ javaapi#method(0,'getSecond(', ')', 'int'),
  \ javaapi#method(0,'getMillisecond(', ')', 'int'),
  \ javaapi#method(0,'getFractionalSecond(', ')', 'BigDecimal'),
  \ javaapi#method(0,'compare(', 'XMLGregorianCalendar)', 'int'),
  \ javaapi#method(0,'normalize(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toXMLFormat(', ')', 'String'),
  \ javaapi#method(0,'getXMLSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'Duration)', 'void'),
  \ javaapi#method(0,'toGregorianCalendar(', ')', 'GregorianCalendar'),
  \ javaapi#method(0,'toGregorianCalendar(', 'TimeZone, Locale, XMLGregorianCalendar)', 'GregorianCalendar'),
  \ javaapi#method(0,'getTimeZone(', 'int)', 'TimeZone'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])
