   M S B A M L   `   `   `  ????G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ModernDesign.MWM.viewModelModernDesign.MWM.viewModel  5   	   +clr-namespace:ModernDesignModernDesign  5   	       ModernDesign.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   >	viewmodel(clr-namespace:ModernDesign.MWM.viewModel     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   $	??600??5	   	   $	??920??6     ? WindowStyle$
  None=?5
   	    ? 
ResizeMode$ NoResize=?5   	   
??????  ? AllowsTransparency .  ? DataContext 5      .  (ModernDesign.MWM.viewModel.MainViewModel  5   
   .??5      ?? ???#272537 ?? CornerRadius$ 20??5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5      .+?5      ?? $??	CHAGUER's??6   $??Center=?5       $
??Left=?5!      $??22(?5"      
???????$??20,0,0,0q?5$      ?? 5&      $??1??6   .+?5'      	? $
??Home??6   $??50??5(       
???????$??14(?5*          MenuButtonTheme#??[  5+       d? 	IsChecked$
 TrueY?5,      ??5-      ?? *	HomeVmCmd+	? 5/      $??	Discovery??6   $??50??50       
???????$??14(?52       #??[  53      ??54      ?? *discoveryViewCmd+	? 56      $??Features??6   $??50??57       
???????$??14(?59       #??[  5:      5<      ?? 5>      $	??250??6   $??40??5?      $??Center=?5@      $
??Left=?5A      $??1??5B        ModernTextbox#??[ 5C      ?? 5E      $??1??6   $??1??5F      $??10q?5G      ??5H      ?? *CurrentView+5I      5J      5K      