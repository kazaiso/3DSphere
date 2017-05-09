unit Sphere3DUnit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Types3D,
  System.Math.Vectors, FMX.Ani, FMX.MaterialSources, FMX.Objects3D,
  FMX.Controls3D, FMX.Viewport3D;

type
  TForm1 = class(TForm)
    Viewport3D1: TViewport3D;
    Light1: TLight;
    Sphere1: TSphere;
    LightMaterialSource1: TLightMaterialSource;
    Sphere2: TSphere;
    LightMaterialSource2: TLightMaterialSource;
    FloatAnimation1: TFloatAnimation;
    Sphere3: TSphere;
    LightMaterialSource3: TLightMaterialSource;
    core1: TSphere;
    FloatAnimation2: TFloatAnimation;
    procedure Sphere2Click(Sender: TObject);
  private
    { private êÈåæ }
  public
    { public êÈåæ }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Sphere2Click(Sender: TObject);
begin
  TAnimator.AnimateFloat(Light1, 'RotationAngle.Y', Light1.RotationAngle.Y-45, 1);
end;

end.
