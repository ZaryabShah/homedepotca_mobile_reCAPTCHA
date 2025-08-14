.class public final Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;
.super Ljava/lang/Object;
.source "BarCodeAnalyser.kt"

# interfaces
.implements Landroidx/camera/core/e$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastAnalyzedTimeStamp:J

.field private final onBarcodeDetected:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/util/List<",
            "+",
            "Lrh/a;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lrh/a;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBarcodeDetected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->onBarcodeDetected:Lkl/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/j;Lzc/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->analyze$lambda$3$lambda$2(Landroidx/camera/core/j;Lzc/g;)V

    return-void
.end method

.method public static final synthetic access$getOnBarcodeDetected$p(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)Lkl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->onBarcodeDetected:Lkl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final analyze$lambda$3$lambda$0(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final analyze$lambda$3$lambda$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "BarcodeAnalyser: Something went wrong "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "TAG"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final analyze$lambda$3$lambda$2(Landroidx/camera/core/j;Lzc/g;)V
    .locals 1

    .line 1
    const-string v0, "$image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/j;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->analyze$lambda$3$lambda$0(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->analyze$lambda$3$lambda$1(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/j;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v1, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->lastAnalyzedTimeStamp:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-ltz v4, :cond_18

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/j;->k1()Landroid/media/Image;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_17

    .line 35
    .line 36
    new-instance v5, Lph/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v6}, Lph/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnh/h;->c()Lnh/h;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-class v8, Lth/b;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lnh/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lth/b;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 58
    .line 59
    iget-object v9, v7, Lth/b;->a:Lth/c;

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Lnh/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lth/e;

    .line 66
    .line 67
    iget-object v7, v7, Lth/b;->b:Lnh/d;

    .line 68
    .line 69
    iget-object v7, v7, Lnh/d;->a:Lhg/a;

    .line 70
    .line 71
    invoke-interface {v7}, Lhg/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {}, Lth/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v11, v10, :cond_0

    .line 83
    .line 84
    const-string v10, "play-services-mlkit-barcode-scanning"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v10, "barcode-scanning"

    .line 88
    .line 89
    :goto_0
    invoke-static {v10}, Lgc/xc;->A(Ljava/lang/String;)Lgc/pc;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v8, v5, v9, v7, v10}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lph/b;Lth/e;Ljava/util/concurrent/Executor;Lgc/pc;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, La0/l0;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v5}, Luh/a;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v12, 0x100

    .line 116
    .line 117
    const/16 v13, 0x23

    .line 118
    .line 119
    if-eq v7, v12, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v13, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v7, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    move v7, v11

    .line 131
    :goto_2
    const-string v14, "Only JPEG and YUV_420_888 are supported now"

    .line 132
    .line 133
    invoke-static {v14, v7}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v14, v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aget-object v7, v7, v6

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    new-instance v14, Luh/a;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v12, :cond_3

    .line 167
    .line 168
    move v12, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v12, v6

    .line 171
    :goto_3
    const-string v13, "Only JPEG is supported now"

    .line 172
    .line 173
    invoke-static {v13, v12}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    array-length v13, v12

    .line 183
    if-ne v13, v11, :cond_5

    .line 184
    .line 185
    aget-object v12, v12, v6

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    new-array v11, v13, [B

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v6, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    invoke-static {v11, v6, v6, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    new-instance v6, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    int-to-float v15, v5

    .line 232
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 233
    .line 234
    .line 235
    const/16 v23, 0x1

    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    move/from16 v20, v12

    .line 240
    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_4
    invoke-direct {v14, v6}, Luh/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    array-length v11, v7

    .line 262
    move v12, v6

    .line 263
    :goto_5
    if-ge v12, v11, :cond_8

    .line 264
    .line 265
    aget-object v13, v7, v12

    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_7

    .line 272
    .line 273
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    new-instance v14, Luh/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-direct {v14, v4, v7, v11, v5}, Luh/a;-><init>(Landroid/media/Image;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aget-object v6, v7, v6

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x3

    .line 311
    mul-int/2addr v6, v7

    .line 312
    div-int/lit8 v7, v6, 0x2

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-class v12, Lic/bb;

    .line 327
    .line 328
    monitor-enter v12

    .line 329
    :try_start_0
    const-string v13, "vision-common"

    .line 330
    .line 331
    move-wide/from16 v16, v2

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    int-to-byte v2, v15

    .line 335
    or-int/lit8 v2, v2, 0x2

    .line 336
    .line 337
    int-to-byte v2, v2

    .line 338
    const/4 v3, 0x3

    .line 339
    if-ne v2, v3, :cond_14

    .line 340
    .line 341
    new-instance v2, Lic/pa;

    .line 342
    .line 343
    invoke-direct {v2, v13, v15, v15}, Lic/pa;-><init>(Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 347
    :try_start_1
    sget-object v3, Lic/bb;->d:Lic/ab;

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    new-instance v3, Lic/ab;

    .line 352
    .line 353
    invoke-direct {v3}, Lic/ab;-><init>()V

    .line 354
    .line 355
    .line 356
    sput-object v3, Lic/bb;->d:Lic/ab;

    .line 357
    .line 358
    :cond_9
    sget-object v3, Lic/bb;->d:Lic/ab;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lnh/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lic/ua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 367
    monitor-exit v12

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    sub-long/2addr v12, v9

    .line 373
    sget-object v3, Lic/q7;->U1:Lic/q7;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iget-object v15, v2, Lic/ua;->i:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v15, :cond_a

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    iget-object v15, v2, Lic/ua;->i:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v18

    .line 403
    sub-long v18, v9, v18

    .line 404
    .line 405
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    const-wide/16 v0, 0x1e

    .line 408
    .line 409
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    cmp-long v0, v18, v0

    .line 414
    .line 415
    if-gtz v0, :cond_b

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_b
    :goto_7
    iget-object v0, v2, Lic/ua;->i:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lic/j7;

    .line 429
    .line 430
    invoke-direct {v0}, Lic/j7;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    if-eq v6, v1, :cond_10

    .line 435
    .line 436
    const/16 v1, 0x23

    .line 437
    .line 438
    if-eq v6, v1, :cond_f

    .line 439
    .line 440
    const v1, 0x32315659

    .line 441
    .line 442
    .line 443
    if-eq v6, v1, :cond_e

    .line 444
    .line 445
    const/16 v1, 0x10

    .line 446
    .line 447
    if-eq v6, v1, :cond_d

    .line 448
    .line 449
    const/16 v1, 0x11

    .line 450
    .line 451
    if-eq v6, v1, :cond_c

    .line 452
    .line 453
    sget-object v1, Lic/e7;->e:Lic/e7;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    sget-object v1, Lic/e7;->g:Lic/e7;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    sget-object v1, Lic/e7;->f:Lic/e7;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    sget-object v1, Lic/e7;->h:Lic/e7;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    sget-object v1, Lic/e7;->i:Lic/e7;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    sget-object v1, Lic/e7;->j:Lic/e7;

    .line 469
    .line 470
    :goto_8
    iput-object v1, v0, Lic/j7;->c:Lic/e7;

    .line 471
    .line 472
    sget-object v1, Lic/k7;->e:Lic/k7;

    .line 473
    .line 474
    iput-object v1, v0, Lic/j7;->b:Lic/k7;

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const v6, 0x7fffffff

    .line 485
    .line 486
    .line 487
    and-int/2addr v1, v6

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lic/j7;->d:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    and-int/2addr v1, v6

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lic/j7;->f:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    and-int/2addr v1, v6

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Lic/j7;->e:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9

    .line 532
    const-wide v11, 0x7fffffffffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long/2addr v9, v11

    .line 538
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lic/j7;->a:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/2addr v1, v6

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lic/j7;->g:Ljava/lang/Integer;

    .line 558
    .line 559
    new-instance v1, Lic/l7;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lic/l7;-><init>(Lic/j7;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lk6/i;

    .line 565
    .line 566
    invoke-direct {v0}, Lk6/i;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Lk6/i;->c:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Lic/va;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lic/va;-><init>(Lk6/i;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lic/ua;->e:Lzc/y;

    .line 577
    .line 578
    invoke-virtual {v0}, Lzc/y;->o()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    iget-object v0, v2, Lic/ua;->e:Lzc/y;

    .line 585
    .line 586
    invoke-virtual {v0}, Lzc/y;->k()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_11
    sget-object v0, Lhb/l;->c:Lhb/l;

    .line 594
    .line 595
    iget-object v4, v2, Lic/ua;->g:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_9
    move-object/from16 v22, v0

    .line 602
    .line 603
    sget-object v0, Lnh/g;->b:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v0, Lnh/p;->d:Lnh/p;

    .line 606
    .line 607
    new-instance v4, Lgc/kc;

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    move-object/from16 v19, v2

    .line 614
    .line 615
    move-object/from16 v20, v1

    .line 616
    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    invoke-direct/range {v18 .. v23}, Lgc/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lnh/p;->execute(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    monitor-enter v8

    .line 626
    :try_start_3
    iget-object v0, v8, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 635
    .line 636
    const-string v1, "This detector is already closed!"

    .line 637
    .line 638
    const/16 v2, 0xe

    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 647
    monitor-exit v8

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    :try_start_4
    iget v0, v14, Luh/a;->c:I

    .line 650
    .line 651
    const/16 v1, 0x20

    .line 652
    .line 653
    if-lt v0, v1, :cond_13

    .line 654
    .line 655
    iget v0, v14, Luh/a;->d:I

    .line 656
    .line 657
    if-lt v0, v1, :cond_13

    .line 658
    .line 659
    iget-object v0, v8, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lnh/f;

    .line 660
    .line 661
    iget-object v1, v8, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    new-instance v2, Lvh/e;

    .line 664
    .line 665
    invoke-direct {v2, v8, v14}, Lvh/e;-><init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;Luh/a;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v8, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Landroidx/compose/ui/platform/g1;

    .line 669
    .line 670
    iget-object v3, v3, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ly/d;

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2, v3}, Lnh/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ly/d;)Lzc/y;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 678
    monitor-exit v8

    .line 679
    goto :goto_b

    .line 680
    :cond_13
    :try_start_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 681
    .line 682
    const-string v1, "InputImage width and height should be at least 32!"

    .line 683
    .line 684
    const/4 v2, 0x3

    .line 685
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 689
    .line 690
    .line 691
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 692
    monitor-exit v8

    .line 693
    :goto_b
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;

    .line 694
    .line 695
    move-object/from16 v3, p0

    .line 696
    .line 697
    invoke-direct {v1, v3}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser$analyze$1$1;-><init>(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/a;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Lcom/thehomedepotca/app/barcodereader/a;-><init>(Lkl/l;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lzc/i;->a:Lzc/x;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 711
    .line 712
    .line 713
    new-instance v2, Landroidx/appcompat/widget/i1;

    .line 714
    .line 715
    invoke-direct {v2}, Landroidx/appcompat/widget/i1;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Lzc/y;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/b;

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/barcodereader/b;-><init>(Landroidx/camera/core/j;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lzc/y;->c(Lzc/c;)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    move-object/from16 v3, p0

    .line 734
    .line 735
    monitor-exit v8

    .line 736
    throw v0

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    move-object v3, v1

    .line 739
    :try_start_6
    monitor-exit v12

    .line 740
    throw v0

    .line 741
    :cond_14
    move-object v3, v1

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    and-int/lit8 v1, v2, 0x1

    .line 748
    .line 749
    if-nez v1, :cond_15

    .line 750
    .line 751
    const-string v1, " enableFirelog"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_15
    and-int/lit8 v1, v2, 0x2

    .line 757
    .line 758
    if-nez v1, :cond_16

    .line 759
    .line 760
    const-string v1, " firelogEventType"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v2, "Missing required properties:"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    goto :goto_c

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    move-object v3, v1

    .line 785
    :goto_c
    monitor-exit v12

    .line 786
    throw v0

    .line 787
    :cond_17
    move-wide/from16 v16, v2

    .line 788
    .line 789
    move-object v3, v1

    .line 790
    :goto_d
    move-wide/from16 v0, v16

    .line 791
    .line 792
    iput-wide v0, v3, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->lastAnalyzedTimeStamp:J

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_18
    move-object v2, v0

    .line 796
    move-object v3, v1

    .line 797
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/j;->close()V

    .line 798
    .line 799
    .line 800
    :goto_e
    return-void
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
