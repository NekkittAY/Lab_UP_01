   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp3.pagesWpfApp3.pages  5           WpfApp3.pages.ExecutorPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp3.pages     5        N� Title$  ExecutorPage��5	      .��5      � ���#D2F1F0$��10q�6     � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $)��#Панель исполнителя��6   $��24(�6.   $
��Bold"�6<   $��Center=�6N   $
��0,10q�6k   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridRequests��5         AutoGenerateColumns .     
IsReadOnly .  $
��0,10q�6\   $��1��6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Номер��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6q   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 64   �� *Requests.RequestNumber+6q     5      $ Описание��6%    . $	 200 6r   	 67   �� *Requests.Description+6r     5      $ Комментарии��6%   $	 200 6W   	 6:   �� *
Comments+6W   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Статус��6)   $	 150 69   
   CellTemplate
 5      �� 5      .R�5      ��  �� SelectedValue 6'   �� *Requests.Status+ �� UpdateSourceTrigger$ PropertyChanged=���5   '   �� *DataContext.StatusList+ �� RelativeSource ��  �� AncestorType$
 PageL�5       5"        5#      $ Дата начала��6%    . $	 150 6j   	 6:   �� *	StartDate+6j     5$      $! Дата окончания��6%    . $	 150 6k   	 6=   �� *	EndDate+6k   5&      �� 5)   
   -   5        $+��%Сохранить изменения��5)      $��Right=�6O   $��10q�6k   $��2��6w   $	��150��6�   5*      5+      