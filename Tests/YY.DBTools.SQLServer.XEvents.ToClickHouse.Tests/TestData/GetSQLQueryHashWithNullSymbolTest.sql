SELECT TOP 1
0x000001C5,
T1._IDRRef
FROM dbo._Document453 T1
WHERE ((T1._Fld1000 = @P1)) AND ((T1._Date_Time >= @P2) AND (T1._Date_Time <= @P3) AND (T1._Fld13627RRef = @P4) AND T1._Fld39024 = 0x01 AND T1._Posted = 0x01)
UNION ALL SELECT TOP 1
0x000001EF,
T2._IDRRef
FROM dbo._Document495 T2
WHERE ((T2._Fld1000 = @P5)) AND ((T2._Date_Time >= @P6) AND (T2._Date_Time <= @P7) AND (T2._Fld15613RRef = @P8) AND T2._Fld39114 = 0x01 AND T2._Posted = 0x01)
UNION ALL SELECT TOP 1
0x000000E8,
T3._Fld21284RRef
FROM dbo._InfoRg21282 T3
WHERE ((T3._Fld1000 = @P9)) AND ((T3._Fld21286RRef = @P10) AND T3._Fld31609 = 0x01 AND ((T3._Fld21289 >= @P11) AND (T3._Fld21289 <= @P12) OR (T3._Fld21290 >= @P13) AND (T3._Fld21290 <= @P14)))  