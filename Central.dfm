�
 TFORM4 0�  TPF0TForm4Form4LeftzTopzWidth8Height�CursorcrHandPointCaption0    GeoLogic Shell 7.0       (George Miliaresis)ColorclSilverFont.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameComic Sans MS
Font.Style Menu	MainMenu1OnCreate
FormCreatePixelsPerInchx
TextHeight TLabelLabel1Left TopWidth:HeightCaption	File A: ?ColorclHighlightTextFont.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style ParentColor
ParentFont  TLabelLabel2Left Top5Width:HeightCaption	File B: ?ColorclHighlightTextFont.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style ParentColor
ParentFont  TLabelDisplayLeft
Top
WidthIHeight	AlignmenttaCenterAutoSizeCaptionDisplayColorclHighlightTextParentColor  TLabelLabel3Left� Top
Width5Height	AlignmenttaCenterAutoSizeCaptionLUTColorclHighlightTextParentColor  TLabelLabel4LeftTop
Width4Height	AlignmenttaCenterAutoSizeCaptionPaintColorclHighlightTextParentColor  TListBoxListBox1LeftTop3Width�Height� Font.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style 
ItemHeight
ParentFontTabOrder   TButtonAAAAALeftRTopWidth@Height&CaptionA or BTabOrderOnClick
AAAAAClick  TButtonInvertLeft� TopWidth@Height&CaptionNormalFont.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style 
ParentFontTabOrderOnClickInvertClick  TButtonButton1LeftGTopWidthIHeight&CaptionnoFont.CharsetGREEK_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.Style 
ParentFontTabOrderOnClickButton1Click  TButtonButton2Left�Top
Width5Height CaptionClearFont.CharsetGREEK_CHARSET
Font.ColorclRedFont.Height�	Font.NameTimes New Roman
Font.StylefsBold 
ParentFontTabOrderOnClickButton2Click  	TMainMenu	MainMenu1Left� Top0 	TMenuItemGeneral1CaptionI/O 	TMenuItem	LoadFile1CaptionLoad (A)OnClickLoadFile1Click  	TMenuItemDisplay1CaptionDisplay 	TMenuItemDisplayheader1CaptionIdrisi headerOnClickDisplayheader1Click  	TMenuItemDisplaytextfile1Caption	Text fileOnClickDisplaytextfile1Click   	TMenuItem
SAVEfileB1CaptionSave (B)OnClickSAVEfileB1Click  	TMenuItem
Writefile1CaptionSave as TIFOnClickWritefile1Click  	TMenuItemTHRESHOLDS1Caption
ThresholdsOnClickTHRESHOLDS1Click   	TMenuItemRomania1CaptionDEMs 	TMenuItemupslope1CaptionSlopeOnClickupslope1Click  	TMenuItem
Curvature1Caption	CurvatureOnClickCurvature1Click  	TMenuItemRunoffsimulation1CaptionRunoff simulationOnClickRunoffsimulation1Click   	TMenuItemGIS1CaptionG.I.S. 	TMenuItemPixelsthan1CaptionPixels >,=,<OnClickPixelsthan1Click  	TMenuItemInvert02551CaptionInvert 0->255OnClickInvert02551Click  	TMenuItem	Despecle1CaptionDespecle (pits)OnClickDespecle1Click  	TMenuItemdespecle4416size1Captiondespecle [(2*n)-1]*[(2*n)-1]OnClickdespecle4416size1Click  	TMenuItemLinethinning1CaptionLine thinningOnClickLinethinning1Click  	TMenuItemBorder1CaptionBorderOnClickBorder1Click  	TMenuItem
Histogram1Caption	HistogramOnClickHistogram1Click   	TMenuItemIP1CaptionSegment 	TMenuItem
SegMatrix1CaptionMatrix composerOnClickSegMatrix1Click  	TMenuItemRegiongrowing1CaptionRegion growingOnClickRegiongrowing1Click   	TMenuItemObjects1CaptionObjects 	TMenuItem
Labelling1Caption	LabellingOnClickLabelling1Click  	TMenuItemstatisticssize1CaptionStatistics (size)OnClickstatisticssize1Click  	TMenuItemEliminationsize1CaptionSize filteringOnClickEliminationsize1Click  	TMenuItemRepresentation1CaptionIntersectionOnClickRepresentation1Click   	TMenuItemMapCaptionMap 	TMenuItemclasses1CaptionClassesOnClickclasses1Click   	TMenuItemHelp1CaptionHelp 	TMenuItem
Operation1Caption	OperationOnClickOperation1Click  	TMenuItem
Constants1Caption
ThresholdsOnClickConstants1Click  	TMenuItemFileformat1CaptionFile formatOnClickFileformat1Click  	TMenuItemabout1CaptionAboutOnClickabout1Click   	TMenuItemExit1CaptionExitOnClick
Exit1Click   TOpenDialogOPENALL2
DefaultExt*.rdcFileName*.rdcFilterIDRISI header|*.rdc
InitialDirdataLeftPTop(  TOpenDialogOpenDialog1
DefaultExt*.txtFileName	TextfilesFilter
Text|*.txtLeft� Top@   