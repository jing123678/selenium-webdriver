ControlFocus("��","","Edit1");
WinWait("[CLASS:#32770]","",10);
ControlSetText("��", "", "Edit1", "D:\data.csv");
Sleep(1000);
ControlClick("��", "","Button1");
