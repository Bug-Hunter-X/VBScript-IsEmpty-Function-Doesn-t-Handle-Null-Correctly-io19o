Function MyFunc(param)
  If IsEmpty(param) Or IsNull(param) Then
    WScript.Echo "Parameter is empty or Null!"
    Exit Function
  End If
  ' ... rest of the function ...
End Function

MyFunc(Null) 
MyFunc("") 