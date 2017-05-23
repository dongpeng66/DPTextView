# DPTextView

##直接把 DPTextView文件中的文件拖到项目中,导入DPTextView.h就可以用了 
##example 
    _textView=[[DPTextView alloc]initWithFrame:CGRectMake(100, 100, 200, 300)];
    _textView.myPlaceholder=@"这是默认的字符串";
    _textView.myPlaceholderColor=[UIColor grayColor];
    [self.view addSubview:_textView];
