call javaapi#namespace('javax.print.event')

call javaapi#class('PrintEvent', '', [
  \ javaapi#method(0,'PrintEvent(', 'Object)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PrintJobAdapter', 'PrintJobListener', [
  \ javaapi#method(0,'PrintJobAdapter(', ')', 'public'),
  \ javaapi#method(0,'printDataTransferCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobFailed(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobCanceled(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobNoMoreEvents(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobRequiresAttention(', 'PrintJobEvent)', 'void'),
  \ ])

call javaapi#class('PrintJobAttributeEvent', '', [
  \ javaapi#method(0,'PrintJobAttributeEvent(', 'DocPrintJob, PrintJobAttributeSet)', 'public'),
  \ javaapi#method(0,'getPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ ])

call javaapi#interface('PrintJobAttributeListener', '', [
  \ javaapi#method(0,'attributeUpdate(', 'PrintJobAttributeEvent)', 'void'),
  \ ])

call javaapi#class('PrintJobEvent', '', [
  \ javaapi#field(1,'JOB_CANCELED', 'int'),
  \ javaapi#field(1,'JOB_COMPLETE', 'int'),
  \ javaapi#field(1,'JOB_FAILED', 'int'),
  \ javaapi#field(1,'REQUIRES_ATTENTION', 'int'),
  \ javaapi#field(1,'NO_MORE_EVENTS', 'int'),
  \ javaapi#field(1,'DATA_TRANSFER_COMPLETE', 'int'),
  \ javaapi#method(0,'PrintJobEvent(', 'DocPrintJob, int)', 'public'),
  \ javaapi#method(0,'getPrintEventType(', ')', 'int'),
  \ javaapi#method(0,'getPrintJob(', ')', 'DocPrintJob'),
  \ ])

call javaapi#interface('PrintJobListener', '', [
  \ javaapi#method(0,'printDataTransferCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobFailed(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobCanceled(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobNoMoreEvents(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,'printJobRequiresAttention(', 'PrintJobEvent)', 'void'),
  \ ])

call javaapi#class('PrintServiceAttributeEvent', '', [
  \ javaapi#method(0,'PrintServiceAttributeEvent(', 'PrintService, PrintServiceAttributeSet)', 'public'),
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ ])

call javaapi#interface('PrintServiceAttributeListener', '', [
  \ javaapi#method(0,'attributeUpdate(', 'PrintServiceAttributeEvent)', 'void'),
  \ ])

