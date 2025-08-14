.class public final Lkc/ed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lkc/dd;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    const-class v2, [F

    .line 6
    .line 7
    const-class v3, [J

    .line 8
    .line 9
    const-class v4, [I

    .line 10
    .line 11
    const-class v5, [Z

    .line 12
    .line 13
    const-class v6, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lkc/ed;->k()Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sput-object v7, Lkc/ed;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-static {}, Lkc/n9;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sput-object v8, Lkc/ed;->b:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v8}, Lkc/ed;->q(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v10}, Lkc/ed;->q(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    new-instance v9, Lkc/bd;

    .line 45
    .line 46
    invoke-direct {v9, v7}, Lkc/bd;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v10, :cond_2

    .line 51
    .line 52
    new-instance v9, Lkc/ad;

    .line 53
    .line 54
    invoke-direct {v9, v7}, Lkc/ad;-><init>(Lsun/misc/Unsafe;)V

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
    sput-object v9, Lkc/ed;->c:Lkc/dd;

    .line 60
    .line 61
    const-string v7, "getLong"

    .line 62
    .line 63
    const-string v10, "objectFieldOffset"

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v9, v9, Lkc/dd;->a:Lsun/misc/Unsafe;

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v14, v12, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v15, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    aput-object v15, v14, v13

    .line 85
    .line 86
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    new-array v14, v11, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v14, v13

    .line 92
    .line 93
    aput-object v8, v14, v12

    .line 94
    .line 95
    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkc/ed;->b()Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v8, v12

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v8

    .line 108
    invoke-static {v8}, Lkc/ed;->l(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move v8, v13

    .line 112
    :goto_3
    sput-boolean v8, Lkc/ed;->d:Z

    .line 113
    .line 114
    sget-object v8, Lkc/ed;->c:Lkc/dd;

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    iget-object v8, v8, Lkc/dd;->a:Lsun/misc/Unsafe;

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-array v9, v12, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v14, Ljava/lang/reflect/Field;

    .line 132
    .line 133
    aput-object v14, v9, v13

    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    new-array v9, v12, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v10, Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v10, v9, v13

    .line 143
    .line 144
    const-string v10, "arrayBaseOffset"

    .line 145
    .line 146
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    new-array v9, v12, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v10, Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v10, v9, v13

    .line 154
    .line 155
    const-string v10, "arrayIndexScale"

    .line 156
    .line 157
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    new-array v9, v11, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v6, v9, v13

    .line 163
    .line 164
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v10, v9, v12

    .line 167
    .line 168
    const-string v14, "getInt"

    .line 169
    .line 170
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    new-array v14, v9, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v6, v14, v13

    .line 177
    .line 178
    aput-object v10, v14, v12

    .line 179
    .line 180
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v15, v14, v11

    .line 183
    .line 184
    const-string v15, "putInt"

    .line 185
    .line 186
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    new-array v14, v11, [Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v6, v14, v13

    .line 192
    .line 193
    aput-object v10, v14, v12

    .line 194
    .line 195
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    new-array v7, v9, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v6, v7, v13

    .line 201
    .line 202
    aput-object v10, v7, v12

    .line 203
    .line 204
    aput-object v10, v7, v11

    .line 205
    .line 206
    const-string v14, "putLong"

    .line 207
    .line 208
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    new-array v7, v11, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v6, v7, v13

    .line 214
    .line 215
    aput-object v10, v7, v12

    .line 216
    .line 217
    const-string v14, "getObject"

    .line 218
    .line 219
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    new-array v7, v9, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v6, v7, v13

    .line 225
    .line 226
    aput-object v10, v7, v12

    .line 227
    .line 228
    aput-object v6, v7, v11

    .line 229
    .line 230
    const-string v6, "putObject"

    .line 231
    .line 232
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    move v6, v12

    .line 236
    goto :goto_5

    .line 237
    :catchall_1
    move-exception v6

    .line 238
    invoke-static {v6}, Lkc/ed;->l(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    move v6, v13

    .line 242
    :goto_5
    sput-boolean v6, Lkc/ed;->e:Z

    .line 243
    .line 244
    const-class v6, [B

    .line 245
    .line 246
    invoke-static {v6}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-long v6, v6

    .line 251
    sput-wide v6, Lkc/ed;->f:J

    .line 252
    .line 253
    invoke-static {v5}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkc/ed;->s(Ljava/lang/Class;)I

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkc/ed;->a(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lkc/ed;->b()Ljava/lang/reflect/Field;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object v1, Lkc/ed;->c:Lkc/dd;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lkc/dd;->l(Ljava/lang/reflect/Field;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    if-ne v0, v1, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move v12, v13

    .line 312
    :goto_6
    sput-boolean v12, Lkc/ed;->g:Z

    .line 313
    .line 314
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
    sget-boolean v0, Lkc/ed;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkc/dd;->i(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lkc/n9;->a:I

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
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lkc/ed;->c:Lkc/dd;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lkc/dd;->j(JLjava/lang/Object;)I

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
    invoke-virtual {v2, p0, p1, v0, v1}, Lkc/dd;->n(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lkc/ed;->c:Lkc/dd;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lkc/dd;->j(JLjava/lang/Object;)I

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
    invoke-virtual {v2, p0, p1, v0, v1}, Lkc/dd;->n(Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->a(JLjava/lang/Object;)D

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
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->b(JLjava/lang/Object;)F

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
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->j(JLjava/lang/Object;)I

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
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->k(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkc/ed;->a:Lsun/misc/Unsafe;

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
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->m(JLjava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkc/zc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/zc;-><init>()V

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

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lkc/ed;

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x47

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 29
    .line 30
    invoke-static {v3, v2, p0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 35
    .line 36
    const-string v3, "logMissingMethod"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    sget-wide v1, Lkc/ed;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lkc/dd;->d(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkc/dd;->n(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lkc/dd;->o(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkc/dd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lkc/n9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lkc/ed;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v5, v1

    .line 81
    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static r(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/dd;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lkc/ed;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkc/ed;->c:Lkc/dd;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkc/dd;->h(Ljava/lang/Class;)I

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
