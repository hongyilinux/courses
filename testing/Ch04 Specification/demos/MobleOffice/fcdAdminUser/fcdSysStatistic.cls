VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "fcdSysStatistic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Attribute VB_Ext_KEY = "RVB_UniqueId" ,"3DAFBD9C02D9"
Attribute VB_Ext_KEY = "RVB_ModelStereotype" ,"Class Module"
Option Explicit

'ʵ������ͳ�ơ�


'ĳ��ʱ������в��ŵ�����ͳ�ơ�
'������
'startTime: date
'��ʼʱ��
'endTime: date
'����ʱ��
'return: recordset
'һ������������ͳ�Ƶļ�¼��
'##ModelId=3DAFBD9C0395
Public Function GetDeptStatisticByTime(startTime As Date, endTime As Date) As Recordset
    Dim objMngr As MainBusiness.HistoryManager
    Set objMngr = CreateObject("MainBusiness.HistoryManager")
    Set GetDeptStatisticByTime = objMngr.GetDeptStatisticByTime(startTime, endTime)
    Set objMngr = Nothing
    
End Function


'�õ����и��˵�����ͳ�ơ�
'������
'startTime: date
'��ʼʱ��
'endTime: date
'����ʱ��
'return: recordset
'���������˺�����ͳ�Ƶļ�¼��
'##ModelId=3DAFBD9D00C6
Public Function GetPersonStatisticByTime(startTime As Date, endTime As Date) As Recordset
    Dim objMngr As MainBusiness.HistoryManager
    Set objMngr = CreateObject("MainBusiness.HistoryManager")
    Set GetPersonStatisticByTime = objMngr.GetPersonStatisticByTime(startTime, endTime)
    Set objMngr = Nothing
    
End Function
