   M S B A M L   `   `   `  ????F  BTurismoReal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:TurismoReal.Vistas.VistasFuncionario$TurismoReal.Vistas.VistasFuncionario  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      8    2TurismoReal.Vistas.VistasFuncionario.CRUDchecklist   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:TurismoReal.Vistas.VistasFuncionario     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        N? FontSize$  16(?5	       N? 
FontFamily$ 
Montserrat)?5
       N? 
Background
 ????? N? Title$ CRUDusuarios??5       ? 	Resources 5         FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  Button.Static.Background	 ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyleRegresar
 ?? 
TargetType ?? 
TargetType ??Name ?? CornerRadius ??Name ?? Triggers P? Property P? Value ?? 
TargetName  FocusVisual5  OptionMarkFocusVisual   OptionMark.Static.Background  OptionMark.Static.Border  OptionMark.Static.Glyph # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  CheckBoxStyle ?Name ? ColumnDefinitions F?Name J? Opacity ?? Stretch ??Name  diseñoGrid&   System.Windows.Controls.DataGrid ?? Padding ??Name ? RowDefinitions   SelectAllCommand ?? 
ResourceId ?? TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All  ?? ConverterParameter!!   HeadersVisibilityConverter" ?? 	Converter# ?? RelativeSource$ ?? AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter%  Name&   Column' ??Name( ?? CanContentScroll) ??Name* ?? ScrollableHeight+ ? Maximum, ?? Orientation- ?? ViewportHeight. ?? ViewportSize*/ ?? #ComputedVerticalScrollBarVisibility0 ? Value1 ?? Mode2 ?? ScrollableWidth3 ?? ViewportWidth,4 ?? %ComputedHorizontalScrollBarVisibility5 ?? Triggers6 ]? 
Conditions7 ?? Property8 ?? Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell  FocusVisual4  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background9 ?? EndPoint: ?? 
StartPoint; ? Color< ? Offset  ComboBox.Static.Border   ComboBox.Static.Glyph '! #ComboBox.Static.Editable.Background #" ComboBox.Static.Editable.Border .# *ComboBox.Static.Editable.Button.Background *$ &ComboBox.Static.Editable.Button.Border !% ComboBox.MouseOver.Background & ComboBox.MouseOver.Border ' ComboBox.MouseOver.Glyph *( &ComboBox.MouseOver.Editable.Background &) "ComboBox.MouseOver.Editable.Border 1* -ComboBox.MouseOver.Editable.Button.Background -+ )ComboBox.MouseOver.Editable.Button.Border , ComboBox.Pressed.Background - ComboBox.Pressed.Border . ComboBox.Pressed.Glyph (/ $ComboBox.Pressed.Editable.Background $0  ComboBox.Pressed.Editable.Border /1 +ComboBox.Pressed.Editable.Button.Background +2 'ComboBox.Pressed.Editable.Button.Border  3 ComboBox.Disabled.Background 4 ComboBox.Disabled.Border 5 ComboBox.Disabled.Glyph )6 %ComboBox.Disabled.Editable.Background %7 !ComboBox.Disabled.Editable.Border 08 ,ComboBox.Disabled.Editable.Button.Background ,9 (ComboBox.Disabled.Editable.Button.Border : ComboBoxToggleButton= ^? 
Conditions> ?? Binding ; ComboBoxEditableTemplate? ?Name@ ? AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChromeA  NameB   ColorC ?? MaxDropDownHeightD ?? ElementNameE ?? ClearTypeHintF ??NameG ??Name-  'System.Windows.Input.KeyboardNavigationH   DirectionalNavigationI d?NameJ d? 	IsCheckedK ??NameL ?? 
IsReadOnlyM P? 
SourceName < ComboBoxTemplate#N ?? SelectionBoxItemStringFormatO ?? ContentStringFormatP ?? SelectionBoxItemTemplateQ ?? SelectionBoxItemR J? IsHitTestVisible = ComboBoxStyle > TextBox.Static.Border ? TextBox.MouseOver.Border @ TextBox.Focus.Border A TextBoxStyle??%?R  &	        &	 ?     &	 ?     &	 ?     &	     &	 6    &	 Y    &	 |    &	 ?    &		 ?    &	
 ?    7   7  7  7  7 	 &	 ?    &	 ?    &	 =    &	 ^    &	 ?    &	 ?    &	 ?    &	 ?    &	 	    &	 +	    &	 M	    &	 p	    &	 ?	    &	 ?	    &	 ?	    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	     '  |    '  f    &	 ?    &	 q    &	 ?    &	 ?     &	 H!    &	  i!    &	! ?!    &	" ?!    &	# ?!    &	$ ?!    &	% "    &	& ?"    &	' ?"    &	( ?"    &	) #    &	* 6#    &	+ ?#    &	, ?#    &	- ?$    &	. ?$    &	/ ?$    &	0 ?$    &	1 %    &	2 ?%    &	3 ?%    &	4 &    &	5 $&    &	6 D&    &	7 g&    &	8 ?&    &	9 ?&    &	: ?&    7  7   7 ! 7 " 7 # 7 $ 7 ' 7 % 7 & 7 ( 7 ) 7 * 7 + 7 . 7 , 7 - 7 / 7 0 7 1 7 2 7 6 7 7 7 8 7 9 &	; &5    7 : 7  &	< ?>    7 : &	= ?F    7  7 < 7 ; &	> ?I    &	? ?I    &	@ ?I    &	A ?I    7 ? 7 @ ?? 5   
   .?5      ??  ? ?? 5      ?? 5      .R?5      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5      5      5      ?? 5   
   $	 	#FFDDDDDD??6;   ?? 5   
   $	 	#FF707070??67   ?? 5   
   $	 	#FFBEE6FD??6>   ?? 5   
   $	 	#FF3C7FB1??6:   ?? 5    
   $	 	#FFC4E5F6??6<   ?? 5!   
   $	 	#FF2C628B??68   ?? 5"   
   $	 	#FFF4F4F4??6=   ?? 5#   
   $	 	#FFADB2B5??69   ?? 5$   
   $	 	#FF838383??6=   ?? 5%   
   "
 ??6,   .?5&      ??  ?@?FocusVisualStyle8   61   ?? 5'       ? ??8  6+   ?? 5(       ? ??
 ???? 6,   ?? 5)       ? ??# ? ??6+   ?? 5*       ? ??$ 1q?60   ?? 5+       ? ??$ Center=?6;   ?? 5,       ? ??$ Center=?69   ?? 5-       ? ??$ 1q?6(   ?? 5.       ? ?? 5/      ?? 50      " ??6&   .R?51      ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?52      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  53       54      P? 55       ?@??IsDefaulted . . ?56   "   ?? $ border??6@   # ? ??6T    ? ??57      P? 58       ?@J?IsMouseOver . . ?59   "   ?? $ border??6?    ? ?? ?#A64B9F6S   ?? 5:   "   $ border??6@    ? ?? ?#A64B9F6T   5;      P? 5<       ? ?? . . ?5=   "   ?? $ border??6?    ? ?? ?#7519706S   ?? 5>   "   $ border??6@    ? ?? ?#7519706T   5?      P? 5@       ? {? .  . ?5A   "   ?? $ border??6?   8   ? ??6S   ?? 5B   "   $ border??6@   8   ? ??6T   ?? 5C   "   $ contentPresenter??6K   8   ? ??6i   5D      5F      5H      5I      ?? 5M   
   .?5N      ??  ? ?? 5O      ?? 5P      .R?5Q      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5R      5T      5U      ?? 5V   
   .?5W      ??  ? ?? 5X      ?? 5Y      .R?5Z      ?? $??14,0,0,0q?6$   $	 1 2R?66   #??? ??6L    . $??1??6?   5[      5]      5^      ?? 5_   
   $	 #FFB0AD??6?   ?? 5`   
   $	 #CC4E49 ??6;   ?? 5a   
   $	 #6D0F0C ??6:   ?? 5b   
   $	 #FFB0AD??6B   ?? 5c   
   $	 #CC4E49 ??6>   ?? 5d   
   $	 	#FF212121??6=   ?? 5e   
   $	 	#CC4E49  ??6@   ?? 5f   
   $	 #CC4E49 ??6<   ?? 5g   
   $	 	#FF212121??6;   ?? 5h   
   $	 #CC4E49??6A   ?? 5i   
   $	 	#FFBCBCBC??6=   ?? 5j   
   $	 	#FF707070??6<   ?? 5k   
   "
 ??6&   .?5l      ??  ?@?FocusVisualStyle8   61   ?? 5m       ? ??8  6+   ?? 5n       ? ??8  6,   ?? 5o       ? ??# ? ??6+   ?? 5p       ? ??$ 1q?60   ?? 5q       ? ?? 5r      ?? 5s      " ??6&   .R?5t      ? $ templateRoot??6   
??????  .  5u      ?? 5v   "   $
??Auto ?63   ?? 5w   "   $??* ?63   .+?5y      ?? $ checkBoxBorder??6%   $ 1??6=   #??z??6N   #??z??6x   #??z??6?   #??z??6?   $??1q?6  #??z??6&  ._?5z   "   ? $ markGrid??6'   .+?5{   &   F? $ 
optionMark??6+   Y?????4? ?? Ѽ?G dԊ Ѩ?D dԊ ?    ^>O ??z r?5 ??@ ??\ 
ܺ??? @?j?  ?>??4? ?? 8?? $??1q?6  $ 0Q?6  $
 None=?6  ?? 5|   &   $ indeterminateMark??60   8?? $??2q?6{   $ 0Q?6?   5}   #   5~      ?? 5      $ contentPresenter??6/   $??1??6I   |?.  #??z??6k   #??z??6?   ??. # z 6?   #??z??6(  5?       5?      P? 5?       ? ?? . . ?5?   "   ?? 8   ?@?FocusVisualStyle6E   ?? 5?   "    ? ??$ 4,-1,0,0q?6<   5?      P? 5?       ?@J?IsMouseOver . . ?5?   "   ?? $ checkBoxBorder??6?   8   ? ??6[   ?? 5?   "   $ checkBoxBorder??6@   8   ? ??6\   ?? 5?   "   $ 
optionMark??69   8   ? ??6Q   ?? 5?   "   $ indeterminateMark??69   8 	  ? ??6X   5?      P? 5?       ? {? .  . ?5?   "   ?? $ checkBoxBorder??6?   8 
  ? ??6[   ?? 5?   "   $ checkBoxBorder??6@   8   ? ??6\   ?? 5?   "   $ 
optionMark??69   8   ? ??6Q   ?? 5?   "   $ indeterminateMark??69   8   ? ??6X   5?      P? 5?       ? ?? . . ?5?   "   ?? $ checkBoxBorder??6?    ? ?? ?#F3E5F56[   ?? 5?   "   $ checkBoxBorder??6@   8   ? ??6\   ?? 5?   "   $ 
optionMark??69   8   ? ??6Q   ?? 5?   "   $ indeterminateMark??69   8   ? ??6X   5?      P? 5?       ?@d?	IsChecked$
 trueY?6;   . ?5?   "   ?? $ 
optionMark??6<    ?@J?Opacity$ 1Q?6T   ?? 5?   "   $ indeterminateMark??6<    ?@J?Opacity$ 0Q?6[   5?      P? 5?       6;   Z?  ?@d?	IsChecked. ?5?   "   ?? $ 
optionMark??6<    ?@J?Opacity$ 0Q?6T   ?? 5?   "   $ indeterminateMark??6<    ?@J?Opacity$ 1Q?6[   5?      5?      5?      5?      ?? 5?   
   "
  6#   .?5?      ??  ? ??# ? ??6+   ?? 5?       ? ??# ? ??6+   ?? 5?       ? ?? ?#A64B9F6,   ?? 5?       ? ??$ 1q?60   ?? 5?        ?@ RowDetailsVisibilityMode$ VisibleWhenSelected=?69   ?? 5?       ? ?? . 6>   ?? 5?       ?@??PanningMode$
 Both=?69   ?? 5?       ?@??IsFlicksEnabled .  67   ?? 5?       ? ?? 5?      ?? 5?      "  6&   .R?5?      ?? $ 	0,0,10,10??6!   #??z??6:   #??z??6d   #??z??6?   # z??6?    . ._?5?      ?? $ DG_ScrollViewer??6+   |?.  ??5?   "   ?? 5?   &   " ??66   .R?5?   *   ?  5?   .   ?? 5?   2   $
??Auto ?6C   ?? 5?   2   $??* ?6C   ?? 5?   2   $
??Auto ?6C    5?   .   ?? 5?   2   $
??Auto ?6@   ?? 5?   2   $??* ?6@   ?? 5?   2   $
??Auto ?6@   .+?5?   .   ?? #??Z 65   |?.  ??6v   C? *?? $" DataGridSelectAllButtonStyle??"  +y?6?   ?? *HeadersVisibility+#  Z #" Z! # ?? "$  ??6?  ?? *CellsPanelHorizontalOffset+# ?? "$    5?   .   $!% PART_ColumnHeadersPresenter??6M   $??1??6r   y?6?   ?? *HeadersVisibility+#  Z& #" Z! # ?? "$  ?? 5?   .   $!' PART_ScrollContentPresenter??6E   #( z??6j   $??2??6?   $??1??6?   ?? 5?   .   $) PART_VerticalScrollBar??68   $??2??6X   #+ z* 6h   $, Vertical=?6?   $??1??6?   #. z- 6  #y?z/ 6H  0 6?   ?? *VerticalOffset+$1 OneWay=?# ?? *TemplatedParent+6H  ? 5?   .   $??1??63   $??2??6C    5?   2   ?? 5?   6   ??6G   ?? **(NonFrozenColumnsViewportHorizontalOffset+# ?? "$  ?? 5?   6   $??* ?6G   .+?5?   2   ?? $) PART_HorizontalScrollBar??6<   $??1??6^   #+ z2 6n   $, 
Horizontal=?6?   #. z3 6  #y?z4 6C  0 6?   ?? *HorizontalOffset+$1 OneWay=?# ?? *TemplatedParent+6C  5?   /   5?   +   5?   '   .??5?   "   ?? # z 61   5?      5?      5?      5?      5 5?      ]? 5?      6 5?      ?? 5?      7 ?@??
IsGrouping8 . 6:   ?? 5?      "7 ?@%?IsVirtualizingWhenGrouping8 .  6\   ./?5?      ??  ? ?? .  6F   5?      5?      ?? 5?   
   "
  6   .?5?      ??  ? ?? ?#CE93D86+   ?? 5?       ? ??$ SemiBold"?6+   ?? 5?       ? ??
 ?   ?6+   ?? 5?       ? ??$ 20??6'   ?? 5?       ? ??$ Center=?6;   5?      ?? 5?   
   "
  6   5 5?      P? 5?       ?@ 
IsSelected . . ?5?      ??  ? ?? ?#B2EBF263   ?? 5?       ? ??
 ???? 64   5?      P? 5?       ?@J?IsMouseOver . . ?5?      ??  ? ?? ?#B2EBF263   ?? 5?       ? ??
 ???? 64   ?? 5?       ? ?? ?#880E4F63   5?      5?      ?? 5?   
   .?5?      ??  ? ?? 5?      ?? 5?      .R?5?      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5?      5?      5      ?? 5  
   $	 black??6<   ?? 5  
   "
 ??60   .?5     ??  ?@?OverridesDefaultStyle . 66   ?? 5      ?@J?	AllowDrop . 6*   ?? 5      ? ??$ 0??6)   ?? 5      ? ??$ 0??6*   ?? 5      ?@?FocusVisualStyle 61   Z? ?? 5      ?@??PanningMode$ VerticalFirst=?69   ?? 5	      ?@??IsFlicksEnabled .  67   ?? 5
      ? ?? 5     ?? 5     " ??6&   .R?5     ?? $ PART_ContentHost??6'   
?????? |?.  $??Hidden=?6l   $??Hidden=?6?   5     5     5     ?? 5  
   $	9 0,1&?6A   $	: 0,0&?6P   .??5     ? $; #F3E5F5??6   $	< 0.0Q?6+   ? 5     $; #F3E5F5??6   $	< 1.0Q?6+   5     ?? 5  
   $	 #CE93D8??69   ?? 5  
   $	 #CE93D8??68   ?? 5  
   $	 	#FFFFFFFF??6F   ?? 5  
   $	 #CE93D8??6B   ?? 5  
   $	 Transparent??6M   ?? 5  
   $	 Transparent??6I   ?? 5  
   $	9 0,1&?6D   $	: 0,0&?6S   .??5     ? $; #CE93D8??6   $	< 0.0Q?6+   ? 5     $; #CE93D8??6   $	< 1.0Q?6+   5     ?? 5   
   $	 #751970??6<   ?? 5!  
   $	 #751970??6;   ?? 5"  
   $	 	#FFFFFFFF??6I   ?? 5#  
   $	 #751970??6E   ?? 5$  
   $	9 0,1&?6T   $	: 0,0&?6c   .??5%     ? $; 
LightCoral??6   $	< 0.0Q?6.   ? 5&     $; PaleGoldenrod??6   $	< 1.0Q?61   5'     ?? 5(  
   $
	 pink??6L   ?? 5)  
   $	9 0,1&?6B   $	: 0,0&?6Q   .??5*     ? $; #A64B9F??6   $	< 0.0Q?6+   ? 5+     $; #A64B9F??6   $	< 1.0Q?6+   5,     ?? 5-  
   $	 DarkMagenta??6:   ?? 5.  
   $	 DarkMagenta??69   ?? 5/  
   $	 	#FFFFFFFF??6G   ?? 50  
   $	 
LightCoral??6C   ?? 51  
   $	9 0,1&?6R   $	: 0,0&?6a   .??52     ? $; DarkCyan??6   $	< 0.0Q?6,   ? 53     $; 	LightCyan??6   $	< 1.0Q?6-   54     ?? 55  
   $	 LightSalmon??6J   ?? 56  
   $	 	#FFF0F0F0??6?   ?? 57  
   $	 	#FFD9D9D9??6;   ?? 58  
   $	 Tomato??6:   ?? 59  
   $	 	#FFFFFFFF??6H   ?? 5:  
   $	 Fuchsia??6D   ?? 5;  
   $	 Transparent??6O   ?? 5<  
   $	 Transparent??6K   ?? 5=  
   "
 d?6-   .?5>     ??  ?@?OverridesDefaultStyle . 66   ?? 5?      ? ?? .  6*   ?? 5@      ? |? .  6*   ?? 5A      ?@??	ClickMode$ Press=?6*   ?? 5B      ? ?? 5C     ?? 5D     " d?6&   .R?5E     ?? $ templateRoot??63   $ 10??6!   ???#F3E5F58??  #??z??6?    . ._?5F     ?? $ splitBorder??6%   
?????? $??1q?6T   $??Right=?6h   $??0q?6?    . #??? r?6?   ._?5G  "   F? $ arrow??6'   F????        ???( ??( јaQ     јaQ P????̰( ? ?    P????        8?? $??Center=?6?   $??0q?6?   $??Center=?6?   5H     5I      5J     ^? 5K     = 5L  "   ?? 5M  &   > 60   ?? *
IsEditable+# ?? "$ ??8 true6?   ?? 5N  &   > 60   ?? *IsMouseOver+# ?? *Self+	8 false6v   ?? 5O  &   > 60   ?? *	IsPressed+# ?? *Self+	8 false6t   ?? 5P  &   > 60   ?? *	IsEnabled+# ?? *Self+8 true6t   .0?5R  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5S  "   $ templateRoot??6@   8   ? ??6Z   ?? 5T  "   $ splitBorder??6?   8   ? ??6X   ?? 5U  "   $ splitBorder??6@   8   ? ??6Y   5V     P? 5W      ?@J?IsMouseOver . . ?5X  "   ?? $ arrow??69   8   ? ??6L   5Y     ^? 5Z     = 5[  "   ?? 5\  &   > 60   ?? *IsMouseOver+# ?? *Self+8 true6v   ?? 5]  &   > 60   ?? *
IsEditable+# ?? "$ ??	8 false6?   .0?5_  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5`  "   $ templateRoot??6@   8   ? ??6Z   5a     ^? 5b     = 5c  "   ?? 5d  &   > 60   ?? *IsMouseOver+# ?? *Self+8 true6v   ?? 5e  &   > 60   ?? *
IsEditable+# ?? "$ ??8 true6?   .0?5g  "   ?? $ templateRoot??6?   8 	  ? ??6Y   ?? 5h  "   $ templateRoot??6@   8 
  ? ??6Z   ?? 5i  "   $ splitBorder??6?   8   ? ??6X   ?? 5j  "   $ splitBorder??6@   8   ? ??6Y   5k     P? 5l      ? ?? . . ?5m  "   ?? $ arrow??69   8   ? ??6L   5n     ^? 5o     = 5p  "   ?? 5q  &   > 60   ?? *	IsPressed+# ?? *Self+8 true6t   ?? 5r  &   > 60   ?? *
IsEditable+# ?? "$ ??	8 false6?   .0?5t  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5u  "   $ templateRoot??6@   8   ? ??6Z   5v     ^? 5w     = 5x  "   ?? 5y  &   > 60   ?? *	IsPressed+# ?? *Self+8 true6t   ?? 5z  &   > 60   ?? *
IsEditable+# ?? "$ ??8 true6?   .0?5|  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5}  "   $ templateRoot??6@   8   ? ??6Z   ?? 5~  "   $ splitBorder??6?   8   ? ??6X   ?? 5  "   $ splitBorder??6@   8   ? ??6Y   5?     P? 5?      ? {? .  . ?5?  "   ?? $ arrow??69    ? ?? ?#7519706L   5?     ^? 5?     = 5?  "   ?? 5?  &   > 60   ?? *	IsEnabled+# ?? *Self+	8 false6t   ?? 5?  &   > 60   ?? *
IsEditable+# ?? "$ ??	8 false6?   .0?5?  "   ?? $ templateRoot??6?    ? ?? ?#F5EDF96Y   ?? 5?  "   $ templateRoot??6@    ? ?? ?#F5EDF96Z   5?     ^? 5?     = 5?  "   ?? 5?  &   > 60   ?? *	IsEnabled+# ?? *Self+	8 false6t   ?? 5?  &   > 60   ?? *
IsEditable+# ?? "$ ??8 true6?   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   ?? 5?  "   $ splitBorder??6?   8   ? ??6X   ?? 5?  "   $ splitBorder??6@   8   ? ??6Y   5?     5?     5?     5?     ?? 5?  
   " ??6;   .R?5?     ? $ templateRoot??6    .  5?     ?? 5?     $??* ?6'   ?? 5?     #??? r?6'   $??0 ?6z   .+?5?     ? $? 
PART_Popup??6   @ . $??2??6F   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+# ?? *TemplatedParent+.??5?       $A shadow??63   $B Transparent??6C   #??zC 6?   ??6W   ?? *ActualWidth+$D templateRoot??._?5?     ?? $ dropDownBorder??63   $ 10??6!   
???????
????? ?$??1q?6q   ._?5?     ?? $ DropDownScrollViewer??6+   .??5?  "   ? $
 grid??6'   $E Enabled=?65   .+?5?  &   ?? $F canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5?  *   ?? $ 
opaqueRect??64   
???   ???6U   ?? *ActualHeight+$D dropDownBorder????6?   ?? *ActualWidth+$D dropDownBorder??5?  '   ?? 5?  &   $G ItemsPresenter??65   $H 	Contained=?6M   # z 6?   5?  #   5?     5?     5?     5?     d? 5?     $I toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  J 6?   ?? *IsDropDownOpen+$1 TwoWay=?# ?? *TemplatedParent+66  ?? 5?     $ border??6   
???   ?#??z??6<   ._?5?     ?? $K PART_EditableTextBox??6   #??z??6<   #??z??6?   8?? #??z??6-  L 6?   ?? *
IsReadOnly+# ?? *TemplatedParent+6-  5?     5?      5?     P? 5?      ? {? .  . ?5?     ?? $ border??60    ?@J?Opacity$
 0.56Q?6D   5?     P? 5?      ?@J?IsKeyboardFocusWithin . . ?5?     ??  ? ??
 ?   ?63   5?     P? 5?     $M 
PART_Popup??63    ?@?HasDropShadow . . ?5?     ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 5?     $ shadow??6.    ?@ Color$ 	#71000000??6B   5?     P? 5?      ?@??HasItems .  . ?5?     ?? $ dropDownBorder??6/    ? ??$ 95??6K   5?     ]? 5?     6 5?     ?? 5?     7 ?@??
IsGrouping8 . 6:   ?? 5?     "7 ?@%?IsVirtualizingWhenGrouping8 .  6\   ./?5?     ??  ? ?? .  6F   5?     P? 5?     $M DropDownScrollViewer??6C    ? ?? .  . ?5?     ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$D DropDownScrollViewer?? ?@??Top?? 5?     $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$D DropDownScrollViewer?? ?@??Left5?     5?     ?? 5?  
   " ??63   .R?5?     ? $ templateRoot??6    .  5?     ?? 5?     $??* ?6'   ?? 5?     #??? r?6'   $??0 ?6z   .+?5?     ? $? 
PART_Popup??6   @ . $??2??6F   $??1q?6?   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+$1 TwoWay=?# ?? *TemplatedParent+.??5?       $A shadow??63   $B Transparent??6C   #??zC 6?   ??6W   ?? *ActualWidth+$D templateRoot??._?5?     ?? $ dropDownBorder??63   $ 10??6!   #??? ??6K   #??? ??6?   $??1q?6?   ._?5?     ?? $ DropDownScrollViewer??6+   .??5?  "   ? $
 grid??6'   $E Enabled=?65   .+?5?  &   ?? $F canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5?  *   ?? $ 
opaqueRect??64   
?????? ??6[   ?? *ActualHeight+$D dropDownBorder????6?   ?? *ActualWidth+$D dropDownBorder??5?  '   ?? 5?  &   $G ItemsPresenter??65   $H 	Contained=?6M   # z 6?   5?  #   5?     5?     5?     5?     d? 5?     $I toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  J 6?   ?? *IsDropDownOpen+$1 TwoWay=?# ?? *TemplatedParent+66  ?? 5?     $ contentPresenter??6#   #O zN 6=   #??zP 6?   #??zQ 6?   #??z??6?   #??z??6-  R .  #??z??6?  # z 6?  #??z??6?  5?      5?     P? 5?     $M 
PART_Popup??63    ?@?HasDropShadow . . ?5?     ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 5?     $ shadow??6.    ?@ Color$ transparent??6B   5?     P? 5?      ?@??HasItems .  . ?5?     ?? $ dropDownBorder??6/    ? ??$ 95??6K   5?     ]? 5?     6 5?     ?? 5?     7 ?@??
IsGrouping8 . 6:   ?? 5?     "7 ?@%?IsVirtualizingWhenGrouping8 .  6\   ./?5?     ??  ? ?? .  6F   5?     P? 5?     $M DropDownScrollViewer??6C    ? ?? .  . ?5?     ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$D DropDownScrollViewer?? ?@??Top?? 5?     $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$D DropDownScrollViewer?? ?@??Left5?     5?     ?? 5?  
   "
 ??6&   .?5?     ??  ?@?FocusVisualStyle8   61   ?? 5?      ? ??
 ??i??6+   ?? 5?      ? ??
 ?\\??6,   ?? 5?      ? ??
 ?   ?6+   ?? 5       ? ??$ 1q?60   ?? 5      ? ??$
 Auto=?6K   ?? 5      ? ??$
 Auto=?6I   ?? 5      ? ??$ 6,3,5,3q?6(   ?? 5      ? ?? . 6>   ?? 5      ?@??PanningMode$
 Both=?69   ?? 5      ?@??IsFlicksEnabled .  67   ?? 5      ? ??8  6)   5 5     P? 5	      ?@??
IsEditable . . ?5
     ??  ? ?? .  62   ?? 5      ? ??$ 2q?60   ?? 5      ? ??8  61   5     5     ?? 5  
   $	 	#FFABAdB3??68   ?? 5  
   $	 	#FF7EB4EA??6;   ?? 5  
   $	 	#FF569DE5??67   ?? 5  
   "
 ??6%   .?5     ??  ? ??# ? ??6+   ?? 5      ? ?? ?#CE93D86,   ?? 5      ? ??# ? ??6+   ?? 5      ? ??$ 1q?60   ?? 5      ?@ TabNavigation$
 None=?6A   ?? 5      ? ??$
 Left=?6;   ?? 5      ?@?FocusVisualStyle 61   Z? ?? 5      ?@J?	AllowDrop . 6*   ?? 5      ?@??PanningMode$ VerticalFirst=?69   ?? 5      ?@??IsFlicksEnabled .  67   ?? 5       ? ?? 5!     ?? 5"     " ??6&   .R?5#     ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?5$     ?? $ PART_ContentHost??6+   |?.  $??Hidden=?6W   $??Hidden=?6~   5%      5&     P? 5'      ? {? .  . ?5(  "   ?? $ border??6<    ?@J?Opacity$
 0.56Q?6P   5)     P? 5*      ?@J?IsMouseOver . . ?5+  "   ?? $ border??6@   8    ? ??6T   5,     P? 5-      ?@J?IsKeyboardFocused . . ?5.  "   ?? $ border??6@   8   ? ??6T   5/     51     53     5 54     ]? 55     6 56     ?? 57     +7 ?@??#IsInactiveSelectionHighlightEnabled8 . 6S   ?? 58     7 ?@??IsSelectionActive8 .  6A   ./?5:     ??  ?@??SelectionBrush# ? /?67   5;     5=     5A     .??5B     ?? 
?????? $ 10??5C     ._?5D  
   ? -   5         5F     ?? 5G     $??20 ?6#   ?? 5H     ?? 5I     ?? 5J     $??20 ?6#   ?? 5K     ?? 5L     ?? 5M     $??20 ?6#    5O     ?? 5P     $??20 ?6    ?? 5Q     $??30 ?6    ?? 5R     $??30 ?6    ?? 5S     $	??10* ?6    ?? 5T     $??30 ?6    ?? 5U     $	??10* ?6    ?? 5V     $??30 ?6    ?? 5W     $	??10* ?6    ?? 5X     $??30 ?6    ?? 5Y     $	??10* ?6    ?? 5Z     $??30 ?6    ?? 5[     $	??10* ?6    ?? 5\     $??30 ?6    ?? 5]     $	??10* ?6    ?? 5^     $??30 ?6    ?? 5_     $??9* ?6    ?? 5`     $??30 ?6    ?? 5a     $??20 ?6    .+?5h     ?? -   5        S ??Name$S BtnRegresar??5i     #??? 
 5h     $??Regresar??5j     $??1??5k     $??2??5l     $	??100??5m     T ? Cursor$
T Hand??5n     ???#751970
???????$??	42,0,43,0q?5q  &   ?? 5w     -   5        $K 	tbIDdepto??5y     $??1??5w     $??4??5x     $y?Hidden=?5z     ?? 5}     -   5        $
K tbID??5     $??1??5}     $??1??5~     $y?Hidden=?5?     ?? 5?     -   5        U ??Name$U Titulo??5?     $??Lista de inmuebles??5?     $??2??5?     $??30(?5?     $	??Top=?5?     $
??Left=?5?     $??42??63   $??4??5?     $??	69,17,0,0q?5?     $??3??6+     5?     -   5        V  Name$V 	GridCheck??5?     #???  5?     $??4??6<   $??1??5?     W   AutoGenerateColumnsW .  
??????????#A64B9F$??15(?5?     X   CanUserAddRowsX .  Y   CanUserResizeColumnsY . Z   CanUserResizeRowsZ .  [   CanUserSortColumns[ .  \   RowBackground
\ ???? ]   HeadersVisibility$] Column=?5?     ^   GridLinesVisibility$^ 
Horizontal=?5?     _   HorizontalGridLinesBrush_ ?#A64B9F$??5??5?     $??0,0,0,35q?6+   $??10??6=   `   Columns` 5?     0  *System.Windows.Controls.DataGridTextColumn  5?     ,	  &System.Windows.Controls.DataGridColumna 	  Header$a 	Artefacto??6)   b 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$b *
 5?  )   1  +System.Windows.Controls.DataGridBoundColumnc   Bindingc 5?  )   ?? *descripcion+  5?     $a Cantidad??6)   $b *
 5?  )   c 5?  )   ?? *
cantidad+  5?     $a Valor Unitario??6)   $b *
 5?  )   c 5?  )   ?? *valor+d ?? StringFormat$d {0:C0}??4  .System.Windows.Controls.DataGridTemplateColumn  5?     $a Check??6-   $	b 100
 5?  -   e   CellTemplatee 5?     ?? 5?     .R?5?  "   ]? .+?5?  &   ?? f ??Name$f chkHabilitar??5?  /   $
??Left=?5?  /   $??Center=?5?  /   $??40,0,0,0q?5?  /   #???  5?  /   5?  '   5?  #   5?     5?     5?     5?     5?     5?     