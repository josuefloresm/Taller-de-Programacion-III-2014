   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	   $    WpfApplication2.NominaCarreras   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:WpfApplication2     5   	   -   5          � Title$  NominaCarreras��5   	   $��325.94��6    $��491.729��60    � 	Resources 5      &    WpfApplication2.bd_inacapDataSet   bd_inacapDataSet  carrerasViewSource �� Source �� Source��%Y   &	        &	      7     5   
   6!   �� 5   
    6:   �� *
carreras+8   5	      .��5
      �  � DataContext# [ 6   $��	0,0,53,31q�6=   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ carrerasDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   $��0,0,-29,-10q�6�   ��6h   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id_carreraColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 
ID Carrera��5   ^      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6r   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *
id_carrera+6r     5      -   5        nombre_carreraColumn��$
 Nombre Carrera��5   f   $	 280 6~    6C   �� *nombre_carrera+6~     5      -   5        tipo_carreraColumn��$

 Tipo��5   b   $ SizeToHeader 6p    6A   �� *tipo_carrera+6p   5      5      5      