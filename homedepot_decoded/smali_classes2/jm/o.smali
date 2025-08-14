.class public final Ljm/o;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lhm/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgm/f;

.field public final b:Lhm/f;

.field public final c:Ljm/e;

.field public volatile d:Ljm/q;

.field public final e:Lcm/z;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljm/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljm/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcm/y;Lgm/f;Lhm/f;Ljm/e;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljm/o;->a:Lgm/f;

    .line 10
    .line 11
    iput-object p3, p0, Ljm/o;->b:Lhm/f;

    .line 12
    .line 13
    iput-object p4, p0, Ljm/o;->c:Ljm/e;

    .line 14
    .line 15
    iget-object p1, p1, Lcm/y;->v:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lcm/z;->i:Lcm/z;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcm/z;->h:Lcm/z;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Ljm/o;->e:Lcm/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/o;->d:Ljm/q;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljm/q;->f()Ljm/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljm/q$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcm/a0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljm/o;->d:Ljm/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcm/a0;->d:Lcm/d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    iget-object v5, v0, Lcm/a0;->c:Lcm/t;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v7, v5, Lcm/t;->d:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    div-int/lit8 v7, v7, 0x2

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    add-int/2addr v7, v8

    .line 30
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljm/b;

    .line 34
    .line 35
    sget-object v9, Ljm/b;->f:Lqm/i;

    .line 36
    .line 37
    iget-object v10, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v7, v9, v10}, Ljm/b;-><init>(Lqm/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljm/b;

    .line 46
    .line 47
    sget-object v9, Ljm/b;->g:Lqm/i;

    .line 48
    .line 49
    iget-object v10, v0, Lcm/a0;->a:Lcm/u;

    .line 50
    .line 51
    const-string v11, "url"

    .line 52
    .line 53
    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcm/u;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10}, Lcm/u;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v11, 0x3f

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_2
    invoke-direct {v7, v9, v11}, Ljm/b;-><init>(Lqm/i;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v7, "Host"

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-instance v9, Ljm/b;

    .line 101
    .line 102
    sget-object v10, Ljm/b;->i:Lqm/i;

    .line 103
    .line 104
    invoke-direct {v9, v10, v7}, Ljm/b;-><init>(Lqm/i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v7, Ljm/b;

    .line 111
    .line 112
    sget-object v9, Ljm/b;->h:Lqm/i;

    .line 113
    .line 114
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 115
    .line 116
    iget-object v0, v0, Lcm/u;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v7, v9, v0}, Ljm/b;-><init>(Lqm/i;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcm/t;->d:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    move v7, v3

    .line 130
    :goto_1
    if-ge v7, v0, :cond_6

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lcm/t;->j(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v12, "US"

    .line 141
    .line 142
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Ljm/o;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    const-string v11, "te"

    .line 163
    .line 164
    invoke-static {v10, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lcm/t;->r(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "trailers"

    .line 175
    .line 176
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v11, Ljm/b;

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lcm/t;->r(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v11, v10, v7}, Ljm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    move v7, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v5, v1, Ljm/o;->c:Ljm/e;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    xor-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    iget-object v7, v5, Ljm/e;->B:Ljm/r;

    .line 206
    .line 207
    monitor-enter v7

    .line 208
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209
    :try_start_1
    iget v9, v5, Ljm/e;->i:I

    .line 210
    .line 211
    const v10, 0x3fffffff    # 1.9999999f

    .line 212
    .line 213
    .line 214
    if-le v9, v10, :cond_7

    .line 215
    .line 216
    sget-object v9, Ljm/a;->i:Ljm/a;

    .line 217
    .line 218
    invoke-virtual {v5, v9}, Ljm/e;->e(Ljm/a;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-boolean v9, v5, Ljm/e;->j:Z

    .line 222
    .line 223
    if-nez v9, :cond_12

    .line 224
    .line 225
    iget v9, v5, Ljm/e;->i:I

    .line 226
    .line 227
    add-int/lit8 v10, v9, 0x2

    .line 228
    .line 229
    iput v10, v5, Ljm/e;->i:I

    .line 230
    .line 231
    new-instance v10, Ljm/q;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object v12, v10

    .line 236
    move v13, v9

    .line 237
    move-object v14, v5

    .line 238
    move v15, v0

    .line 239
    invoke-direct/range {v12 .. v17}, Ljm/q;-><init>(ILjm/e;ZZLcm/t;)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-wide v11, v5, Ljm/e;->y:J

    .line 245
    .line 246
    iget-wide v13, v5, Ljm/e;->z:J

    .line 247
    .line 248
    cmp-long v2, v11, v13

    .line 249
    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    iget-wide v11, v10, Ljm/q;->e:J

    .line 253
    .line 254
    iget-wide v13, v10, Ljm/q;->f:J

    .line 255
    .line 256
    cmp-long v2, v11, v13

    .line 257
    .line 258
    if-ltz v2, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move v2, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_2
    move v2, v4

    .line 264
    :goto_3
    invoke-virtual {v10}, Ljm/q;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    iget-object v11, v5, Ljm/e;->f:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v11, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    .line 281
    :try_start_2
    monitor-exit v5

    .line 282
    iget-object v11, v5, Ljm/e;->B:Ljm/r;

    .line 283
    .line 284
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 285
    :try_start_3
    iget-boolean v12, v11, Ljm/r;->h:Z

    .line 286
    .line 287
    if-nez v12, :cond_11

    .line 288
    .line 289
    iget-object v12, v11, Ljm/r;->i:Ljm/c$b;

    .line 290
    .line 291
    invoke-virtual {v12, v6}, Ljm/c$b;->d(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v11, Ljm/r;->f:Lqm/e;

    .line 295
    .line 296
    iget-wide v12, v6, Lqm/e;->e:J

    .line 297
    .line 298
    iget v6, v11, Ljm/r;->g:I

    .line 299
    .line 300
    int-to-long v14, v6

    .line 301
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    cmp-long v6, v12, v14

    .line 306
    .line 307
    if-nez v6, :cond_b

    .line 308
    .line 309
    move v3, v8

    .line 310
    :cond_b
    if-eqz v0, :cond_c

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    :cond_c
    long-to-int v0, v14

    .line 315
    invoke-virtual {v11, v9, v0, v4, v3}, Ljm/r;->c(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, Ljm/r;->d:Lqm/g;

    .line 319
    .line 320
    iget-object v3, v11, Ljm/r;->f:Lqm/e;

    .line 321
    .line 322
    invoke-interface {v0, v3, v14, v15}, Lqm/y;->M0(Lqm/e;J)V

    .line 323
    .line 324
    .line 325
    if-lez v6, :cond_d

    .line 326
    .line 327
    sub-long/2addr v12, v14

    .line 328
    invoke-virtual {v11, v9, v12, v13}, Ljm/r;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    :cond_d
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 332
    monitor-exit v7

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget-object v2, v5, Ljm/e;->B:Ljm/r;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_5
    iget-boolean v0, v2, Ljm/r;->h:Z

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v2, Ljm/r;->d:Lqm/g;

    .line 343
    .line 344
    invoke-interface {v0}, Lqm/g;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v2

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v3, "closed"

    .line 352
    .line 353
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :cond_f
    :goto_4
    iput-object v10, v1, Ljm/o;->d:Ljm/q;

    .line 361
    .line 362
    iget-boolean v0, v1, Ljm/o;->f:Z

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    iget-object v0, v1, Ljm/o;->d:Ljm/q;

    .line 367
    .line 368
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Ljm/q;->k:Ljm/q$c;

    .line 372
    .line 373
    iget-object v2, v1, Ljm/o;->b:Lhm/f;

    .line 374
    .line 375
    iget v2, v2, Lhm/f;->g:I

    .line 376
    .line 377
    int-to-long v2, v2

    .line 378
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v4}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Ljm/o;->d:Ljm/q;

    .line 384
    .line 385
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Ljm/q;->l:Ljm/q$c;

    .line 389
    .line 390
    iget-object v2, v1, Ljm/o;->b:Lhm/f;

    .line 391
    .line 392
    iget v2, v2, Lhm/f;->h:I

    .line 393
    .line 394
    int-to-long v2, v2

    .line 395
    invoke-virtual {v0, v2, v3, v4}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    iget-object v0, v1, Ljm/o;->d:Ljm/q;

    .line 400
    .line 401
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Ljm/a;->j:Ljm/a;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljm/q;->e(Ljm/a;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v2, "Canceled"

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v2, "closed"

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_8
    monitor-exit v11

    .line 427
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 428
    :cond_12
    :try_start_9
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 429
    .line 430
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_a
    monitor-exit v5

    .line 436
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    monitor-exit v7

    .line 439
    throw v0
.end method

.method public final c(Lcm/e0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lhm/e;->a(Lcm/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ldm/b;->k(Lcm/e0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljm/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljm/o;->d:Ljm/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ljm/a;->j:Ljm/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljm/q;->e(Ljm/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Lcm/a0;J)Lqm/y;
    .locals 0

    .line 1
    iget-object p1, p0, Ljm/o;->d:Ljm/q;

    .line 2
    .line 3
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljm/q;->f()Ljm/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Z)Lcm/e0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ljm/o;->d:Ljm/q;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Ljm/q;->k:Ljm/q$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqm/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Ljm/q;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ljm/q;->m:Ljm/a;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljm/q;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Ljm/q;->k:Ljm/q$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljm/q$c;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ljm/q;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Ljm/q;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcm/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Ljm/o;->e:Lcm/z;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcm/t$a;

    .line 65
    .line 66
    invoke-direct {v2}, Lcm/t$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcm/t;->d:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, v5

    .line 77
    :goto_1
    if-ge v4, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcm/t;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v4}, Lcm/t;->r(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v9, ":status"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const-string v6, "HTTP/1.1 "

    .line 98
    .line 99
    invoke-static {v4, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lhm/i$a;->a(Ljava/lang/String;)Lhm/i;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v9, Ljm/o;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v8, v4}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    move v4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcm/e0$a;

    .line 124
    .line 125
    invoke-direct {v1}, Lcm/e0$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lcm/e0$a;->b:Lcm/z;

    .line 129
    .line 130
    iget v0, v6, Lhm/i;->b:I

    .line 131
    .line 132
    iput v0, v1, Lcm/e0$a;->c:I

    .line 133
    .line 134
    iget-object v0, v6, Lhm/i;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "message"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lcm/e0$a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcm/t$a;->d()Lcm/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcm/e0$a;->c(Lcm/t;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget p1, v1, Lcm/e0$a;->c:I

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v5, v1

    .line 160
    :goto_3
    return-object v5

    .line 161
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    const-string v0, "Expected \':status\' header not present"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :try_start_3
    iget-object p1, v0, Ljm/q;->n:Ljava/io/IOException;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 174
    .line 175
    iget-object v1, v0, Ljm/q;->m:Ljm/a;

    .line 176
    .line 177
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Ljm/a;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    iget-object v1, v0, Ljm/q;->k:Ljm/q$c;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljm/q$c;->l()V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit v0

    .line 193
    throw p1
.end method

.method public final f(Lcm/e0;)Lqm/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Ljm/o;->d:Ljm/q;

    .line 2
    .line 3
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljm/q;->i:Ljm/q$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/o;->c:Ljm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lgm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/o;->a:Lgm/f;

    .line 2
    .line 3
    return-object v0
.end method
