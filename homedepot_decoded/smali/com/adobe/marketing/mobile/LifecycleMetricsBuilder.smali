.class final Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
.super Ljava/lang/Object;
.source "LifecycleMetricsBuilder.java"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/HashMap;

.field public c:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "M/d/yyyy"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 27
    .line 28
    const-string p3, "Unexpected Null Value"

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const-string v0, "LifecycleMetricsBuilder"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "Lifecycle"

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array p2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    aput-object p3, p2, p4

    .line 44
    .line 45
    const-string v4, "%s - %s (Data Store), while creating LifecycleExtension Metrics Builder."

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    aput-object p3, p1, p4

    .line 57
    .line 58
    const-string p2, "%s - %s (System Info Services), while creating LifecycleExtension Metrics Builder"

    .line 59
    .line 60
    invoke-static {v3, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    sget-wide v0, Lcom/adobe/marketing/mobile/LifecycleConstants;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d(J)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p3}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d(J)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr v0, p3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge p0, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    add-int/lit16 v4, v4, 0x16e

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit16 v4, v4, 0x16d

    .line 69
    .line 70
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/2addr v0, v4

    .line 74
    return v0

    .line 75
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "LifecycleMetricsBuilder"

    .line 79
    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v0, v3

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v0, p0

    .line 94
    .line 95
    const-string p0, "Lifecycle"

    .line 96
    .line 97
    const-string p1, "%s - Invalid timestamp - startTimestampInSeconds (%d), endTimestampInSeconds (%d)"

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    return p0
.end method

.method public static d(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "LifecycleMetricsBuilder"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "Lifecycle"

    .line 10
    .line 11
    const-string v5, "%s - Adding core data to lifecycle data map"

    .line 12
    .line 13
    invoke-static {v4, v5, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v6, "devicename"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v6, "carriername"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 70
    .line 71
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 76
    .line 77
    invoke-interface {v8}, Lcom/adobe/marketing/mobile/SystemInfoService;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x3

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v9, v2

    .line 85
    .line 86
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v10, ""

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v7, v1, v2

    .line 97
    .line 98
    const-string v7, " %s"

    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v1, v10

    .line 106
    :goto_0
    aput-object v1, v9, v0

    .line 107
    .line 108
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v1, v2

    .line 117
    .line 118
    const-string v7, " (%s)"

    .line 119
    .line 120
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_5
    aput-object v10, v9, v5

    .line 125
    .line 126
    const-string v1, "%s%s%s"

    .line 127
    .line 128
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    const-string v8, "appid"

    .line 141
    .line 142
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 151
    .line 152
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->a()V

    .line 153
    .line 154
    .line 155
    const-string v7, "Android"

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, " "

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 166
    .line 167
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    const-string v8, "osversion"

    .line 187
    .line 188
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->k()Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v3, v0, v2

    .line 205
    .line 206
    const-string v1, "%s - Failed to get resolution (DisplayInformation was null)"

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object v0, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    new-array v4, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->b()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v4, v2

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->a()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    const-string v0, "%dx%d"

    .line 238
    .line 239
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    const-string v2, "resolution"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->p()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x5f

    .line 270
    .line 271
    const/16 v2, 0x2d

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_4
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v1, "locale"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->i()V

    .line 293
    .line 294
    .line 295
    const-string v0, "Application"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v2, "runmode"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "LifecycleMetricsBuilder"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "Lifecycle"

    .line 10
    .line 11
    const-string v2, "%s - Adding generic data to the lifecycle data map"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "Launches"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "launches"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d(J)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "dayofweek"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "hourofday"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v1, "launchevent"

    .line 82
    .line 83
    const-string v2, "LaunchEvent"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
