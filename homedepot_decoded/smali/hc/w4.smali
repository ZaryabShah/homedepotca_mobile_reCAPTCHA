.class public final Lhc/w4;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lhc/v4;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v2, [D

    .line 4
    .line 5
    const-class v3, [F

    .line 6
    .line 7
    const-class v4, [J

    .line 8
    .line 9
    const-class v5, [I

    .line 10
    .line 11
    const-class v6, [Z

    .line 12
    .line 13
    const-class v7, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lhc/w4;->k()Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhc/w4;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-static {}, Lhc/f1;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sput-object v8, Lhc/w4;->b:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v8}, Lhc/w4;->r(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v10}, Lhc/w4;->r(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    new-instance v9, Lhc/u4;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Lhc/u4;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v10, :cond_2

    .line 51
    .line 52
    new-instance v9, Lhc/t4;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Lhc/t4;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 59
    :goto_1
    sput-object v9, Lhc/w4;->c:Lhc/v4;

    .line 60
    .line 61
    const-string v10, "getLong"

    .line 62
    .line 63
    const-string v11, "objectFieldOffset"

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, v9, Lhc/v4;->a:Lsun/misc/Unsafe;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v9, v13, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v15, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    aput-object v15, v9, v14

    .line 82
    .line 83
    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    new-array v9, v12, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v7, v9, v14

    .line 89
    .line 90
    aput-object v8, v9, v13

    .line 91
    .line 92
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lhc/w4;->b()Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v0, v13

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lhc/w4;->l(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move v0, v14

    .line 109
    :goto_3
    sput-boolean v0, Lhc/w4;->d:Z

    .line 110
    .line 111
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, v0, Lhc/v4;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v8, v13, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v9, Ljava/lang/reflect/Field;

    .line 125
    .line 126
    aput-object v9, v8, v14

    .line 127
    .line 128
    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    const-string v8, "arrayBaseOffset"

    .line 132
    .line 133
    new-array v9, v13, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v11, Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v11, v9, v14

    .line 138
    .line 139
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const-string v8, "arrayIndexScale"

    .line 143
    .line 144
    new-array v9, v13, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v11, Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v11, v9, v14

    .line 149
    .line 150
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    const-string v8, "getInt"

    .line 154
    .line 155
    new-array v9, v12, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v7, v9, v14

    .line 158
    .line 159
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v11, v9, v13

    .line 162
    .line 163
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    const-string v8, "putInt"

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    new-array v15, v9, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v7, v15, v14

    .line 172
    .line 173
    aput-object v11, v15, v13

    .line 174
    .line 175
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v16, v15, v12

    .line 178
    .line 179
    invoke-virtual {v0, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    new-array v8, v12, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v7, v8, v14

    .line 185
    .line 186
    aput-object v11, v8, v13

    .line 187
    .line 188
    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const-string v8, "putLong"

    .line 192
    .line 193
    new-array v10, v9, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v7, v10, v14

    .line 196
    .line 197
    aput-object v11, v10, v13

    .line 198
    .line 199
    aput-object v11, v10, v12

    .line 200
    .line 201
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const-string v8, "getObject"

    .line 205
    .line 206
    new-array v10, v12, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v7, v10, v14

    .line 209
    .line 210
    aput-object v11, v10, v13

    .line 211
    .line 212
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    const-string v8, "putObject"

    .line 216
    .line 217
    new-array v9, v9, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v7, v9, v14

    .line 220
    .line 221
    aput-object v11, v9, v13

    .line 222
    .line 223
    aput-object v7, v9, v12

    .line 224
    .line 225
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    move v0, v13

    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v0}, Lhc/w4;->l(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move v0, v14

    .line 235
    :goto_5
    sput-boolean v0, Lhc/w4;->e:Z

    .line 236
    .line 237
    const-class v0, [B

    .line 238
    .line 239
    invoke-static {v0}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v7, v0

    .line 244
    sput-wide v7, Lhc/w4;->f:J

    .line 245
    .line 246
    invoke-static {v6}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lhc/w4;->t(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lhc/w4;->a(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lhc/w4;->b()Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    sget-object v1, Lhc/w4;->c:Lhc/v4;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lhc/v4;->l(Ljava/lang/reflect/Field;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    if-ne v0, v1, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move v13, v14

    .line 305
    :goto_6
    sput-boolean v13, Lhc/w4;->g:Z

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhc/w4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhc/v4;->i(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lhc/f1;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/nio/Buffer;

    .line 17
    .line 18
    const-string v1, "address"

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lhc/v4;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v0, p0, p1, v1, v2}, Lhc/v4;->n(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lhc/v4;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v0, p0, p1, v1, v2}, Lhc/v4;->n(Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->b(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->j(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->k(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lhc/w4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lhc/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lhc/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhc/v4;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lhc/v4;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhc/v4;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhc/v4;->n(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhc/v4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lhc/f1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lhc/w4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static s(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lhc/v4;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lhc/w4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhc/w4;->c:Lhc/v4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhc/v4;->h(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
