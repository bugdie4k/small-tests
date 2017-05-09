This is how output might look

```
--------------------------------------------------
TEST-PARSER:
...........
PASSED:
 + TEST-PARSER-CORRECT1
 + TEST-PARSER-CORRECT2
 + TEST-PARSER-CORRECT3
 + TEST-PARSER-ERROR1
 + TEST-PARSER-ERROR2
 + TEST-PARSER-ERROR3
 + TEST-PARSER-WITH-LABELS
 + TEST-PARSER-CFG1
 + TEST-PARSER-CFG2
 + TEST-PARSER-CFG3
 + TEST-PARSER-CFG-WITH-LABELS
FAILED:
 - NONE

T
```

And this is how i used it.  
When you see a failed test, you can copy it's name and call it as function (because it is a function name indeed) to examine the cause of failure.  
  
![usecase](https://cloud.githubusercontent.com/assets/22116479/25864807/713de004-34f9-11e7-851b-76adabc7ad44.png "usecase")

