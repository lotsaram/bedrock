﻿601,100
602,"Bedrock.Security.Group.Delete"
562,"NULL"
586,
585,
564,
565,"mD2jTJp2kYZzLa=;BR`]jL^E0kWa\xbaMuQjx>c?n8atj>C_cQZqJnhLexXbImqvkjgre8CCxAm;Cw[gmiOei6u;t04merGJDxwYcDBySD2BonxqA7f3EU9cG_p>gxJVmHrRMlx65:PQ_<n^Vu3oVDMS1_F^U<L<9Aqn0u>uk:DwyMIhUEj3x<5luq]4e_Gm6wUo1kva"
559,1
928,0
593,
594,
595,
597,
598,
596,
800,
801,
566,0
567,","
588,"."
589,"."
568,""""
570,
571,
569,0
592,0
599,1000
560,3
pGroups
pDelimiter
pDebug
561,3
2
2
1
590,3
pGroups,""
pDelimiter,"&"
pDebug,0
637,3
pGroups,"Groups separated by delimiter"
pDelimiter,"Delimiter character"
pDebug,"Debug Mode"
577,0
578,0
579,0
580,0
581,0
582,0
603,0
572,50

#****Begin: Generated Statements***
#****End: Generated Statements****

################################################################################################# 
##~~Join the bedrock TM1 community on GitHub https://github.com/cubewise-code/bedrock Ver 4.0~~##
################################################################################################# 

# This process will delete client groups

# Notes:
# - Multiple groups can be specified separated by a delimiter
# - If group does not exist then it will be skipped.
# - If multiple groups are specified and some don't exist and some do, then the ones that do exist will still be deleted


### Constants ###

cProcess = 'Bedrock.Security.Group.Delete';
cTimeStamp = TimSt( Now, '\Y\m\d\h\i\s' );
sRandomInt = NumberToString( INT( RAND( ) * 1000 ));
cDebugFile = GetProcessErrorFileDirectory | cProcess | '.' | cTimeStamp | '.' | sRandomInt ;


### Initialise Debug ###

If( pDebug >= 1 );

  # Set debug file name
  sDebugFile = cDebugFile | 'Prolog.debug';

  # Log start time
  AsciiOutput( sDebugFile, 'Process Started: ' | TimSt( Now, '\d-\m-\Y \h:\i:\s' ) );

  # Log parameters
  AsciiOutput( sDebugFile, 'Parameters: pGroups: ' | pGroups );
  AsciiOutput( sDebugFile, '            pDelimiter: ' | pDelimiter );

EndIf;



EXECUTEPROCESS('}bedrock.security.group.delete',
  'pLogOutput', pDebug,
  'pStrictErrorHandling',1,
  'pGroup', pGroups,
  'pDelim', pDelimiter
  );
  

573,4

#****Begin: Generated Statements***
#****End: Generated Statements****

574,4

#****Begin: Generated Statements***
#****End: Generated Statements****

575,9

#****Begin: Generated Statements***
#****End: Generated Statements****

################################################################################################# 
##~~Join the bedrock TM1 community on GitHub https://github.com/cubewise-code/bedrock Ver 4.0~~##
################################################################################################# 


576,CubeAction=1511DataAction=1503CubeLogChanges=0
930,0
638,1
804,0
1217,1
900,
901,
902,
938,0
937,
936,
935,
934,
932,0
933,0
903,
906,
929,
907,
908,
904,0
905,0
909,0
911,
912,
913,
914,
915,
916,
917,1
918,1
919,0
920,50000
921,""
922,""
923,0
924,""
925,""
926,""
927,""
