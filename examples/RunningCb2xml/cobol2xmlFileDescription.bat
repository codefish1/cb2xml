rem "Traditional" cb2xml interface
java -jar ../../lib/cb2xml.jar cbl2xml_Test102.cbl > cbl2xml_Test102.cbl.xml
java -jar ../../lib/cb2xml.jar cbl2xml_Test110.cbl > cbl2xml_Test110.cbl.xml
rem "new" cb2xml inteface
java -jar ../../lib/cb2xml.jar -cobol cbl2xml_Test102.cbl -xml cbl2xml_Test102_new1.cbl.xml
java -jar ../../lib/cb2xml.jar -cobol cpyUtf8.cbl -font utf-8 -xml cpyUtf8_new2.cbl.xml
java -jar ../../lib/cb2xml.jar -cobol cbl2xml_Test102.cbl -indentXml  -xml cbl2xml_Test102_new3.cbl.xml
java -jar ../../lib/cb2xml.jar -cobol cpyUtf8.cbl -indentXml  -font utf-8 -xml cpyUtf8_new4.cbl.xml
pause