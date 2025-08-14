.class public Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;
.super Ljava/lang/Object;
.source "CustomPropertyResolver.java"


# static fields
.field private static properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 6
    .line 7
    sput-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 11
    .line 12
    return-void
.end method

.method public static evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    const-string v0, "CustomPropertyNumber"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

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
    const-string v0, "CustomPropertyText"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

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
    const-string v0, "CustomPropertyDate"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "Error, unexpected custom property type: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Qualtrics"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x510bb6ac -> :sswitch_2
        -0x5104612d -> :sswitch_1
        -0x2ad19c91 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static evaluateCustomPropertyDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "IS_EMPTY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "NOT_EMPTY"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "LT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "GT"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "EQ"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "Error, unexpected variable operator: "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Qualtrics"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :pswitch_0
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_1
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_2
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    div-long/2addr v6, v4

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr v6, v3

    .line 138
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long p0, v6, p0

    .line 147
    .line 148
    if-gez p0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v1, v2

    .line 152
    :goto_1
    return v1

    .line 153
    :cond_6
    return v2

    .line 154
    :pswitch_3
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    div-long/2addr v6, v4

    .line 180
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sub-long/2addr v6, v3

    .line 185
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, v6, p0

    .line 194
    .line 195
    if-lez p0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move v1, v2

    .line 199
    :goto_2
    return v1

    .line 200
    :cond_8
    return v2

    .line 201
    :pswitch_4
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    div-long/2addr v6, v4

    .line 227
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v6, v3

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getSecondsInDays(Ljava/lang/Long;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    cmp-long p0, v3, p0

    .line 245
    .line 246
    if-nez p0, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move v1, v2

    .line 250
    :goto_3
    return v1

    .line 251
    :cond_a
    return v2

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_4
        0x8ed -> :sswitch_3
        0x988 -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "IS_EMPTY"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "NOT_EMPTY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "NEQ"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "LTE"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "GTE"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "LT"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v3, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "GT"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v3, v1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "EQ"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v3, v2

    .line 103
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "Error, unexpected variable operator: "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Qualtrics"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_0
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_1
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_2
    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_3
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    cmpg-double p0, v3, p0

    .line 169
    .line 170
    if-gtz p0, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move v1, v2

    .line 174
    :goto_1
    return v1

    .line 175
    :cond_9
    return v2

    .line 176
    :pswitch_4
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    cmpl-double p0, v3, p0

    .line 201
    .line 202
    if-ltz p0, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move v1, v2

    .line 206
    :goto_2
    return v1

    .line 207
    :cond_b
    return v2

    .line 208
    :pswitch_5
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    cmpg-double p0, v3, p0

    .line 233
    .line 234
    if-gez p0, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move v1, v2

    .line 238
    :goto_3
    return v1

    .line 239
    :cond_d
    return v2

    .line 240
    :pswitch_6
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    cmpl-double p0, v3, p0

    .line 265
    .line 266
    if-lez p0, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move v1, v2

    .line 270
    :goto_4
    return v1

    .line 271
    :cond_f
    return v2

    .line 272
    :pswitch_7
    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_7
        0x8ed -> :sswitch_6
        0x988 -> :sswitch_5
        0x114f8 -> :sswitch_4
        0x127bd -> :sswitch_3
        0x12d7a -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "IS_EMPTY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "NOT_EMPTY"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "CONTAINS"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "REGEX"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "NEQ"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "EQ"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "NOT_CONTAINS"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v2

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "Error, unexpected variable operator: "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Qualtrics"

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :pswitch_0
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_1
    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_2
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    return v2

    .line 141
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    return v2

    .line 148
    :cond_8
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p2, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return p0

    .line 167
    :catch_0
    return v2

    .line 168
    :pswitch_4
    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_5
    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_6
    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    :cond_9
    move v1, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    :goto_2
    return v1

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x7afabdd5 -> :sswitch_6
        0x8ac -> :sswitch_5
        0x12d7a -> :sswitch_4
        0x4a3f827 -> :sswitch_3
        0xcd3661f -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static getSecondsInDays(Ljava/lang/Long;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v4

    .line 11
    mul-long/2addr v0, v2

    .line 12
    div-long/2addr v0, v4

    .line 13
    mul-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x18

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static isNotEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
