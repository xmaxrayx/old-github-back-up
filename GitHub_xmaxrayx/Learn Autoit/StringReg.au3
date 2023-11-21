#include <MsgBoxConstants.au3>

MsgBox($MB_OK, "Sre Example 1 Result" , StringRegExp("text", 'test'))
MsgBox($MB_OK, "SRE Example 2 Result", StringRegExp("test", 'te[sx]t'))
MsgBox($MB_OK, "SRE Example 2 Result", StringRegExp("test", 'te[st]'))