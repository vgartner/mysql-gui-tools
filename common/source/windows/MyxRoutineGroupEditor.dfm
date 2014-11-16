object MyxRoutineGroupEditorForm: TMyxRoutineGroupEditorForm
  Left = 341
  Top = 176
  Width = 634
  Height = 507
  Caption = 'Routine Group Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object HeaderPnl: TTntPanel
    Left = 0
    Top = 0
    Width = 626
    Height = 12
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
  end
  object BottomPnl: TTntPanel
    Left = 0
    Top = 427
    Width = 626
    Height = 51
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      626
      51)
    object ApplyChangesBtn: TTntButton
      Left = 395
      Top = 13
      Width = 101
      Height = 25
      Action = ApplyChangesAction
      Anchors = [akTop, akRight]
      TabOrder = 0
    end
    object CancelBtn: TTntButton
      Left = 511
      Top = 13
      Width = 101
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Close'
      TabOrder = 1
      OnClick = CancelBtnClick
    end
  end
  object LeftPnl: TTntPanel
    Left = 0
    Top = 12
    Width = 13
    Height = 415
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
  end
  object RightPnl: TTntPanel
    Left = 613
    Top = 12
    Width = 13
    Height = 415
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 3
  end
  object RoutinePageControl: TTntPageControl
    Left = 13
    Top = 12
    Width = 600
    Height = 415
    ActivePage = RoutineGroupSheet
    Align = alClient
    TabOrder = 4
    object RoutineGroupSheet: TTntTabSheet
      BorderWidth = 12
      Caption = 'Routine Group'
      object RoutineGroupSheetPnl: TTntPanel
        Left = 0
        Top = 0
        Width = 568
        Height = 363
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          568
          363)
        object RoutineGroupSheetBgShape: TTntShape
          Left = 0
          Top = 0
          Width = 568
          Height = 363
          Align = alClient
          Brush.Color = clBtnFace
          Pen.Color = clBtnFace
          Visible = False
        end
        object EditorIcon: TTntImage
          Left = 0
          Top = 0
          Width = 48
          Height = 48
          AutoSize = True
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000003000
            00003008060000005702F9870000000467414D410000AFC837058AE900000019
            74455874536F6674776172650041646F626520496D616765526561647971C965
            3C00000E234944415478DAED9909745445BAC7FFBDA5D774675F483A8B064304
            066413E38C2CC9080A2708C105C5111983A8038CCF65F4204F7119C61161101C
            448117F061A41D017194B087B0C40402480859C84E0CD9B7EEF4DE7DDF57B717
            BA3164CC999923EF9CA9738A7B73EFEDBAFF5FD5575FFDEB22E0380EFF9F8BE0
            3F0037038040201067BE9E7FBCB7C7380AF899807C5E1B122CC9DCF9467AAEE7
            EA409DEC01503DBEBDB3A2D32C1AF2F3A8F72F2A7DF9533B5FB8339B4E1D3F15
            2064EA07ADA54D7D92A89F5B3C2B43F485BF3BF2C7E91FD3A9ED270324AF6C28
            ADEA14DD1400239D67969C5F3F6BD3A00086AFEF2CADE993DE1400C3BAF2979C
            7BF7BEC1012C3A6428354814370580B9F8E0925DFF356DD39C39736C06830156
            AB95873876ECD88D01DEFAA6E16B7578746AA8528029B788FC1EE2DCFFF81EF9
            EABDC6C1E9F9DBDD59BE7F7BAAD3DD9E933DEF6EC4E96EA3C3E04061B591177A
            EEC06773F7BCFFDCDEECEC6C5B4545052E5DBA84EEEEEE8101DEDE55A50B898E
            4B8B0A1460F670B19F788F288F60AF28B718DFEB4EBF7BFED75C6239BFBF3DE7
            8DED7A5CBC58068D0C08959A4A9432C9DF3B3B3BBF98356B560935E5983C7932
            979797373800CEA7B7C1F90338DDB13928F1EE9E77FA3C6F36195179FE0482D5
            4AC4C6C62230301032998C0F9BDADA5ACBC68D1BA76FD9B2A5887E62423F8BD4
            B510FAF2B22E38322E2D5A23C09C1112FFDEEEF7C8FD482CE71312FCB1ED0AAC
            BBD743307F25389104108AFCEE77B435A3E6C2298C1C39027171719048247CBB
            6D6D6D282828B0BDF1C61BEF949696B26EBF48B5734080955F54EA42A2B46951
            6A2132470678C5F6186D489AFFED80936E55D61D78E057B1108B0410B8E31FED
            572079E77EF435B6A033291D8A173640AC54832308D66E5F9F01A78FEEC184F1
            E390909000A150088BC582FAFA7A1417173BDE7EFBED4F6A6A6A0AA8A562AAB5
            FF70045EDF59CE8FC0101A81CC51326FEF761B6CB8ED370303BCF0D048CC9D14
            0B8D4ACC4370245EF6A7FBE1E8ED464FCA0CB4EEDD85BE615311BDF24348541A
            7E244E1DFC1251E1C11833660C1F3276BB1D0D0D0D3873A618EFAE59FF6D7949
            F1DFA8E9228FF8D4D454EED4A953379E032B3E2FD30547682984847870B4DC3B
            02DD7D3624BB01F2D74E824A7E6D823FB9BA18DF5775E3998CE178708A161141
            1288BB1A21786B0644860E1896FE2F9C4327A02B7B2D6AFFFA21E4132721E18F
            1FC22112E3E057D9983E6D1A1FF7F47E188D46149D3E8DB59F1EC68582FD7F69
            6FB8944DAFB8CCC4DF75D75D7CCF535861F7EEDD71B367CFBEE2C9315E80E53B
            4A69041880080F8D5178639A010C7B626080ACF4608C4E142122C00EED474B01
            122FF9433604B74FF43EFBC3476BD1B8693D94A993617B220BED2D759846001A
            8D8607B0D96CD87B201FDBBE29C195F282A535C5B9DBE967BD1EF16C94E6CD9B
            376AF4E8D145555555B31E7DF4D1E374D9E80578F5D38BBAA088D8B42141223C
            3C56E5134256A42CD83720C0C24962C4079B10EA3022EAAFAF03F240C4AECB41
            404CBCF7D98E03DFA2E2A52590C427A26B61160264224C9932052A958A076013
            D8E17060CFA1D358B5E6A3ACCA825D3B162C586062EB80542AC5DCB973470507
            0717A5A7A707503AFDFCE1871F5E41CDD67B015EDE764117144E0034028F4C50
            7B334D0FCD81DB9F1C18E0E999C39139598B504A00FA82A3A87A611144940E87
            6DD6411AA345FBBEAF51F1F23288B5F1087DE52D54D01C910608BC00AC040404
            F0958DC49163A78A331F98F1005DBE3A75EA54476666E62891485444A3111019
            19893D7BF69C5EBC78F132BAFFBD17E0C5ADE7749A706D5A4C9018F3266ABC69
            92010C5FE802B82D5645D942E005A86F31C2647160D1CCDB31679216E11A8273
            5AD19E7F04B52F3F0BA14A8DE8F9BF45DDFBAB78F1217F780BB2215A54D694A0
            AFA7950F21B55AEDF53AACA759651067CE9CC9BDF7DE7B17AC59B32646A15014
            2427270750E557649D4E574829F61596A1BC00CF7F729600627880C75283BD39
            BD87E6C04837C08D4AD68CDB319B01B0494C2EC446E9B03DFF306A5F7C060E3A
            976813BCE2E5A1E1686E6D426DC971503878013C102CD65975431490171A1716
            1626898A8A0281A0B2B2129B376FDE959393B38E1E3FEB0558B6E98C4E1D4600
            C112CCBF3BC43B892D3627B6EDAF47A7DE0193D9E5663C9EC6F3D251B786E217
            496A04058A21626994C8AD24BC2DEF10AA767C8C98279740161D0B058917531A
            AD2B3F035B4F13EEB8E30E3E6C3C6DB1CAD603764D2C16F3EB825EAFE7AF5108
            F199EAFCF9F3CEACACACE574EF00FDEC9217E0B90F0B7980D810097EF3AB70AF
            5D70D23F668B135D64B6CC16B769838F2DA02AA2B052C9859049A9FB05EE1599
            6EF4E97BB175F39F31EBBE47A1755641C85950628D45775325C2C3C37981E3C6
            8DF376842F049BD8ACB0F5C1492298B5A8AEAEC6C99327CBDE7BEFBDD5742B8F
            6A9D1760F1FA029D3A940104E08949117E36C141AA6D768E3F5E6FC83CCFB9DE
            E77AA907CC623662F3C677B0F8FE3B115FB1811E74E00437115CDC3DE8EDED45
            5D5D1D1213133176EC58BF30F21D5D969958CF37363682D2A769F9F2E5AB08FC
            240B1F9624BD00596B4FE80209401B2AC59353A20665C87C9DE5EA9C529CBFDC
            C13F47C184C793ABF0DBF863102A6570DA1CB0FED08296F8B950A64C474B4B0B
            76EEDCC9AFC66C829ACD665E340B1756D83CE8E9E9E1C5B7B6B69A366CD8B0B1
            B9B999D98BD36C696103E40558B8FA984E151293161726C5C2B4987E00B8EB6C
            B1BF1DF69CFF7EDD77282C6DE3052C1BDF849747E441ACA15C4FAB6F676E012C
            2D5D508F4F46EF880568910EC3E1C38779F124104D4D4DDE89CCC2C864323108
            675757570539D21CEAF932BA7D816A0355B39F9578E2DD233C80365486AC7BB5
            D7F570FF1EFEFA91607B83E7D715A2E8521B3E98D1894CF16710CB84647D8430
            5637C1DA6180DDECE0E79532291265D1B3D0244BE13DD0D98AABB858DB036D84
            1221127D8D108EEECB972F97E4E7E7B3FD0073A2F554ABA9B650B5B8A7E23580
            C7DE39440043D2E2C2E558342DDE4718D76FA8F85DC3B5E71840AAF4345E0A25
            F19C8DDAA6B9436B05BBE9A08C6637DA6133DB693A709086A970543E09B98D41
            E4098270811C8E284081FA53DB5E6CAF2DFCDE2DD440B58BC5BBFBDCDEAF997B
            E4CDFD3A65F090B4F808399EBEEF16BFDD56BFA2FDCE396F589DFC622BE6DB37
            41E8B040485784B43008035C31CDD2ABC34AF3801647BBC90E915C02814A8EFD
            E2E928728CC589721B8412391ACF7E39B7FEBBED47E9275677B5D144E7C866DF
            D88DCEFDEF7D04104D000A3C3333E9475BBF7EC387F34FA7F29A5C449C5C01A1
            8D3ACEE940808AF2B94CEC49513CA19D006C7A2B1C7627043209EC8A306C32FC
            1A8690713874CE40734582E68BDF64D49DD8944BA26DBE62070498BDFCEF3A45
            50745A42A412CF650CBD2EB66F747E6D8464243E3CFF35082C66EA6927A44A5A
            95C937B1F8A7A100DBEA38280BD95808D1EACE966C7B6038FED2361126F56D08
            8A198EBD2728B108446829DD97D170EAE3C10164BCF2954EAE21802815963C90
            7C4300BF90F188AFCE4568DE6B9417483CF56C8042443D4FA123167A0158F8B0
            B0B1E86DFCAECCA921F1ED1361502662E8F0B1B08B43F1E9D7E7F9365B2FEDCB
            68FC6E736E5959991F404A4ACA8D0166BCB45B275347A72512C0D2CC14BF097A
            A390E1DCE2438EBC06CE44E269928AC9658AA4429778BEBA966616FB163DADAA
            6C4B49E2D775DCE9123F621CA2E393D0DC61C1279F9FE0DB6C2BCFCD682ADC32
            388069CFFF8D46208A0002B1ECC111FEA2F1E390E163DE2DDE69B2F0E279C112
            110412D7514447F219FCA8587BCDFC2838356178BF6502894F40CAA80924FE56
            C8142AD45DE9C4A6CFF2F90EEAA8389071F5F4D6C101A42FD5D10844A6DD3244
            8DDF3FF48BFE338DCF68286AF623E4E44A977B601694633DCD3C879337502CFB
            08242E6F64EF3581232FC3C47FD04E5B4C693C92478E474C62122F9E3D547BA5
            031B3FCDE3013A2B0F66B414FFCFE000263FFB390144A48569E4481B1FCB6BF1
            848CEF7AC0B2538CB50C7797AD603FA6154906915A018154425B01CAEF462B85
            93CD6525C812388D26668AE05485E2CDDA11A8B745223A7104422213209529BD
            7BEFB64E03F20ACAF9DF75571DCC683DBB6D7000BF7C7A874E161891E63155DE
            EF3EACE79DBED738E40CDD0C59670DC4CC3E2BC922541B61963A10392A1142B2
            DC5C1FF53683B0523A653DAFD460D1712D8A9AE5908524421A180D81584A6D09
            FC4C9CE79D0CA0FDFCF6C101A43EB55D2725806B62017F18D7B55B020D785FB6
            0A164A87D1B362E16CB1C1D46084A1D504ABD289F05B13E0EC26CBD06BA4C5CC
            0E875C83A78EC5A0E8AA1C72122F5145927899CF77D46BEFF29CF7561FCE68FF
            7E70006A3A4FA21A4B558601CAEA67674E7A24B8F6D9BE2E2B86BEF92AC5BC14
            D6733930D7B4C3DC6D865C1B49234021D3DB07A74CC52DDAD551B82BBF84F999
            1AAA57E13261DC00AF60B6A19C3D4B007EB6612000099DB3D924A72A1AA0712C
            5F30EDD667B4578FF6761891F8BB659025DC0DAE750FAC652761EF32C1A1A7D0
            603DEF08E0967EDDFDED8E03C5ECF30703601FA8FAFE8178569875D053351180
            DFB30301E0A794838F25E1D73BAA44F51FCC69B5D59785583811121F9F03A9A6
            15D62B15305D34432C10C22E5272AF7CA3DFF5F1DE02B6ED631B8F4A26EA7A41
            832DFF2A0041CE8A4766FE52F9C31E6B5787D041AE524C664D4ABE47A6A0FDAD
            4CCDBDBA8FC47F557010AEEF9AECEB5AAF7EC35D5C63DAD67F46FFBF06809579
            BBEBE40FA58F99B2243D3E3BD0D41426E1CC0250BCB78AA27B1E5F7F7CFB85CB
            3F5CA05C700E2EFFAE376C4CE5BF035C99BCE5DF03F053CBA1F943F9231B053A
            28E19AF4430315B258BDD1CCE60EF3EFCD54AB985EAA468276A6DEE3FA9FAB86
            7B3EB939007C20D8379140B81200FB64C7B206DB74B0496825F17CE3370DC0CD
            58FE03F07397FF03E0E511CAF21ED4110000000049454E44AE426082}
        end
        object NameLbl: TTntLabel
          Left = 56
          Top = 6
          Width = 63
          Height = 13
          Alignment = taRightJustify
          Caption = 'Group Name:'
        end
        object TntLabel6: TTntLabel
          Left = 310
          Top = 6
          Width = 258
          Height = 30
          Anchors = [akTop, akRight]
          AutoSize = False
          Caption = 'The name of the routine group.'
          Transparent = True
          WordWrap = True
        end
        object TntLabel1: TTntLabel
          Left = 73
          Top = 46
          Width = 46
          Height = 13
          Alignment = taRightJustify
          Caption = 'Routines:'
        end
        object NameEd: TTntEdit
          Left = 124
          Top = 2
          Width = 171
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          OnChange = DataChange
          OnKeyDown = NameEdKeyDown
        end
        object RoutinesSqlPnl: TTntPanel
          Left = 124
          Top = 44
          Width = 443
          Height = 314
          Anchors = [akLeft, akTop, akRight, akBottom]
          BevelOuter = bvNone
          TabOrder = 1
          object TntShape1: TTntShape
            Left = 0
            Top = 1
            Width = 1
            Height = 312
            Align = alLeft
            Brush.Color = clGray
            Pen.Color = clGray
          end
          object TntShape4: TTntShape
            Left = 0
            Top = 313
            Width = 443
            Height = 1
            Align = alBottom
            Brush.Color = clGray
            Pen.Color = clGray
          end
          object TntShape3: TTntShape
            Left = 0
            Top = 0
            Width = 443
            Height = 1
            Align = alTop
            Brush.Color = clGray
            Pen.Color = clGray
          end
          object TntShape2: TTntShape
            Left = 442
            Top = 1
            Width = 1
            Height = 312
            Align = alRight
            Brush.Color = clGray
            Pen.Color = clGray
          end
          object RoutinesScrollBox: TTntScrollBox
            Left = 1
            Top = 1
            Width = 441
            Height = 312
            HorzScrollBar.Smooth = True
            HorzScrollBar.Tracking = True
            VertScrollBar.Smooth = True
            VertScrollBar.Tracking = True
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clAppWorkSpace
            ParentColor = False
            TabOrder = 0
          end
        end
      end
    end
    object CommentSheet: TTntTabSheet
      BorderWidth = 12
      Caption = 'Comment'
      object CommentSheetPnl: TTntPanel
        Left = 0
        Top = 0
        Width = 589
        Height = 379
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          589
          379)
        object CommentSheetBgShape: TTntShape
          Left = 0
          Top = 0
          Width = 589
          Height = 379
          Align = alClient
          Brush.Color = clBtnFace
          Pen.Color = clBtnFace
          Visible = False
        end
        object TntImage1: TTntImage
          Left = 0
          Top = 0
          Width = 48
          Height = 48
          AutoSize = True
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000003000
            00003008060000005702F9870000000467414D410000AFC837058AE900000019
            74455874536F6674776172650041646F626520496D616765526561647971C965
            3C00000E234944415478DAED9909745445BAC7FFBDA5D774675F483A8B064304
            066413E38C2CC9080A2708C105C5111983A8038CCF65F4204F7119C61161101C
            448117F061A41D017194B087B0C40402480859C84E0CD9B7EEF4DE7DDF57B717
            BA3164CC999923EF9CA9738A7B73EFEDBAFF5FD5575FFDEB22E0380EFF9F8BE0
            3F0037038040201067BE9E7FBCB7C7380AF899807C5E1B122CC9DCF9467AAEE7
            EA409DEC01503DBEBDB3A2D32C1AF2F3A8F72F2A7DF9533B5FB8339B4E1D3F15
            2064EA07ADA54D7D92A89F5B3C2B43F485BF3BF2C7E91FD3A9ED270324AF6C28
            ADEA14DD1400239D67969C5F3F6BD3A00086AFEF2CADE993DE1400C3BAF2979C
            7BF7BEC1012C3A6428354814370580B9F8E0925DFF356DD39C39736C06830156
            AB95873876ECD88D01DEFAA6E16B7578746AA8528029B788FC1EE2DCFFF81EF9
            EABDC6C1E9F9DBDD59BE7F7BAAD3DD9E933DEF6EC4E96EA3C3E04061B591177A
            EEC06773F7BCFFDCDEECEC6C5B4545052E5DBA84EEEEEE8101DEDE55A50B898E
            4B8B0A1460F670B19F788F288F60AF28B718DFEB4EBF7BFED75C6239BFBF3DE7
            8DED7A5CBC58068D0C08959A4A9432C9DF3B3B3BBF98356B560935E5983C7932
            979797373800CEA7B7C1F90338DDB13928F1EE9E77FA3C6F36195179FE0482D5
            4AC4C6C62230301032998C0F9BDADA5ACBC68D1BA76FD9B2A5887E62423F8BD4
            B510FAF2B22E38322E2D5A23C09C1112FFDEEEF7C8FD482CE71312FCB1ED0AAC
            BBD743307F25389104108AFCEE77B435A3E6C2298C1C39027171719048247CBB
            6D6D6D282828B0BDF1C61BEF949696B26EBF48B5734080955F54EA42A2B46951
            6A2132470678C5F6186D489AFFED80936E55D61D78E057B1108B0410B8E31FED
            572079E77EF435B6A033291D8A173640AC54832308D66E5F9F01A78FEEC184F1
            E390909000A150088BC582FAFA7A1417173BDE7EFBED4F6A6A6A0AA8A562AAB5
            FF70045EDF59CE8FC0101A81CC51326FEF761B6CB8ED370303BCF0D048CC9D14
            0B8D4ACC4370245EF6A7FBE1E8ED464FCA0CB4EEDD85BE615311BDF24348541A
            7E244E1DFC1251E1C11833660C1F3276BB1D0D0D0D3873A618EFAE59FF6D7949
            F1DFA8E9228FF8D4D454EED4A953379E032B3E2FD30547682984847870B4DC3B
            02DD7D3624BB01F2D74E824A7E6D823FB9BA18DF5775E3998CE178708A161141
            1288BB1A21786B0644860E1896FE2F9C4327A02B7B2D6AFFFA21E4132721E18F
            1FC22112E3E057D9983E6D1A1FF7F47E188D46149D3E8DB59F1EC68582FD7F69
            6FB8944DAFB8CCC4DF75D75D7CCF535861F7EEDD71B367CFBEE2C9315E80E53B
            4A69041880080F8D5178639A010C7B626080ACF4608C4E142122C00EED474B01
            122FF9433604B74FF43EFBC3476BD1B8693D94A993617B220BED2D759846001A
            8D8607B0D96CD87B201FDBBE29C195F282A535C5B9DBE967BD1EF16C94E6CD9B
            376AF4E8D145555555B31E7DF4D1E374D9E80578F5D38BBAA088D8B42141223C
            3C56E5134256A42CD83720C0C24962C4079B10EA3022EAAFAF03F240C4AECB41
            404CBCF7D98E03DFA2E2A52590C427A26B61160264224C9932052A958A076013
            D8E17060CFA1D358B5E6A3ACCA825D3B162C586062EB80542AC5DCB973470507
            0717A5A7A707503AFDFCE1871F5E41CDD67B015EDE764117144E0034028F4C50
            7B334D0FCD81DB9F1C18E0E999C39139598B504A00FA82A3A87A611144940E87
            6DD6411AA345FBBEAF51F1F23288B5F1087DE52D54D01C910608BC00AC040404
            F0958DC49163A78A331F98F1005DBE3A75EA54476666E62891485444A3111019
            19893D7BF69C5EBC78F132BAFFBD17E0C5ADE7749A706D5A4C9018F3266ABC69
            92010C5FE802B82D5645D942E005A86F31C2647160D1CCDB31679216E11A8273
            5AD19E7F04B52F3F0BA14A8DE8F9BF45DDFBAB78F1217F780BB2215A54D694A0
            AFA7950F21B55AEDF53AACA759651067CE9CC9BDF7DE7B17AC59B32646A15014
            2427270750E557649D4E574829F61596A1BC00CF7F729600627880C75283BD39
            BD87E6C04837C08D4AD68CDB319B01B0494C2EC446E9B03DFF306A5F7C060E3A
            976813BCE2E5A1E1686E6D426DC971503878013C102CD65975431490171A1716
            1626898A8A0281A0B2B2129B376FDE959393B38E1E3FEB0558B6E98C4E1D4600
            C112CCBF3BC43B892D3627B6EDAF47A7DE0193D9E5663C9EC6F3D251B786E217
            496A04058A21626994C8AD24BC2DEF10AA767C8C98279740161D0B058917531A
            AD2B3F035B4F13EEB8E30E3E6C3C6DB1CAD603764D2C16F3EB825EAFE7AF5108
            F199EAFCF9F3CEACACACE574EF00FDEC9217E0B90F0B7980D810097EF3AB70AF
            5D70D23F668B135D64B6CC16B769838F2DA02AA2B052C9859049A9FB05EE1599
            6EF4E97BB175F39F31EBBE47A1755641C85950628D45775325C2C3C37981E3C6
            8DF376842F049BD8ACB0F5C1492298B5A8AEAEC6C99327CBDE7BEFBDD5742B8F
            6A9D1760F1FA029D3A940104E08949117E36C141AA6D768E3F5E6FC83CCFB9DE
            E77AA907CC623662F3C677B0F8FE3B115FB1811E74E00437115CDC3DE8EDED45
            5D5D1D1213133176EC58BF30F21D5D969958CF37363682D2A769F9F2E5AB08FC
            240B1F9624BD00596B4FE80209401B2AC59353A20665C87C9DE5EA9C529CBFDC
            C13F47C184C793ABF0DBF863102A6570DA1CB0FED08296F8B950A64C474B4B0B
            76EEDCC9AFC66C829ACD665E340B1756D83CE8E9E9E1C5B7B6B69A366CD8B0B1
            B9B999D98BD36C696103E40558B8FA984E151293161726C5C2B4987E00B8EB6C
            B1BF1DF69CFF7EDD77282C6DE3052C1BDF849747E441ACA15C4FAB6F676E012C
            2D5D508F4F46EF880568910EC3E1C38779F124104D4D4DDE89CCC2C864323108
            675757570539D21CEAF932BA7D816A0355B39F9578E2DD233C80365486AC7BB5
            D7F570FF1EFEFA91607B83E7D715A2E8521B3E98D1894CF16710CB84647D8430
            5637C1DA6180DDECE0E79532291265D1B3D0244BE13DD0D98AABB858DB036D84
            1221127D8D108EEECB972F97E4E7E7B3FD0073A2F554ABA9B650B5B8A7E23580
            C7DE39440043D2E2C2E558342DDE4718D76FA8F85DC3B5E71840AAF4345E0A25
            F19C8DDAA6B9436B05BBE9A08C6637DA6133DB693A709086A970543E09B98D41
            E4098270811C8E284081FA53DB5E6CAF2DFCDE2DD440B58BC5BBFBDCDEAF997B
            E4CDFD3A65F090B4F808399EBEEF16BFDD56BFA2FDCE396F589DFC622BE6DB37
            41E8B040485784B43008035C31CDD2ABC34AF3801647BBC90E915C02814A8EFD
            E2E928728CC589721B8412391ACF7E39B7FEBBED47E9275677B5D144E7C866DF
            D88DCEFDEF7D04104D000A3C3333E9475BBF7EC387F34FA7F29A5C449C5C01A1
            8D3ACEE940808AF2B94CEC49513CA19D006C7A2B1C7627043209EC8A306C32FC
            1A8690713874CE40734582E68BDF64D49DD8944BA26DBE62070498BDFCEF3A45
            50745A42A412CF650CBD2EB66F747E6D8464243E3CFF35082C66EA6927A44A5A
            95C937B1F8A7A100DBEA38280BD95808D1EACE966C7B6038FED2361126F56D08
            8A198EBD2728B108446829DD97D170EAE3C10164BCF2954EAE21802815963C90
            7C4300BF90F188AFCE4568DE6B9417483CF56C8042443D4FA123167A0158F8B0
            B0B1E86DFCAECCA921F1ED1361502662E8F0B1B08B43F1E9D7E7F9365B2FEDCB
            68FC6E736E5959991F404A4ACA8D0166BCB45B275347A72512C0D2CC14BF097A
            A390E1DCE2438EBC06CE44E269928AC9658AA4429778BEBA966616FB163DADAA
            6C4B49E2D775DCE9123F621CA2E393D0DC61C1279F9FE0DB6C2BCFCD682ADC32
            388069CFFF8D46208A0002B1ECC111FEA2F1E390E163DE2DDE69B2F0E279C112
            110412D7514447F219FCA8587BCDFC2838356178BF6502894F40CAA80924FE56
            C8142AD45DE9C4A6CFF2F90EEAA8389071F5F4D6C101A42FD5D10844A6DD3244
            8DDF3FF48BFE338DCF68286AF623E4E44A977B601694633DCD3C879337502CFB
            08242E6F64EF3581232FC3C47FD04E5B4C693C92478E474C62122F9E3D547BA5
            031B3FCDE3013A2B0F66B414FFCFE000263FFB390144A48569E4481B1FCB6BF1
            848CEF7AC0B2538CB50C7797AD603FA6154906915A018154425B01CAEF462B85
            93CD6525C812388D26668AE05485E2CDDA11A8B745223A7104422213209529BD
            7BEFB64E03F20ACAF9DF75571DCC683DBB6D7000BF7C7A874E161891E63155DE
            EF3EACE79DBED738E40CDD0C59670DC4CC3E2BC922541B61963A10392A1142B2
            DC5C1FF53683B0523A653DAFD460D1712D8A9AE5908524421A180D81584A6D09
            FC4C9CE79D0CA0FDFCF6C101A43EB55D2725806B62017F18D7B55B020D785FB6
            0A164A87D1B362E16CB1C1D46084A1D504ABD289F05B13E0EC26CBD06BA4C5CC
            0E875C83A78EC5A0E8AA1C72122F5145927899CF77D46BEFF29CF7561FCE68FF
            7E70006A3A4FA21A4B558601CAEA67674E7A24B8F6D9BE2E2B86BEF92AC5BC14
            D6733930D7B4C3DC6D865C1B49234021D3DB07A74CC52DDAD551B82BBF84F999
            1AAA57E13261DC00AF60B6A19C3D4B007EB6612000099DB3D924A72A1AA0712C
            5F30EDD667B4578FF6761891F8BB659025DC0DAE750FAC652761EF32C1A1A7D0
            603DEF08E0967EDDFDED8E03C5ECF30703601FA8FAFE8178569875D053351180
            DFB30301E0A794838F25E1D73BAA44F51FCC69B5D59785583811121F9F03A9A6
            15D62B15305D34432C10C22E5272AF7CA3DFF5F1DE02B6ED631B8F4A26EA7A41
            832DFF2A0041CE8A4766FE52F9C31E6B5787D041AE524C664D4ABE47A6A0FDAD
            4CCDBDBA8FC47F557010AEEF9AECEB5AAF7EC35D5C63DAD67F46FFBF06809579
            BBEBE40FA58F99B2243D3E3BD0D41426E1CC0250BCB78AA27B1E5F7F7CFB85CB
            3F5CA05C700E2EFFAE376C4CE5BF035C99BCE5DF03F053CBA1F943F9231B053A
            28E19AF4430315B258BDD1CCE60EF3EFCD54AB985EAA468276A6DEE3FA9FAB86
            7B3EB939007C20D8379140B81200FB64C7B206DB74B0496825F17CE3370DC0CD
            58FE03F07397FF03E0E511CAF21ED4110000000049454E44AE426082}
        end
        object TntLabel2: TTntLabel
          Left = 70
          Top = 6
          Width = 49
          Height = 13
          Alignment = taRightJustify
          Caption = 'Comment:'
        end
        object CommentMemo: TTntMemo
          Left = 124
          Top = 2
          Width = 443
          Height = 353
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
          OnChange = DataChange
        end
      end
    end
  end
  object TntActionList1: TTntActionList
    Left = 552
    Top = 12
    object ApplyChangesAndCloseAction: TTntAction
      Caption = 'ApplyChangesAndCloseAction'
      ShortCut = 16397
      OnExecute = ApplyChangesAndCloseActionExecute
    end
    object ApplyChangesAction: TTntAction
      Caption = 'Apply Changes'
      Enabled = False
      OnExecute = ApplyChangesActionExecute
      OnUpdate = ApplyChangesActionUpdate
    end
    object DiscardChangesAction: TTntAction
      Caption = 'Discard Changes'
      Enabled = False
      OnExecute = DiscardChangesActionExecute
    end
    object CloseAction: TTntAction
      Caption = 'Close'
    end
  end
end
