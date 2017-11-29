unit GX_MessageOptions;

interface

uses
  Classes, Controls, Forms, StdCtrls, GX_BaseForm;

type
  TfmMessageOptions = class(TfmBaseForm)
    gbxOptions: TGroupBox;
    lblConcat: TLabel;
    edtMsgString: TEdit;
    lblCppConcat: TLabel;
    edtCppMsgString: TEdit;
    btnOK: TButton;
    btnCancel: TButton;
  end;

implementation

{$R *.dfm}

end.
