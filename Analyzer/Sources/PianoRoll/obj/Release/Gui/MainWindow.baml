   M S B A M L   `   `   `  ����   	PianoRoll    PianoRoll.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  
Piano Roll��$	��720��$
��1024�����	#FF323232 � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�.��� -    �Name$ VerticalGrid��$��Stretch=�$��0,10,0,0q� � RowDefinitions �� $��* ��� $
��auto ��� $
��auto �.+�� -   $ HorizontalGrid��$��Stretch=�$��0�� � ColumnDefinitions �� $
��auto ��� $��* �.+��� $��0�����	#FF555555$��0 0 0 1q� �� Padding$ 0q� J� SnapsToDevicePixels . ._��� $��10 0 5 0q�.+��� -    ��Name$ OpenFileButton��$
��Open��$��	0,0,0,2.5q�   
DarkButton#���   	 � ToolTip$	 Open a .mid or .mus file���� -   $ SaveFileButton��$
��Save��$��
0,2.5,0,10q�{�.  #���   $9	 3Save the currently loaded song in .mid or .mus file���� -   $ BatchConvertButton��$��Convert Batch��$
��0,10q�{�. #���   $|	 vSelect a folder with multiple .mid files and convert them all into one .mus files (usually used for creating datasets)���� -   $ 
PlayButton��$
��Play��$��
0,10,0,2.5q�{�.  #���   $��32q��� -   $ 
StopButton��$
��Stop��$��
0,2.5,0,10q�{�.  #���   �� -	   $ SettingsButton��$��Settings��$��0,10,0,5q�#���   �� $��1�����	#FF555555$��1 1 0 0q�$ 0q� . ._�� -
   $ 	ImageGrid��$��0q� �� $��* ��� $
��auto �.+��� -   
 ��Name$
 PianoRollImage��$��0��$
��Left=�$	��Top=�$
��None=�� -   $ ChannelButtonsGrid��$��1�� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� -    ��Name$ OpenedFilePathLabel��$��2��$��Label��$��10,0,5,0q�$	��0,5q����	#FF777777$��10(�