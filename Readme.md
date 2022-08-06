# :envelope: Message Box Sample 

<div style='text-align:center'>
  <img src='https://www.functionx.com/vcl/msgboxes/description.gif' style='width:auto;height:150px;'/>
 </div>
 
 ***
### 📝[information taken from the website "functionx" ](https://www.functionx.com/delphi/msgboxes/messagebox.htm)

## Flag List

<div style='text-align:center'>
  <img src='https://www.functionx.com/vcl/msgboxes/msgbox06.gif' style='width:auto;height:150px;'/>
</div>

  ```txt
  
    MB_OK
    MB_OKCANCEL
    MB_ABORTRETRYIGNORE
    MB_YESNOCANCEL
    MB_YESNO
    MB_RETRYCANCEL
    MB_HELP
```
## Icon List

<div style='text-align:center'>
  <img src='https://www.functionx.com/vcl/msgboxes/msgbox08.gif' style='width:auto;height:150px;'/>
</div>



  ```txt

    MB_ICONEXCLAMATION    //Alert
    MB_ICONWARNING        //Alert
    MB_ICONINFORMATION    //Info
    MB_ICONASTERISK       //Info
    MB_ICONQUESTION       //Question
    MB_ICONSTOP           //Question
    MB_ICONERROR          //Error
    MB_ICONHAND           //Error
```

## Default Button on MessageBox

<div style='text-align:center'>
  <img src='https://www.functionx.com/vcl/msgboxes/msgbox09.gif' style='width:auto;height:150px;'/>
</div>

  ```txt
  
    MB_DEFBUTTON1 //first button
    MB_DEFBUTTON2 //second button
    MB_DEFBUTTON3 //third button
    MB_DEFBUTTON4 //fourth button
  ```

##  The Returned Value of the Message Box

<div style='text-align:center'>
  <img src='https://www.functionx.com/vcl/msgboxes/msgbox10.gif' style='width:auto;height:150px;'/>
</div>

  ```txt
  
   IDOK          //Ok Button
    IDCANCEL      //Cancel Button
    IDABORT       //Abort Button
    IDRETRY       //Retry Button
    IDIGNORE      //Ignore Button
    IDYES         //Yes Button
    IDNO          //No Button
  ```

## Sample Use

```pascal  
  if  Application.MessageBox('Message Text','Caption',MB_YESNOCANCEL or MB_ICONEXCLAMATION or MB_DEFBUTTON1)  = IDYES then
  begin
    ShowMessage('You Clicked "Yes Button"!');
  end;
```  
