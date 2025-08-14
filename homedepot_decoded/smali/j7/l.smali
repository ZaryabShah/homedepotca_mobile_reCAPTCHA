.class public final Lj7/l;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# static fields
.field public static final a:Lj7/l;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/l;->a:Lj7/l;

    .line 7
    .line 8
    const-class v0, Lj7/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj7/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj7/l;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lj7/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Unclassified"

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "fb_mobile_launch_source"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fb_mobile_pckg_fp"

    .line 23
    .line 24
    sget-object v3, Lj7/l;->a:Lj7/l;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lj7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fb_mobile_app_cert_hash"

    .line 34
    .line 35
    invoke-static {p2}, Lll/a0;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lb7/l;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lb7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La7/p;->a:La7/p;

    .line 48
    .line 49
    invoke-static {}, La7/i0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "fb_mobile_activate_app"

    .line 56
    .line 57
    invoke-virtual {p2, p0, v2}, Lb7/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    .line 62
    invoke-static {}, Lb7/l$a;->b()Lb7/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lb7/k;->e:Lb7/k;

    .line 67
    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    sget-object p0, Lb7/i;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lb7/o;->d:Lb7/o;

    .line 80
    .line 81
    invoke-static {p0}, Lb7/i;->c(Lb7/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    invoke-static {p2, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final c(Ljava/lang/String;Lj7/k;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, La7/x;->g:La7/x;

    .line 4
    .line 5
    const-class v3, Lj7/l;

    .line 6
    .line 7
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, v1, Lj7/k;->e:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Lj7/k;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    sub-long v6, v4, v6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :goto_1
    cmp-long v0, v6, v4

    .line 47
    .line 48
    const-string v8, "Clock skew detected"

    .line 49
    .line 50
    if-gez v0, :cond_6

    .line 51
    .line 52
    :try_start_1
    sget-object v6, Lj7/l;->a:Lj7/l;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :try_start_2
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 65
    .line 66
    sget-object v0, Lj7/l;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v8}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-static {v6, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-wide v6, v4

    .line 80
    :cond_6
    iget-object v0, v1, Lj7/k;->a:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, Lj7/k;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object v0, v1, Lj7/k;->a:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    sub-long/2addr v9, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    move-wide v9, v4

    .line 102
    :goto_4
    cmp-long v0, v9, v4

    .line 103
    .line 104
    if-gez v0, :cond_a

    .line 105
    .line 106
    sget-object v9, Lj7/l;->a:Lj7/l;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :try_start_4
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 119
    .line 120
    sget-object v0, Lj7/l;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v8}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_5
    invoke-static {v9, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    move-wide v9, v4

    .line 134
    :cond_a
    new-instance v14, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "fb_mobile_app_interruptions"

    .line 140
    .line 141
    iget v2, v1, Lj7/k;->d:I

    .line 142
    .line 143
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "fb_mobile_time_between_sessions"

    .line 147
    .line 148
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v11, "session_quanta_%d"

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    new-array v13, v12, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v0, v15

    .line 164
    :goto_6
    :try_start_6
    sget-object v4, Lj7/l;->c:[J

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-ge v0, v5, :cond_c

    .line 168
    .line 169
    aget-wide v17, v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    .line 171
    cmp-long v4, v17, v6

    .line 172
    .line 173
    if-gez v4, :cond_c

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_7
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    move v0, v15

    .line 183
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v13, v15

    .line 188
    .line 189
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v8, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lj7/k;->f:Lj7/m;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {v0}, Lj7/m;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    :goto_8
    const-string v0, "Unclassified"

    .line 217
    .line 218
    :cond_e
    :try_start_8
    const-string v2, "fb_mobile_launch_source"

    .line 219
    .line 220
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "_logTime"

    .line 224
    .line 225
    iget-object v1, v1, Lj7/k;->b:Ljava/lang/Long;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    :goto_9
    const/16 v1, 0x3e8

    .line 237
    .line 238
    int-to-long v1, v1

    .line 239
    div-long/2addr v4, v1

    .line 240
    invoke-virtual {v14, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lb7/l;

    .line 244
    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    invoke-direct {v1, v2, v4}, Lb7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    long-to-double v4, v9

    .line 253
    const-wide/16 v6, 0x3e8

    .line 254
    .line 255
    long-to-double v6, v6

    .line 256
    div-double/2addr v4, v6

    .line 257
    const-string v12, "fb_mobile_deactivate_app"

    .line 258
    .line 259
    sget-object v0, La7/p;->a:La7/p;

    .line 260
    .line 261
    invoke-static {}, La7/i0;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    move-object v11, v1

    .line 284
    invoke-virtual/range {v11 .. v16}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :try_start_a
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_a
    return-void

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {p1}, Lj7/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    return-object v1
.end method
