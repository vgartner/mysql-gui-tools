
{*****************************************************************************}
{                                                                             }
{    Tnt Delphi Unicode Controls                                              }
{      http://www.tntware.com/delphicontrols/unicode/                         }
{        Version: 2.2.1                                                       }
{                                                                             }
{    Copyright (c) 2002-2005, Troy Wolbrink (troy.wolbrink@tntware.com)       }
{                                                                             }
{*****************************************************************************}

unit TntDBClientActns_Design;

{$INCLUDE ..\TntCompilers.inc}

interface

uses
  Classes;

procedure Register;

implementation

uses
   TntDBClientActns;

procedure Register;
begin
  // DBClientActns
  RegisterClass(TTntClientDataSetApply);
  RegisterClass(TTntClientDataSetRevert);
  RegisterClass(TTntClientDataSetUndo);
end;

end.
