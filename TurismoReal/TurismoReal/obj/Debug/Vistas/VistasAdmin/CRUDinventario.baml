   M S B A M L   `   `   `  ????F  BTurismoReal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:TurismoReal.Vistas.VistasAdminTurismoReal.Vistas.VistasAdmin  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      3    -TurismoReal.Vistas.VistasAdmin.CRUDinventario   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:TurismoReal.Vistas.VistasAdmin     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        N? FontSize$  16(?5	       N? 
FontFamily$ 
Montserrat)?5
       N? 
Background
 ????? N? Title$ CRUDusuarios??5       ? 	Resources 5         FocusVisual ?? Property ?? Value ?? StrokeDashArray J? SnapsToDevicePixels  Button.Static.Background	 ?? Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyleRegresar
 ?? 
TargetType ?? 
TargetType ??Name ?? CornerRadius ??Name ?? Triggers P? Property P? Value ?? 
TargetName  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  estiloCrear  FocusVisual2  Button.Static.Background2  Button.Static.Border2   Button.MouseOver.Background2  Button.MouseOver.Border2  Button.Pressed.Background2  Button.Pressed.Border2  Button.Disabled.Background2  Button.Disabled.Border2  Button.Disabled.Foreground2   	estiloACT ! FocusVisual3 " Button.Static.Background3 # Button.Static.Border3  $ Button.MouseOver.Background3 % Button.MouseOver.Border3 & Button.Pressed.Background3 ' Button.Pressed.Border3 ( Button.Disabled.Background3 ) Button.Disabled.Border3 * Button.Disabled.Foreground3 + estiloEliminar , diseñoGrid&   System.Windows.Controls.DataGrid ?? Padding ??Name ? ColumnDefinitions ? RowDefinitions   SelectAllCommand ?? 
ResourceId ?? TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All ?? ConverterParameter!   HeadersVisibilityConverter ?? 	Converter ?? RelativeSource ?? AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Name!   Column" ??Name# ?? CanContentScroll$ ??Name% ?? ScrollableHeight& ? Maximum' ?? Orientation( ?? ViewportHeight) ?? ViewportSize** ?? #ComputedVerticalScrollBarVisibility+ ? Value, ?? Mode- ?? ScrollableWidth. ?? ViewportWidth,/ ?? %ComputedHorizontalScrollBarVisibility0 ?? Triggers1 ]? 
Conditions2 ?? Property3 ?? Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell - FocusVisual4 . TextBox.Static.Background / ComboBoxEditableTextBox 0 ComboBox.Static.Background4 ?? EndPoint5 ?? 
StartPoint6 ? Color7 ? Offset 1 ComboBox.Static.Border 2 ComboBox.Static.Glyph '3 #ComboBox.Static.Editable.Background #4 ComboBox.Static.Editable.Border .5 *ComboBox.Static.Editable.Button.Background *6 &ComboBox.Static.Editable.Button.Border !7 ComboBox.MouseOver.Background 8 ComboBox.MouseOver.Border 9 ComboBox.MouseOver.Glyph *: &ComboBox.MouseOver.Editable.Background &; "ComboBox.MouseOver.Editable.Border 1< -ComboBox.MouseOver.Editable.Button.Background -= )ComboBox.MouseOver.Editable.Button.Border > ComboBox.Pressed.Background ? ComboBox.Pressed.Border @ ComboBox.Pressed.Glyph (A $ComboBox.Pressed.Editable.Background $B  ComboBox.Pressed.Editable.Border /C +ComboBox.Pressed.Editable.Button.Background +D 'ComboBox.Pressed.Editable.Button.Border  E ComboBox.Disabled.Background F ComboBox.Disabled.Border G ComboBox.Disabled.Glyph )H %ComboBox.Disabled.Editable.Background %I !ComboBox.Disabled.Editable.Border 0J ,ComboBox.Disabled.Editable.Button.Background ,K (ComboBox.Disabled.Editable.Button.Border L ComboBoxToggleButton8 F?Name9 ^? 
Conditions: ?? Binding M ComboBoxEditableTemplate; ?Name< ?Name= ? AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome>  Name?   Color@ ?? MaxDropDownHeightA ?? ElementNameB ?? ClearTypeHintC ??NameD ??NameE ??Name-  'System.Windows.Input.KeyboardNavigationF   DirectionalNavigationG d?NameH d? 	IsCheckedI ??NameJ ?? 
IsReadOnlyK P? 
SourceName N ComboBoxTemplate#L ?? SelectionBoxItemStringFormatM ?? ContentStringFormatN ?? SelectionBoxItemTemplateO ?? SelectionBoxItemP J? IsHitTestVisible O ComboBoxStyle P TextBox.Static.Border Q TextBox.MouseOver.Border R TextBox.Focus.Border S TextBoxStyle??%?[  &	        &	 ?     &	 ?     &	 ?     &	     &	 6    &	 Y    &	 |    &	 ?    &		 ?    &	
 ?    7   7  7  7  7 	 &	 ?    &	 ?    &	 ?    &	 ?    &	 ?    &	     &	 ;    &	 ^    &	 ?    &	 ?    &	 ?    7  7  7  &	 ?    &	 ?    &	 ?    &	 ?    &	 ?    &	     &	 1    &	 T    &	 w    &	 ?    &	  ?    7  7  7  7  7  &	! ?    &	" d    &	# ?    &	$ ?    &	% ?    &	& ?    &	'     &	( 6    &	) Y    &	* |    &	+ ?    7 ! 7 " 7 * &	, ?    '  $    '  %    &	- i&    &	. '    &	/ 2'    &	0 R)    &	1 ?)    &	2 *    &	3 ,*    &	4 O*    &	5 p*    &	6 ?*    &	7 ?*    &	8 R+    &	9 s+    &	: ?+    &	; ?+    &	< ?+    &	= y,    &	> ?,    &	? /-    &	@ T-    &	A y-    &	B ?-    &	C ?-    &	D [.    &	E ?.    &	F ?.    &	G ?.    &	H ?.    &	I 	/    &	J */    &	K O/    &	L t/    7 1 7 2 7 3 7 4 7 5 7 6 7 9 7 7 7 8 7 : 7 ; 7 < 7 = 7 @ 7 > 7 ? 7 A 7 B 7 C 7 D 7 H 7 I 7 J 7 K &	M ?=    7 L 7 / &	N &G    7 L &	O ?O    7 - 7 N 7 M &	P 7R    &	Q ZR    &	R }R    &	S ?R    7 Q 7 R ?? 5   
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
 ???? 6,   ?? 5)       ? ??# ? ??6+   ?? 5*       ? ??$ 1q?60   ?? 5+       ? ??$ Center=?6;   ?? 5,       ? ??$ Center=?69   ?? 5-       ? ??$ 1q?6(   ?? 5.       ? ?? 5/      ?? 50      " ??6&   .R?51      ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?52      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  53       54      P? 55       ?@??IsDefaulted . . ?56   "   ?? $ border??6@   # ? ??6T    ? ??57      P? 58       ?@J?IsMouseOver . . ?59   "   ?? $ border??6?    ? ?? ?#A64B9F6S   ?? 5:   "   $ border??6@    ? ?? ?#A64B9F6T   5;      P? 5<       ? ?? . . ?5=   "   ?? $ border??6?    ? ?? ?#7519706S   ?? 5>   "   $ border??6@    ? ?? ?#7519706T   5?      P? 5@       ? {? .  . ?5A   "   ?? $ border??6?   8   ? ??6S   ?? 5B   "   $ border??6@   8   ? ??6T   ?? 5C   "   $ contentPresenter??6K   8   ? ??6i   5D      5F      5H      5I      ?? 5L   
   .?5M      ??  ? ?? 5N      ?? 5O      .R?5P      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5Q      5S      5T      ?? 5U   
   $	 	#FFDDDDDD??6<   ?? 5V   
   $	 	#FF707070??68   ?? 5W   
   $	 	#FFBEE6FD??6?   ?? 5X   
   $	 	#FF3C7FB1??6;   ?? 5Y   
   $	 	#FFC4E5F6??6=   ?? 5Z   
   $	 	#FF2C628B??69   ?? 5[   
   $	 	#FFF4F4F4??6>   ?? 5\   
   $	 	#FFADB2B5??6:   ?? 5]   
   $	 	#FF838383??6>   ?? 5^   
   "
 ??6$   .?5_      ??  ?@?FocusVisualStyle8   61   ?? 5`       ? ??8  6+   ?? 5a       ? ??
 ???? 6,   ?? 5b       ? ??# ? ??6+   ?? 5c       ? ??$ 1q?60   ?? 5d       ? ??$ Center=?6;   ?? 5e       ? ??$ Center=?69   ?? 5f       ? ??$ 1q?6(   ?? 5g       ? ?? 5h      ?? 5i      " ??6&   .R?5j      ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?5k      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5l       5m      P? 5n       ?@??IsDefaulted . . ?5o   "   ?? $ border??6@   # ? ??6T    ? ??5p      P? 5q       ?@J?IsMouseOver . . ?5r   "   ?? $ border??6?    ? ?? ?#53CB406S   ?? 5s   "   $ border??6@    ? ?? ?#53CB406T   5t      P? 5u       ? ?? . . ?5v   "   ?? $ border??6?    ? ?? ?#0066006S   ?? 5w   "   $ border??6@    ? ?? ?#0066006T   5x      P? 5y       ? {? .  . ?5z   "   ?? $ border??6?    ? ?? ?#98FF9B6S   ?? 5{   "   $ border??6@    ? ?? ?#98FF9B6T   ?? 5|   "   $ contentPresenter??6K   8   ? ??6i   5}      5      5?      5?      ?? 5?   
   .?5?      ??  ? ?? 5?      ?? 5?      .R?5?      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5?      5?      5?      ?? 5?   
   $	 	#FFDDDDDD??6<   ?? 5?   
   $	 	#FF707070??68   ?? 5?   
   $	 	#FFBEE6FD??6?   ?? 5?   
   $	 	#FF3C7FB1??6;   ?? 5?   
   $	 	#FFC4E5F6??6=   ?? 5?   
   $	 	#FF2C628B??69   ?? 5?   
   $	 	#FFF4F4F4??6>   ?? 5?   
   $	 	#FFADB2B5??6:   ?? 5?   
   $	 	#FF838383??6>   ?? 5?   
   "
 ??6"   .?5?      ??  ?@?FocusVisualStyle8   61   ?? 5?       ? ??8  6+   ?? 5?       ? ??
 ???? 6,   ?? 5?       ? ??# ? ??6+   ?? 5?       ? ??$ 1q?60   ?? 5?       ? ??$ Center=?6;   ?? 5?       ? ??$ Center=?69   ?? 5?       ? ??$ 1q?6(   ?? 5?       ? ?? 5?      ?? 5?      " ??6&   .R?5?      ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?5?      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5?       5?      P? 5?       ?@??IsDefaulted . . ?5?   "   ?? $ border??6@   # ? ??6T    ? ??5?      P? 5?       ?@J?IsMouseOver . . ?5?   "   ?? $ border??6?    ? ?? ?#1E88E56S   ?? 5?   "   $ border??6@    ? ?? ?#1E88E56T   5?      P? 5?       ? ?? . . ?5?   "   ?? $ border??6?    ? ?? ?#1A237E6S   ?? 5?   "   $ border??6@    ? ?? ?#1A237E6T   5?      P? 5?       ? {? .  . ?5?   "   ?? $ border??6?   8   ? ??6S   ?? 5?   "   $ border??6@   8   ? ??6T   ?? 5?   "   $ contentPresenter??6K   8   ? ??6i   5?      5?      5?      5?      ?? 5?   
   .?5?      ??  ? ?? 5?      ?? 5?      .R?5?      ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5?      5?      5?      ?? 5?   
   $	 	#FFDDDDDD??6<   ?? 5?   
   $	 	#FF707070??68   ?? 5?   
   $	 	#FFBEE6FD??6?   ?? 5?   
   $	 	#FF3C7FB1??6;   ?? 5?   
   $	 	#FFC4E5F6??6=   ?? 5?   
   $	 	#FF2C628B??69   ?? 5?   
   $	 	#FFF4F4F4??6>   ?? 5?   
   $	 	#FFADB2B5??6:   ?? 5?   
   $	 	#FF838383??6>   ?? 5?   
   "
 ??6'   .?5?      ??  ?@?FocusVisualStyle8   61   ?? 5?       ? ??8  6+   ?? 5?       ? ??
 ???? 6,   ?? 5?       ? ??# ? ??6+   ?? 5?       ? ??$ 1q?60   ?? 5?       ? ??$ Center=?6;   ?? 5?       ? ??$ Center=?69   ?? 5?       ? ??$ 1q?6(   ?? 5?       ? ?? 5?      ?? 5?      " ??6&   .R?5?      ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?5?      ?? $ contentPresenter??6/   |?.  #??z??6[   #??z??6?   ??. # z 6?   #??z??6  5?       5?      P? 5?       ?@??IsDefaulted . . ?5?   "   ?? $ border??6@   # ? ??6T    ? ??5?      P? 5?       ?@J?IsMouseOver . . ?5?   "   ?? $ border??6?    ? ?? ?#FF5A366S   ?? 5?   "   $ border??6@    ? ?? ?#FF5A366T   5?      P? 5?       ? ?? . . ?5?   "   ?? $ border??6?    ? ?? ?#C200006S   ?? 5?   "   $ border??6@    ? ?? ?#C200006T   5?      P? 5?       ? {? .  . ?5?   "   ?? $ border??6?    ? ?? ?#FFB07E6S   ?? 5?   "   $ border??6@    ? ?? ?#FFB07E6T   ?? 5?   "   $ contentPresenter??6K   8   ? ??6i   5?      5?      5?      5?      ?? 5?   
   "
  6#   .?5?      ??  ? ??# ? ??6+   ?? 5?       ? ??# ? ??6+   ?? 5?       ? ?? ?#A64B9F6,   ?? 5?       ? ??$ 1q?60   ?? 5?        ?@ RowDetailsVisibilityMode$ VisibleWhenSelected=?69   ?? 5?       ? ?? . 6>   ?? 5?       ?@??PanningMode$
 Both=?69   ?? 5?       ?@??IsFlicksEnabled .  67   ?? 5       ? ?? 5     ?? 5     "  6&   .R?5     ?? $ 	0,0,10,10??6!   #??z??6:   #??z??6d   #??z??6?   # z??6?    . ._?5     ?? $ DG_ScrollViewer??6+   |?.  ??5  "   ?? 5  &   " ??66   .R?5  *   ?  5  .   ?? 5	  2   $
??Auto ?6C   ?? 5
  2   $??* ?6C   ?? 5  2   $
??Auto ?6C    5  .   ?? 5  2   $
??Auto ?6@   ?? 5  2   $??* ?6@   ?? 5  2   $
??Auto ?6@   .+?5  .   ?? #??Z 65   |?.  ??6v   C? *?? $" DataGridSelectAllButtonStyle??"  +y?6?   ?? *HeadersVisibility+# Z # Z  ?? "  ??6?  ?? *CellsPanelHorizontalOffset+ ?? "    5  .   $!  PART_ColumnHeadersPresenter??6M   $??1??6r   y?6?   ?? *HeadersVisibility+# Z! # Z  ?? "  ?? 5  .   $!" PART_ScrollContentPresenter??6E   ## z??6j   $??2??6?   $??1??6?   ?? 5  .   $$ PART_VerticalScrollBar??68   $??2??6X   #& z% 6h   $' Vertical=?6?   $??1??6?   #) z( 6  #y?z* 6H  + 6?   ?? *VerticalOffset+$, OneWay=? ?? *TemplatedParent+6H  ? 5  .   $??1??63   $??2??6C    5  2   ?? 5  6   ??6G   ?? **(NonFrozenColumnsViewportHorizontalOffset+ ?? "  ?? 5  6   $??* ?6G   .+?5  2   ?? $$ PART_HorizontalScrollBar??6<   $??1??6^   #& z- 6n   $' 
Horizontal=?6?   #) z. 6  #y?z/ 6C  + 6?   ?? *HorizontalOffset+$, OneWay=? ?? *TemplatedParent+6C  5  /   5  +   5  '   .??5   "   ?? # z 61   5!     5"     5#     5%     0 5&     ]? 5'     1 5(     ?? 5)     2 ?@??
IsGrouping3 . 6:   ?? 5*     "2 ?@%?IsVirtualizingWhenGrouping3 .  6\   ./?5,     ??  ? ?? .  6F   5-     5/     ?? 50  
   "
  6   .?51     ??  ? ?? ?#CE93D86+   ?? 52      ? ??$ SemiBold"?6+   ?? 53      ? ??
 ?   ?6+   ?? 54      ? ??$ 20??6'   ?? 55      ? ??$ Center=?6;   56     ?? 57  
   "
  6   0 58     P? 59      ?@ 
IsSelected . . ?5:     ??  ? ?? ?#B2EBF263   ?? 5;      ? ??
 ???? 64   5<     P? 5=      ?@J?IsMouseOver . . ?5>     ??  ? ?? ?#B2EBF263   ?? 5?      ? ??
 ???? 64   ?? 5@      ? ?? ?#880E4F63   5A     5C     ?? 5H  
   .?5I     ??  ? ?? 5J     ?? 5K     .R?5L     ?? $??2q?6$   $	 1 2R?6/   #??? ??6E    . $??1??6?   5M     5O     5P     ?? 5Q  
   $	 black??6<   ?? 5R  
   "
 ??60   .?5S     ??  ?@?OverridesDefaultStyle . 66   ?? 5T      ?@J?	AllowDrop . 6*   ?? 5U      ? ??$ 0??6)   ?? 5V      ? ??$ 0??6*   ?? 5W      ?@?FocusVisualStyle 61   Z? ?? 5X      ?@??PanningMode$ VerticalFirst=?69   ?? 5Y      ?@??IsFlicksEnabled .  67   ?? 5Z      ? ?? 5[     ?? 5\     " ??6&   .R?5]     ?? $ PART_ContentHost??6'   
?????? |?.  $??Hidden=?6l   $??Hidden=?6?   5^     5`     5a     ?? 5b  
   $	4 0,1&?6A   $	5 0,0&?6P   .??5c     ? $6 #F3E5F5??6   $	7 0.0Q?6+   ? 5d     $6 #F3E5F5??6   $	7 1.0Q?6+   5e     ?? 5f  
   $	 #CE93D8??69   ?? 5g  
   $	 #CE93D8??68   ?? 5h  
   $	 	#FFFFFFFF??6F   ?? 5i  
   $	 #CE93D8??6B   ?? 5j  
   $	 Transparent??6M   ?? 5k  
   $	 Transparent??6I   ?? 5l  
   $	4 0,1&?6D   $	5 0,0&?6S   .??5m     ? $6 #CE93D8??6   $	7 0.0Q?6+   ? 5n     $6 #CE93D8??6   $	7 1.0Q?6+   5o     ?? 5p  
   $	 #751970??6<   ?? 5q  
   $	 #751970??6;   ?? 5r  
   $	 	#FFFFFFFF??6I   ?? 5s  
   $	 #751970??6E   ?? 5t  
   $	4 0,1&?6T   $	5 0,0&?6c   .??5u     ? $6 
LightCoral??6   $	7 0.0Q?6.   ? 5v     $6 PaleGoldenrod??6   $	7 1.0Q?61   5w     ?? 5x  
   $
	 pink??6L   ?? 5y  
   $	4 0,1&?6B   $	5 0,0&?6Q   .??5z     ? $6 #A64B9F??6   $	7 0.0Q?6+   ? 5{     $6 #A64B9F??6   $	7 1.0Q?6+   5|     ?? 5}  
   $	 DarkMagenta??6:   ?? 5~  
   $	 DarkMagenta??69   ?? 5  
   $	 	#FFFFFFFF??6G   ?? 5?  
   $	 
LightCoral??6C   ?? 5?  
   $	4 0,1&?6R   $	5 0,0&?6a   .??5?     ? $6 DarkCyan??6   $	7 0.0Q?6,   ? 5?     $6 	LightCyan??6   $	7 1.0Q?6-   5?     ?? 5?  
   $	 LightSalmon??6J   ?? 5?  
   $	 	#FFF0F0F0??6?   ?? 5?  
   $	 	#FFD9D9D9??6;   ?? 5?  
   $	 Tomato??6:   ?? 5?  
   $	 	#FFFFFFFF??6H   ?? 5?  
   $	 Fuchsia??6D   ?? 5?  
   $	 Transparent??6O   ?? 5?  
   $	 Transparent??6K   ?? 5?  
   "
 d?6-   .?5?     ??  ?@?OverridesDefaultStyle . 66   ?? 5?      ? ?? .  6*   ?? 5?      ? |? .  6*   ?? 5?      ?@??	ClickMode$ Press=?6*   ?? 5?      ? ?? 5?     ?? 5?     " d?6&   .R?5?     ?? $ templateRoot??63   $ 10??6!   ???#F3E5F58??  #??z??6?    . ._?5?     ?? $ splitBorder??6%   
?????? $??1q?6T   $??Right=?6h   $??0q?6?    . #??? r?6?   ._?5?  "   F? $8 arrow??6'   F????        ???( ??( јaQ     јaQ P????̰( ? ?    P????        8?? $??Center=?6?   $??0q?6?   $??Center=?6?   5?     5?      5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??3 true6?   ?? 5?  &   : 60   ?? *IsMouseOver+ ?? *Self+	3 false6v   ?? 5?  &   : 60   ?? *	IsPressed+ ?? *Self+	3 false6t   ?? 5?  &   : 60   ?? *	IsEnabled+ ?? *Self+3 true6t   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   ?? 5?  "   $ splitBorder??6?   8   ? ??6X   ?? 5?  "   $ splitBorder??6@   8   ? ??6Y   5?     P? 5?      ?@J?IsMouseOver . . ?5?  "   ?? $ arrow??69   8   ? ??6L   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *IsMouseOver+ ?? *Self+3 true6v   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??	3 false6?   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *IsMouseOver+ ?? *Self+3 true6v   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??3 true6?   .0?5?  "   ?? $ templateRoot??6?   8 	  ? ??6Y   ?? 5?  "   $ templateRoot??6@   8 
  ? ??6Z   ?? 5?  "   $ splitBorder??6?   8   ? ??6X   ?? 5?  "   $ splitBorder??6@   8   ? ??6Y   5?     P? 5?      ? ?? . . ?5?  "   ?? $ arrow??69   8   ? ??6L   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *	IsPressed+ ?? *Self+3 true6t   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??	3 false6?   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *	IsPressed+ ?? *Self+3 true6t   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??3 true6?   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   ?? 5?  "   $ splitBorder??6?   8   ? ??6X   ?? 5?  "   $ splitBorder??6@   8   ? ??6Y   5?     P? 5?      ? {? .  . ?5?  "   ?? $ arrow??69    ? ?? ?#7519706L   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *	IsEnabled+ ?? *Self+	3 false6t   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??	3 false6?   .0?5?  "   ?? $ templateRoot??6?    ? ?? ?#F5EDF96Y   ?? 5?  "   $ templateRoot??6@    ? ?? ?#F5EDF96Z   5?     ^? 5?     9 5?  "   ?? 5?  &   : 60   ?? *	IsEnabled+ ?? *Self+	3 false6t   ?? 5?  &   : 60   ?? *
IsEditable+ ?? " ??3 true6?   .0?5?  "   ?? $ templateRoot??6?   8   ? ??6Y   ?? 5?  "   $ templateRoot??6@   8   ? ??6Z   ?? 5?  "   $ splitBorder??6?   8   ? ??6X   ?? 5?  "   $ splitBorder??6@   8   ? ??6Y   5?     5?     5?     5?     ?? 5?  
   " ??6;   .R?5?     ? $; templateRoot??6    .  5?     ?? 5?     $??* ?6'   ?? 5?     #??? r?6'   $??0 ?6z   .+?5?     ? $< 
PART_Popup??6   = . $??2??6F   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+ ?? *TemplatedParent+.??5?       $> shadow??63   $? Transparent??6C   #??z@ 6?   ??6W   ?? *ActualWidth+$A templateRoot??._?5?     ?? $ dropDownBorder??63   $ 10??6!   
???????
????? ?$??1q?6q   ._?5?     ?? $ DropDownScrollViewer??6+   .??5?  "   ? $
; grid??6'   $B Enabled=?65   .+?5?  &   ?? $C canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5?  *   ?? $D 
opaqueRect??64   
???   ???6U   ?? *ActualHeight+$A dropDownBorder????6?   ?? *ActualWidth+$A dropDownBorder??5?  '   ?? 5?  &   $E ItemsPresenter??65   $F 	Contained=?6M   # z 6?   5?  #   5?     5?     5?     5?     d? 5?     $G toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  H 6?   ?? *IsDropDownOpen+$, TwoWay=? ?? *TemplatedParent+66  ?? 5      $ border??6   
???   ?#??z??6<   ._?5     ?? $I PART_EditableTextBox??6   #??z??6<   #??z??6?   8?? #??z??6-  J 6?   ?? *
IsReadOnly+ ?? *TemplatedParent+6-  5     5      5     P? 5      ? {? .  . ?5     ?? $ border??60    ?@J?Opacity$
 0.56Q?6D   5     P? 5      ?@J?IsKeyboardFocusWithin . . ?5	     ??  ? ??
 ?   ?63   5
     P? 5     $K 
PART_Popup??63    ?@?HasDropShadow . . ?5     ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 5     $ shadow??6.    ?@ Color$ 	#71000000??6B   5     P? 5      ?@??HasItems .  . ?5     ?? $ dropDownBorder??6/    ? ??$ 95??6K   5     ]? 5     1 5     ?? 5     2 ?@??
IsGrouping3 . 6:   ?? 5     "2 ?@%?IsVirtualizingWhenGrouping3 .  6\   ./?5     ??  ? ?? .  6F   5     P? 5     $K DropDownScrollViewer??6C    ? ?? .  . ?5     ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$A DropDownScrollViewer?? ?@??Top?? 5     $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$A DropDownScrollViewer?? ?@??Left5     5     ?? 5  
   " ??63   .R?5      ? $; templateRoot??6    .  5!     ?? 5"     $??* ?6'   ?? 5#     #??? r?6'   $??0 ?6z   .+?5%     ? $< 
PART_Popup??6   = . $??2??6F   $??1q?6?   $??Bottom=?6?   #??? .?6?   ??6Z   ?? *IsDropDownOpen+$, TwoWay=? ?? *TemplatedParent+.??5&       $> shadow??63   $? Transparent??6C   #??z@ 6?   ??6W   ?? *ActualWidth+$A templateRoot??._?5'     ?? $ dropDownBorder??63   $ 10??6!   #??? ??6K   #??? ??6?   $??1q?6?   ._?5(     ?? $ DropDownScrollViewer??6+   .??5)  "   ? $
; grid??6'   $B Enabled=?65   .+?5*  &   ?? $C canvas??6-   $
??Left=?6=   $??0??6X   $	??Top=?6c   $??0??6{   .+?5+  *   ?? $D 
opaqueRect??64   
?????? ??6[   ?? *ActualHeight+$A dropDownBorder????6?   ?? *ActualWidth+$A dropDownBorder??5,  '   ?? 5-  &   $E ItemsPresenter??65   $F 	Contained=?6M   # z 6?   5.  #   5/     50     51     52     d? 53     $G toggleButton??6   #??z??65   #??z??6_   #??z??6?   $??2??6?   8??  H 6?   ?? *IsDropDownOpen+$, TwoWay=? ?? *TemplatedParent+66  ?? 54     $ contentPresenter??6#   #M zL 6=   #??zN 6?   #??zO 6?   #??z??6?   #??z??6-  P .  #??z??6?  # z 6?  #??z??6?  55      56     P? 57     $K 
PART_Popup??63    ?@?HasDropShadow . . ?58     ?? $ shadow??6/    ? ??$ 0,0,5,5q?6C   ?? 59     $ shadow??6.    ?@ Color$ transparent??6B   5:     P? 5;      ?@??HasItems .  . ?5<     ?? $ dropDownBorder??6/    ? ??$ 95??6K   5=     ]? 5>     1 5?     ?? 5@     2 ?@??
IsGrouping3 . 6:   ?? 5A     "2 ?@%?IsVirtualizingWhenGrouping3 .  6\   ./?5C     ??  ? ?? .  6F   5D     P? 5E     $K DropDownScrollViewer??6C    ? ?? .  . ?5F     ?? $ 
opaqueRect??63    6K   ?? *VerticalOffset+$A DropDownScrollViewer?? ?@??Top?? 5G     $ 
opaqueRect??64    6L   ?? *HorizontalOffset+$A DropDownScrollViewer?? ?@??Left5H     5J     ?? 5K  
   "
 ??6&   .?5L     ??  ?@?FocusVisualStyle8   61   ?? 5M      ? ??
 ??i??6+   ?? 5N      ? ??
 ?\\??6,   ?? 5O      ? ??
 ?   ?6+   ?? 5P      ? ??$ 1q?60   ?? 5Q      ? ??$
 Auto=?6K   ?? 5R      ? ??$
 Auto=?6I   ?? 5S      ? ??$ 6,3,5,3q?6(   ?? 5T      ? ?? . 6>   ?? 5U      ?@??PanningMode$
 Both=?69   ?? 5V      ?@??IsFlicksEnabled .  67   ?? 5W      ? ??8  6)   0 5X     P? 5Y      ?@??
IsEditable . . ?5Z     ??  ? ?? .  62   ?? 5[      ? ??$ 2q?60   ?? 5\      ? ??8  61   5]     5_     ?? 5b  
   $	 	#FFABAdB3??68   ?? 5c  
   $	 	#FF7EB4EA??6;   ?? 5d  
   $	 	#FF569DE5??67   ?? 5e  
   "
 ??6%   .?5f     ??  ? ??# ? ??6+   ?? 5g      ? ?? ?#CE93D86,   ?? 5h      ? ??# ? ??6+   ?? 5i      ? ??$ 1q?60   ?? 5j      ?@ TabNavigation$
 None=?6A   ?? 5k      ? ??$
 Left=?6;   ?? 5l      ?@?FocusVisualStyle 61   Z? ?? 5m      ?@J?	AllowDrop . 6*   ?? 5n      ?@??PanningMode$ VerticalFirst=?69   ?? 5o      ?@??IsFlicksEnabled .  67   ?? 5p      ? ?? 5q     ?? 5r     " ??6&   .R?5s     ?? $ border??63   $ 10??6!   #??z??6C   #??z??6m   #??z??6?    . ._?5t     ?? $ PART_ContentHost??6+   |?.  $??Hidden=?6W   $??Hidden=?6~   5u      5v     P? 5w      ? {? .  . ?5x  "   ?? $ border??6<    ?@J?Opacity$
 0.56Q?6P   5y     P? 5z      ?@J?IsMouseOver . . ?5{  "   ?? $ border??6@   8    ? ??6T   5|     P? 5}      ?@J?IsKeyboardFocused . . ?5~  "   ?? $ border??6@   8   ? ??6T   5     5?     5?     0 5?     ]? 5?     1 5?     ?? 5?     +2 ?@??#IsInactiveSelectionHighlightEnabled3 . 6S   ?? 5?     2 ?@??IsSelectionActive3 .  6A   ./?5?     ??  ?@??SelectionBrush# ? /?67   5?     5?     5?     .??5?     ?? 
?????? $ 10??5?     ._?5?  
   ? -   5         5?     ?? 5?     $??20 ?6#   ?? 5?     ?? 5?     ?? 5?     $??20 ?6#   ?? 5?     ?? 5?     ?? 5?     $??20 ?6#    5?     ?? 5?     $??20 ?6    ?? 5?     $??30 ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $	??10* ?6    ?? 5?     $??30 ?6    ?? 5?     $??9* ?6    ?? 5?     $??30 ?6    ?? 5?     $??20 ?6    .+?5?     ?? -   5        Q ??Name$Q BtnRegresar??5?     #??? 
 5?     $??Regresar??5?     $??1??5?     $??2??5?     $	??100??5?     R ? Cursor$
R Hand??5?     ???#751970
???????$??	42,0,43,0q?5?  &   ?? 5?     -   5        $Q BtnCrear??5?     $??Crear??5?     $??16??5?     $??5??5?     $	??100??5?     
??? ? ?
???????#???  5?     $??	43,0,42,0q?5?  #   ?? 5?     -   5        $Q BtnActualizar??5?     $??
Actualizar??5?     $??16??5?     $??1??5?     $	??100??5?     
???P??
???????#??? + 5?     $??	43,0,42,0q?5?     ??5?     ?? *idArtefactos+5?     ?? 5?     -   5        $Q 
BtnLimpiar??5?     $??Limpiar??5?     $??16??5?     $??2??5?     $	??100??5?     ???#003399
???????#???   5?     $??	43,0,42,0q?5?     ?? 5?     -   5        $I 	tbIDdepto??5?     #??? S 5?     $??1??5?     $??4??5?     $y?Hidden=?5?     ?? 5?     $??6??6   $??1??5?     $??Cantidad??5?     $
??Left=?5?     $??Center=?5?     ?? 5?     -   5        $I 
tbCantidad??5?     $??6??5?     $??2??5?     $??1??5?     $??Center=?5?     #??? S 5?     ???#F3E5F55?     ?? 5      P .  $'??!Ingrese cantidad (sólo números)??5     $??Center=?5     $??2??5     $??6??5     $??11(?5     $??Center=?5     $??5,0,0,3q?69   
?????????5     ?? 5	     "
 ??6   .?5
     ??  ? y?$ 	Collapsed=?67   0 5     ?? 5     S ?? BindingS 5  %   ?? *Text+$A 
tbCantidad??T ?? ValueT  6V   .a?5  "   ??  ? y?$ Visible=?6?   5     5     5     ?? 5     -   5        $
I tbID??5     $??1??5     $??1??5     $y?Hidden=?5     ?? 5     $??8??6   $??1??5     $??	Artefacto??5     $
??Left=?5     $??Center=?5     ?? 5      -	   5        U ??Name$U cbArtefacto??5&     #??? O 5      $??8??5!     $??2??5"     $
R Hand??5#     $??2??5$     $??Center=?5%     ??5'     ?? 5(     "
 ??6   .?5)     ??  ? ?? 5*     ?? 5+  "   " ??62   .R?5,  &   ?? $ 10??6-    . #??z??5-  -   #??z??5.  -   #??z??5/  -   # z??50  -   ._?51  *   ?? #??z??6;   #??z??52  ;   # z 53  ;   54  '    55  &   P? 56  *    ?@??IsHighlighted . . ?57  .   ??  ? ??
 ?????6K   ?? 58  .    ? ??
 ?????6L   59  +   P? 5:  *    ?@??IsHighlighted .  . ?5;  .   ??  ? ??
 ?????6K   5<  +   5>  #   5@     5A     5C     ?? 5F     -
   5        V ??Name$V Titulo??5F     $??
Inventario??5G     $??2??5H     $??30(?5I     $	??Top=?5J     $
??Left=?5K     $??42??63   $??4??5L     $??	69,17,0,0q?5M     $??3??6+     5O     -   5        W  Name$W 	GridDatos??5Q     #??? , 5O     $??4??6<   $??4??5P     X   AutoGenerateColumnsX .  
??????????#A64B9F$??15(?5U     Y   CanUserAddRowsY .  Z   CanUserResizeColumnsZ . [   CanUserResizeRows[ .  \   CanUserSortColumns\ .  ]   RowBackground
] ???? ^   HeadersVisibility$^ Column=?5[     _   GridLinesVisibility$_ 
Horizontal=?5\     `   HorizontalGridLinesBrush` ?#A64B9F$??2??5^     $??0,0,0,35q?6+   $??10??6=   a   Columnsa 5_     0  *System.Windows.Controls.DataGridTextColumn  5`     ,	  &System.Windows.Controls.DataGridColumnb 	  Header$b 	Artefacto??6)   c 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$c *
 5a  )   1  +System.Windows.Controls.DataGridBoundColumnd   Bindingd 5b  )   ?? *descripcion+  5c     $b Cantidad??6)   $c *
 5d  )   d 5e  )   ?? *
cantidad+  5f     $b Depto.??6)   $c *
 5g  )   d 5h  )   ?? *idDepartamento+4  .System.Windows.Controls.DataGridTemplateColumn  5i     $b Opciones??6-   $	c 100
 5j  -   e   CellTemplatee 5k     ?? 5l     .R?5m  "   ]? .+?5n  &   ?? $??BtnConsultar??6-   -   5        $??20??5o  1   $??	10,0,10,0q?5p  1   $??20??5q  1   $
R Hand??5s  1   
?????? 
?????? ??5v  1   ?? *idInventario+.??5w  *   ?? $??/Vistas/Images/ver.png??60   6R   5x  '   ?? 5z  &   $??BtnModificar??6-   -   5        $??20??5{  1   $??20??5|  1   $
R Hand??5~  1   
?????? 
?????? ??5?  1   ?? *idInventario+.??5?  *   ?? $??/Vistas/Images/edit.png??60   6S   5?  '   ?? 5?  &   $??BtnEliminar??6-   -   5        $??20??5?  1   $??20??5?  1   $
R Hand??5?  1   
?????? 
?????? ??5?  1   ?? *idInventario+.??5?  *   ?? $!??/Vistas/Images/eliminar.png??60   6W   5?  '   5?  #   5?     5?     5?     5?     5?     5?     