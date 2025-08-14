.class public Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;
.super Ljava/lang/Object;
.source "DateTimeTypeResolvers.java"


# static fields
.field private static dateFormat:Ljava/text/SimpleDateFormat;

.field public static dayFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "EEE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "DateTimeDay"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "DateTimeTime"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "DateTimeDate"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2e1fa209 -> :sswitch_2
        0x2e270528 -> :sswitch_1
        0x5c5399e1 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Qualtrics"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr v0, p2

    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x8ac

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v4, v5, :cond_6

    .line 60
    .line 61
    const/16 v5, 0x8ed

    .line 62
    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x988

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const v5, 0x114f8

    .line 70
    .line 71
    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    const v5, 0x127bd

    .line 75
    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const v5, 0x12d7a

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v4, "NEQ"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    move p2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v4, "LTE"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move p2, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "GTE"

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    move p2, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v4, "LT"

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move p2, p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v4, "GT"

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move p2, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string v4, "EQ"

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    move p2, v2

    .line 144
    :cond_7
    :goto_0
    if-eqz p2, :cond_17

    .line 145
    .line 146
    if-eq p2, p1, :cond_14

    .line 147
    .line 148
    if-eq p2, v9, :cond_11

    .line 149
    .line 150
    if-eq p2, v8, :cond_e

    .line 151
    .line 152
    if-eq p2, v7, :cond_b

    .line 153
    .line 154
    if-eq p2, v6, :cond_8

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "Error, unexpected date operator: "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-nez v3, :cond_9

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    :cond_9
    move v2, p1

    .line 182
    :cond_a
    return v2

    .line 183
    :cond_b
    if-ltz v3, :cond_c

    .line 184
    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    if-gtz v0, :cond_d

    .line 188
    .line 189
    :cond_c
    move v2, p1

    .line 190
    :cond_d
    return v2

    .line 191
    :cond_e
    if-gtz v3, :cond_f

    .line 192
    .line 193
    if-nez v3, :cond_10

    .line 194
    .line 195
    if-ltz v0, :cond_10

    .line 196
    .line 197
    :cond_f
    move v2, p1

    .line 198
    :cond_10
    return v2

    .line 199
    :cond_11
    if-ltz v3, :cond_12

    .line 200
    .line 201
    if-nez v3, :cond_13

    .line 202
    .line 203
    if-gez v0, :cond_13

    .line 204
    .line 205
    :cond_12
    move v2, p1

    .line 206
    :cond_13
    return v2

    .line 207
    :cond_14
    if-gtz v3, :cond_15

    .line 208
    .line 209
    if-nez v3, :cond_16

    .line 210
    .line 211
    if-lez v0, :cond_16

    .line 212
    .line 213
    :cond_15
    move v2, p1

    .line 214
    :cond_16
    return v2

    .line 215
    :cond_17
    if-nez v3, :cond_18

    .line 216
    .line 217
    if-nez v0, :cond_18

    .line 218
    .line 219
    move v2, p1

    .line 220
    :cond_18
    return v2

    .line 221
    :catch_0
    move-exception p0

    .line 222
    const-string p1, "Unexpected date format"

    .line 223
    .line 224
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :goto_1
    return v2
.end method

.method public static evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "EQ"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p2, "NEQ"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "Error, unexpected date operator: "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Qualtrics"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    xor-int/lit8 p0, p1, 0x1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    return p1
.end method

.method public static evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Qualtrics"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string p2, ":"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    aget-object v5, p2, v2

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget-object p2, p2, v5

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v3, v6

    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v6, 0x8ed

    .line 63
    .line 64
    if-eq v0, v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x988

    .line 67
    .line 68
    if-eq v0, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "LT"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move p2, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "GT"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move p2, v5

    .line 90
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 91
    .line 92
    if-eq p2, v5, :cond_4

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Error, unexpected date operator: "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-wide/16 p0, -0x3e8

    .line 116
    .line 117
    cmp-long p0, v3, p0

    .line 118
    .line 119
    if-gez p0, :cond_5

    .line 120
    .line 121
    move v2, v5

    .line 122
    :cond_5
    return v2

    .line 123
    :cond_6
    const-wide/16 p0, 0x3e8

    .line 124
    .line 125
    cmp-long p0, v3, p0

    .line 126
    .line 127
    if-lez p0, :cond_7

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_7
    return v2

    .line 131
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "Unexpected time number format: "

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    return v2
.end method

.method private static getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "Pacific/Samoa"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Pacific/Apia"

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
