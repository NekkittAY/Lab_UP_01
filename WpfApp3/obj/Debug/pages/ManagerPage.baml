   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp3.pagesWpfApp3.pages  5          WpfApp3.pages.ManagerPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp3.pages     5        N� Title$  ManagerPage��5	      .��5      � ���#D2F1F0$��10q�6     � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $%��Панель менеджера��6   $��24(�6,   $
��Bold"�6:   $��Center=�6L   $
��0,10q�6i   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridRequests��5      $��1��6-      AutoGenerateColumns .     
IsReadOnly . $
��0,10q�6h      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Номер��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *RequestNumber+6V     5      $ Дата��6%   $	 150 6Q    63   �� *	DateAdded+6Q     5      $ Оборудование��6%   $	 150 6^    6;   �� *Equipment.Name+6^     5      $# Срок выполнения��6%   $	 150 6[    6>   �� *
Deadline+6[     5      $ Статус��6%   $	 100 6P    65   �� *Status+6P   5      �� 5!   
   $��2��6   	 �� Orientation$	 
Horizontal=�6"   $��Right=�6;   .+�5"      �� -   5        $/��)Назначить специалиста��5"      $��5q�6Z   �� 5#      -   5        $��Продлить срок��5#      $��5q�6P   �� 5$      -   5        $(��"Генерировать QR-код��5$      $��5q�6R   5%      5&      5'      