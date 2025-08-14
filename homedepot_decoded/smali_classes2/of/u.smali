.class public final Lof/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof/c0;

.field public final c:Lqj/d;

.field public final d:Lof/l0;

.field public final e:Lof/f;

.field public final f:Lof/g0;

.field public final g:Lr7/b;

.field public final h:Lof/a;

.field public final i:Lpf/b;

.field public final j:Llf/a;

.field public final k:Lmf/a;

.field public final l:Lof/k0;

.field public m:Lof/b0;

.field public final n:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof/f;Lof/g0;Lof/c0;Lr7/b;Lqj/d;Lof/a;Lof/l0;Lpf/b;Lof/x$b;Lof/k0;Llf/a;Lmf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Lzc/h;

    .line 5
    .line 6
    invoke-direct {p10}, Lzc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lof/u;->n:Lzc/h;

    .line 10
    .line 11
    new-instance p10, Lzc/h;

    .line 12
    .line 13
    invoke-direct {p10}, Lzc/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p10, p0, Lof/u;->o:Lzc/h;

    .line 17
    .line 18
    new-instance p10, Lzc/h;

    .line 19
    .line 20
    invoke-direct {p10}, Lzc/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p10, p0, Lof/u;->p:Lzc/h;

    .line 24
    .line 25
    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lof/u;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lof/u;->e:Lof/f;

    .line 34
    .line 35
    iput-object p3, p0, Lof/u;->f:Lof/g0;

    .line 36
    .line 37
    iput-object p4, p0, Lof/u;->b:Lof/c0;

    .line 38
    .line 39
    iput-object p5, p0, Lof/u;->g:Lr7/b;

    .line 40
    .line 41
    iput-object p6, p0, Lof/u;->c:Lqj/d;

    .line 42
    .line 43
    iput-object p7, p0, Lof/u;->h:Lof/a;

    .line 44
    .line 45
    iput-object p8, p0, Lof/u;->d:Lof/l0;

    .line 46
    .line 47
    iput-object p9, p0, Lof/u;->i:Lpf/b;

    .line 48
    .line 49
    iput-object p12, p0, Lof/u;->j:Llf/a;

    .line 50
    .line 51
    iget-object p1, p7, Lof/a;->g:Lyf/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyf/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iput-object p13, p0, Lof/u;->k:Lmf/a;

    .line 57
    .line 58
    iput-object p11, p0, Lof/u;->l:Lof/k0;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lof/u;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    new-instance v3, Lof/d;

    .line 19
    .line 20
    iget-object v4, v0, Lof/u;->f:Lof/g0;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lof/d;-><init>(Lof/g0;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lof/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Opening a new session with ID "

    .line 28
    .line 29
    invoke-static {v4, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lof/u;->j:Llf/a;

    .line 48
    .line 49
    invoke-interface {v4}, Llf/a;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v9, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v10, "17.4.1"

    .line 58
    .line 59
    aput-object v10, v9, v7

    .line 60
    .line 61
    const-string v7, "Crashlytics Android SDK/%s"

    .line 62
    .line 63
    invoke-static {v4, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lof/u;->j:Llf/a;

    .line 67
    .line 68
    invoke-interface {v7}, Llf/a;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lof/u;->f:Lof/g0;

    .line 72
    .line 73
    iget-object v9, v7, Lof/g0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lof/u;->h:Lof/a;

    .line 76
    .line 77
    iget-object v9, v9, Lof/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Lof/g0;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lof/u;->h:Lof/a;

    .line 83
    .line 84
    iget-object v7, v7, Lof/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    :cond_1
    invoke-static {v6}, Lei/a;->d(I)I

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lof/u;->j:Llf/a;

    .line 93
    .line 94
    invoke-interface {v6}, Llf/a;->d()V

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, Lof/u;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v9}, Lof/e;->k(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lof/u;->j:Llf/a;

    .line 107
    .line 108
    invoke-interface {v9}, Llf/a;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lof/u;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v11, Landroid/os/StatFs;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v11, v12}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lof/e$a;->d:Lof/e$a;

    .line 127
    .line 128
    sget-object v13, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    const/4 v14, 0x2

    .line 137
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    const-string v14, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 144
    .line 145
    invoke-static {v5, v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v14, Lof/e$a;->e:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lof/e$a;

    .line 160
    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v12, v8

    .line 165
    :cond_4
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lof/e;->h()J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCount()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSize()I

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lof/e;->j(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lof/e;->e(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v0, Lof/u;->j:Llf/a;

    .line 197
    .line 198
    invoke-interface {v12}, Llf/a;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v0, Lof/u;->i:Lpf/b;

    .line 202
    .line 203
    invoke-virtual {v12, v3}, Lpf/b;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lof/u;->l:Lof/k0;

    .line 207
    .line 208
    iget-object v12, v0, Lof/k0;->a:Lof/z;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v14, Lqf/v;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    new-instance v14, Lqf/b$a;

    .line 216
    .line 217
    invoke-direct {v14}, Lqf/b$a;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v10, v14, Lqf/b$a;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v12, Lof/z;->c:Lof/a;

    .line 223
    .line 224
    iget-object v10, v10, Lof/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v10, :cond_16

    .line 227
    .line 228
    iput-object v10, v14, Lqf/b$a;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v12, Lof/z;->b:Lof/g0;

    .line 231
    .line 232
    invoke-virtual {v10}, Lof/g0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_15

    .line 237
    .line 238
    iput-object v10, v14, Lqf/b$a;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v12, Lof/z;->c:Lof/a;

    .line 241
    .line 242
    iget-object v15, v10, Lof/a;->e:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    const-string v5, "Null buildVersion"

    .line 247
    .line 248
    if-eqz v15, :cond_14

    .line 249
    .line 250
    iput-object v15, v14, Lqf/b$a;->e:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v10, Lof/a;->f:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_13

    .line 255
    .line 256
    iput-object v10, v14, Lqf/b$a;->f:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iput-object v10, v14, Lqf/b$a;->c:Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v10, Lqf/f$a;

    .line 266
    .line 267
    invoke-direct {v10}, Lqf/f$a;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object v15, v10, Lqf/f$a;->e:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v10, Lqf/f$a;->c:Ljava/lang/Long;

    .line 279
    .line 280
    const-string v1, "Null identifier"

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iput-object v3, v10, Lqf/f$a;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v2, Lof/z;->f:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    iput-object v2, v10, Lqf/f$a;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v12, Lof/z;->b:Lof/g0;

    .line 293
    .line 294
    iget-object v3, v2, Lof/g0;->c:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget-object v1, v12, Lof/z;->c:Lof/a;

    .line 299
    .line 300
    iget-object v15, v1, Lof/a;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 p0, v5

    .line 303
    .line 304
    const-string v5, "Null version"

    .line 305
    .line 306
    if-eqz v15, :cond_f

    .line 307
    .line 308
    iget-object v1, v1, Lof/a;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, Lof/g0;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    iget-object v2, v12, Lof/z;->c:Lof/a;

    .line 315
    .line 316
    iget-object v2, v2, Lof/a;->g:Lyf/a;

    .line 317
    .line 318
    invoke-virtual {v2}, Lyf/a;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    const-string v17, "Unity"

    .line 325
    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    move-object/from16 v22, v17

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    const/4 v2, 0x0

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    move-object/from16 v23, v17

    .line 337
    .line 338
    :goto_1
    new-instance v2, Lqf/g;

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    move-object/from16 v19, v15

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    invoke-direct/range {v17 .. v23}, Lqf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v10, Lqf/f$a;->f:Lqf/v$d$a;

    .line 352
    .line 353
    new-instance v1, Lqf/t$a;

    .line 354
    .line 355
    invoke-direct {v1}, Lqf/t$a;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Lqf/t$a;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    iput-object v6, v1, Lqf/t$a;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    iput-object v7, v1, Lqf/t$a;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v12, Lof/z;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v2}, Lof/e;->k(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lqf/t$a;->d:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Lqf/t$a;->a()Lqf/t;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v10, Lqf/f$a;->h:Lqf/v$d$e;

    .line 390
    .line 391
    new-instance v1, Landroid/os/StatFs;

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v3, 0x7

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    sget-object v2, Lof/z;->e:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {}, Lof/e;->h()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    int-to-long v6, v6

    .line 448
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    move-object v13, v0

    .line 453
    int-to-long v0, v1

    .line 454
    mul-long/2addr v6, v0

    .line 455
    iget-object v0, v12, Lof/z;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v0}, Lof/e;->j(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, v12, Lof/z;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v1}, Lof/e;->e(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v12, Lqf/i$a;

    .line 468
    .line 469
    invoke-direct {v12}, Lqf/i$a;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v12, Lqf/i$a;->a:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    iput-object v8, v12, Lqf/i$a;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v12, Lqf/i$a;->c:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v12, Lqf/i$a;->d:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v12, Lqf/i$a;->e:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v12, Lqf/i$a;->f:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v12, Lqf/i$a;->g:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v9, :cond_b

    .line 513
    .line 514
    iput-object v9, v12, Lqf/i$a;->h:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v11, :cond_a

    .line 517
    .line 518
    iput-object v11, v12, Lqf/i$a;->i:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v12}, Lqf/i$a;->a()Lqf/i;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v10, Lqf/f$a;->i:Lqf/v$d$c;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v10, Lqf/f$a;->k:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v10}, Lqf/f$a;->a()Lqf/f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v14, Lqf/b$a;->g:Lqf/v$d;

    .line 538
    .line 539
    invoke-virtual {v14}, Lqf/b$a;->a()Lqf/b;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, v13, Lof/k0;->b:Ltf/g;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lqf/b;->h:Lqf/v$d;

    .line 549
    .line 550
    if-nez v2, :cond_8

    .line 551
    .line 552
    const/4 v0, 0x3

    .line 553
    move-object/from16 v3, v16

    .line 554
    .line 555
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    const-string v0, "Could not get session for report"

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_8
    move-object/from16 v3, v16

    .line 569
    .line 570
    invoke-virtual {v2}, Lqf/v$d;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 575
    .line 576
    iget-object v1, v1, Ltf/g;->b:Ljava/io/File;

    .line 577
    .line 578
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Ltf/g;->e(Ljava/io/File;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Ltf/g;->i:Lrf/a;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v1, Lrf/a;->a:Ldg/d;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v5, Ljava/io/StringWriter;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    .line 598
    .line 599
    :try_start_1
    invoke-virtual {v1, v5, v0}, Ldg/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 600
    .line 601
    .line 602
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/io/File;

    .line 607
    .line 608
    const-string v5, "report"

    .line 609
    .line 610
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, Ltf/g;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :catch_1
    move-exception v0

    .line 618
    const-string v1, "Could not persist report for session "

    .line 619
    .line 620
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v2, 0x3

    .line 625
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    :cond_9
    :goto_3
    return-void

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 636
    .line 637
    const-string v1, "Null modelClass"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 644
    .line 645
    const-string v1, "Null manufacturer"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 652
    .line 653
    const-string v1, "Null model"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 668
    .line 669
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 674
    .line 675
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    const-string v1, "Null generator"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    const-string v1, "Null displayVersion"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_14
    move-object v1, v5

    .line 708
    new-instance v0, Ljava/lang/NullPointerException;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    const-string v1, "Null installationUuid"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 723
    .line 724
    const-string v1, "Null gmpAppId"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0
.end method

.method public static b(Lof/u;)Lzc/y;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lof/i;->a:Lof/i;

    .line 12
    .line 13
    iget-object v3, p0, Lof/u;->g:Lr7/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr7/b;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v3, [Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    array-length v4, v2

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_1
    const-string v12, "com.google.firebase.crash.FirebaseCrash"

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    move v12, v8

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move v12, v3

    .line 57
    :goto_1
    if-eqz v12, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v8, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const-string v9, "Logging app exception event to Firebase Analytics"

    .line 76
    .line 77
    invoke-static {v0, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lof/j;

    .line 86
    .line 87
    invoke-direct {v8, p0, v10, v11}, Lof/j;-><init>(Lof/u;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    const-string v8, "Could not parse app exception timestamp from file "

    .line 99
    .line 100
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v0, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v1}, Lzc/j;->f(Ljava/util/List;)Lzc/y;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lof/u;->l:Lof/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/k0;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "FirebaseCrashlytics"

    .line 14
    .line 15
    if-gt v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "No open sessions to be closed."

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lof/u;->j:Llf/a;

    .line 36
    .line 37
    invoke-interface {v1}, Llf/a;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_0
    iget-object v0, p0, Lof/u;->l:Lof/k0;

    .line 52
    .line 53
    new-instance v5, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    div-long/2addr v5, v7

    .line 65
    iget-object v0, v0, Lof/k0;->b:Ltf/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Ltf/b;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Ltf/b;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Ltf/g;->b:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p1, v7}, Ltf/g;->d(Ljava/io/File;Ltf/b;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v7, Ltf/g;->j:Ltf/e;

    .line 82
    .line 83
    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    if-gt v7, v8, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {p1, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v9}, Ltf/g;->g(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p1, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_11

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/io/File;

    .line 142
    .line 143
    const-string v8, "Finalizing report for session "

    .line 144
    .line 145
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-static {v4, v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v8, Ltf/g;->k:Ltf/f;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ltf/g;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    const-string v1, "Session "

    .line 182
    .line 183
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, " has no events."

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    invoke-static {v4, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_4
    const/4 v9, 0x1

    .line 227
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_a

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ljava/io/File;

    .line 238
    .line 239
    :try_start_0
    sget-object v11, Ltf/g;->i:Lrf/a;

    .line 240
    .line 241
    invoke-static {v10}, Ltf/g;->f(Ljava/io/File;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    .line 247
    .line 248
    :try_start_1
    new-instance v11, Landroid/util/JsonReader;

    .line 249
    .line 250
    new-instance v13, Ljava/io/StringReader;

    .line 251
    .line 252
    invoke-direct {v13, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-static {v11}, Lrf/a;->b(Landroid/util/JsonReader;)Lqf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, "event"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    const-string v12, "_"

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    move v1, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const/4 v1, 0x0

    .line 293
    :goto_6
    if-eqz v1, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :goto_7
    move v1, v9

    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    move-exception v12

    .line 301
    :try_start_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    .line 304
    :catchall_1
    :try_start_6
    throw v12
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 305
    :catch_0
    move-exception v11

    .line 306
    :try_start_7
    new-instance v12, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v12, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 312
    :catch_1
    move-exception v11

    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v13, "Could not add event to report for "

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v4, v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    const-string v1, "Could not parse event files for session "

    .line 341
    .line 342
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_b
    new-instance v8, Ljava/io/File;

    .line 363
    .line 364
    const-string v9, "user"

    .line 365
    .line 366
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_c

    .line 374
    .line 375
    :try_start_8
    invoke-static {v8}, Ltf/g;->f(Ljava/io/File;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 379
    goto :goto_8

    .line 380
    :catch_2
    move-exception v8

    .line 381
    const-string v9, "Could not read user ID file in "

    .line 382
    .line 383
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v4, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :cond_c
    move-object v8, v3

    .line 402
    :goto_8
    new-instance v9, Ljava/io/File;

    .line 403
    .line 404
    const-string v10, "report"

    .line 405
    .line 406
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    iget-object v10, v0, Ltf/g;->c:Ljava/io/File;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    iget-object v10, v0, Ltf/g;->d:Ljava/io/File;

    .line 415
    .line 416
    :goto_9
    :try_start_9
    sget-object v11, Ltf/g;->i:Lrf/a;

    .line 417
    .line 418
    invoke-static {v9}, Ltf/g;->f(Ljava/io/File;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Lrf/a;->f(Ljava/lang/String;)Lqf/b;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11, v5, v6, v8, v1}, Lqf/v;->i(JLjava/lang/String;Z)Lqf/b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v8, Lqf/w;

    .line 434
    .line 435
    invoke-direct {v8, v2}, Lqf/w;-><init>(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lqf/b;->h:Lqf/v$d;

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    new-instance v2, Lqf/b$a;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lqf/b$a;-><init>(Lqf/v;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lqf/b;->h:Lqf/v$d;

    .line 448
    .line 449
    invoke-virtual {v1}, Lqf/v$d;->l()Lqf/f$a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v8, v1, Lqf/f$a;->j:Lqf/w;

    .line 454
    .line 455
    invoke-virtual {v1}, Lqf/f$a;->a()Lqf/f;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v2, Lqf/b$a;->g:Lqf/v$d;

    .line 460
    .line 461
    invoke-virtual {v2}, Lqf/b$a;->a()Lqf/b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v1, Lqf/b;->h:Lqf/v$d;

    .line 466
    .line 467
    if-nez v2, :cond_e

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    new-instance v8, Ljava/io/File;

    .line 471
    .line 472
    invoke-static {v10}, Ltf/g;->e(Ljava/io/File;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lqf/v$d;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v2, Lrf/a;->a:Ldg/d;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v10, Ljava/io/StringWriter;

    .line 488
    .line 489
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 490
    .line 491
    .line 492
    :try_start_a
    invoke-virtual {v2, v10, v1}, Ldg/d;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 493
    .line 494
    .line 495
    :catch_3
    :try_start_b
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v8, v1}, Ltf/g;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 511
    :catch_4
    move-exception v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v8, "Could not synthesize final report file for "

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_a
    invoke-static {v7}, Ltf/g;->g(Ljava/io/File;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v2, 0x2

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_11
    iget-object p1, v0, Ltf/g;->f:Lvf/c;

    .line 540
    .line 541
    check-cast p1, Lvf/b;

    .line 542
    .line 543
    iget-object p1, p1, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lwf/d;

    .line 550
    .line 551
    invoke-interface {p1}, Lwf/d;->b()Lwf/c;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ltf/g;->b()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v1, 0x4

    .line 567
    if-gt v0, v1, :cond_12

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_12
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/io/File;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_13
    :goto_c
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lof/u;->e:Lof/f;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lof/f;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lof/u;->m:Lof/b0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    const-string v4, "FirebaseCrashlytics"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 40
    .line 41
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v5, "Finalizing previously open sessions."

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lof/u;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Closed all previously open sessions."

    .line 67
    .line 68
    invoke-static {v4, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Unable to finalize previously open sessions."

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Not running on background worker thread as intended."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lof/u;->l:Lof/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/k0;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f(Lzc/y;)Lzc/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/u;->l:Lof/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lof/k0;->b:Ltf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltf/g;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "FirebaseCrashlytics"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "No crash reports are available to be sent."

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lof/u;->n:Lzc/h;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object v0, Landroidx/activity/n;->g:Landroidx/activity/n;

    .line 45
    .line 46
    const-string v3, "Crash reports are available to be sent."

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lof/u;->b:Lof/c0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lof/c0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lof/u;->n:Lzc/h;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "Automatic data collection is disabled."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Notifying that unsent reports are available."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lof/u;->n:Lzc/h;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lof/u;->b:Lof/c0;

    .line 103
    .line 104
    iget-object v2, v1, Lof/c0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v1, v1, Lof/c0;->c:Lzc/h;

    .line 108
    .line 109
    iget-object v1, v1, Lzc/h;->a:Lzc/y;

    .line 110
    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance v2, Lqb/a;

    .line 113
    .line 114
    invoke-direct {v2}, Lqb/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lzc/y;->q(Lzc/f;)Lzc/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lof/u;->o:Lzc/h;

    .line 127
    .line 128
    iget-object v0, v0, Lzc/h;->a:Lzc/y;

    .line 129
    .line 130
    sget-object v2, Lof/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    new-instance v2, Lzc/h;

    .line 133
    .line 134
    invoke-direct {v2}, Lzc/h;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lof/m0;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lof/m0;-><init>(Lzc/h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lzc/g;->h(Lzc/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lzc/y;->h(Lzc/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lzc/h;->a:Lzc/y;

    .line 149
    .line 150
    :goto_0
    new-instance v1, Lof/p;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lof/p;-><init>(Lof/u;Lzc/y;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lzc/y;->q(Lzc/f;)Lzc/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method
