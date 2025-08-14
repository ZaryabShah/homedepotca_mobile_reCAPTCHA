.class public final Ly4/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$b;,
        Ly4/a$f;,
        Ly4/a$d;,
        Ly4/a$c;,
        Ly4/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Ly4/a$d;

.field public static final I:[[Ly4/a$d;

.field public static final J:[Ly4/a$d;

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ly4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final m:Z

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Ly4/a;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Ly4/a;->n:Ljava/util/List;

    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v9, v3, v6

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v3, v4

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v3, v8

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v3, v0

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Ly4/a;->o:Ljava/util/List;

    .line 82
    .line 83
    new-array v3, v0, [I

    .line 84
    .line 85
    fill-array-data v3, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v3, Ly4/a;->p:[I

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    .line 92
    aput v10, v3, v6

    .line 93
    .line 94
    sput-object v3, Ly4/a;->q:[I

    .line 95
    .line 96
    new-array v3, v0, [B

    .line 97
    .line 98
    fill-array-data v3, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v3, Ly4/a;->r:[B

    .line 102
    .line 103
    new-array v3, v2, [B

    .line 104
    .line 105
    fill-array-data v3, :array_2

    .line 106
    .line 107
    .line 108
    sput-object v3, Ly4/a;->s:[B

    .line 109
    .line 110
    new-array v3, v2, [B

    .line 111
    .line 112
    fill-array-data v3, :array_3

    .line 113
    .line 114
    .line 115
    sput-object v3, Ly4/a;->t:[B

    .line 116
    .line 117
    new-array v3, v2, [B

    .line 118
    .line 119
    fill-array-data v3, :array_4

    .line 120
    .line 121
    .line 122
    sput-object v3, Ly4/a;->u:[B

    .line 123
    .line 124
    new-array v3, v7, [B

    .line 125
    .line 126
    fill-array-data v3, :array_5

    .line 127
    .line 128
    .line 129
    sput-object v3, Ly4/a;->v:[B

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    new-array v3, v3, [B

    .line 134
    .line 135
    fill-array-data v3, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v3, Ly4/a;->w:[B

    .line 139
    .line 140
    new-array v3, v10, [B

    .line 141
    .line 142
    fill-array-data v3, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v3, Ly4/a;->x:[B

    .line 146
    .line 147
    new-array v3, v2, [B

    .line 148
    .line 149
    fill-array-data v3, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v3, Ly4/a;->y:[B

    .line 153
    .line 154
    new-array v3, v2, [B

    .line 155
    .line 156
    fill-array-data v3, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v3, Ly4/a;->z:[B

    .line 160
    .line 161
    new-array v3, v2, [B

    .line 162
    .line 163
    fill-array-data v3, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v3, Ly4/a;->A:[B

    .line 167
    .line 168
    new-array v3, v2, [B

    .line 169
    .line 170
    fill-array-data v3, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v3, Ly4/a;->B:[B

    .line 174
    .line 175
    new-array v3, v2, [B

    .line 176
    .line 177
    fill-array-data v3, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v3, Ly4/a;->C:[B

    .line 181
    .line 182
    new-array v3, v2, [B

    .line 183
    .line 184
    fill-array-data v3, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v3, Ly4/a;->D:[B

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v7, "VP8X"

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v7, "VP8L"

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v7, "VP8 "

    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v7, "ANIM"

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v7, "ANMF"

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    const-string v15, ""

    .line 235
    .line 236
    const-string v16, "BYTE"

    .line 237
    .line 238
    const-string v17, "STRING"

    .line 239
    .line 240
    const-string v18, "USHORT"

    .line 241
    .line 242
    const-string v19, "ULONG"

    .line 243
    .line 244
    const-string v20, "URATIONAL"

    .line 245
    .line 246
    const-string v21, "SBYTE"

    .line 247
    .line 248
    const-string v22, "UNDEFINED"

    .line 249
    .line 250
    const-string v23, "SSHORT"

    .line 251
    .line 252
    const-string v24, "SLONG"

    .line 253
    .line 254
    const-string v25, "SRATIONAL"

    .line 255
    .line 256
    const-string v26, "SINGLE"

    .line 257
    .line 258
    const-string v27, "DOUBLE"

    .line 259
    .line 260
    const-string v28, "IFD"

    .line 261
    .line 262
    filled-new-array/range {v15 .. v28}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sput-object v3, Ly4/a;->E:[Ljava/lang/String;

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    new-array v3, v3, [I

    .line 271
    .line 272
    fill-array-data v3, :array_e

    .line 273
    .line 274
    .line 275
    sput-object v3, Ly4/a;->F:[I

    .line 276
    .line 277
    new-array v3, v10, [B

    .line 278
    .line 279
    fill-array-data v3, :array_f

    .line 280
    .line 281
    .line 282
    sput-object v3, Ly4/a;->G:[B

    .line 283
    .line 284
    const/16 v3, 0x2a

    .line 285
    .line 286
    new-array v3, v3, [Ly4/a$d;

    .line 287
    .line 288
    new-instance v7, Ly4/a$d;

    .line 289
    .line 290
    const-string v10, "NewSubfileType"

    .line 291
    .line 292
    const/16 v15, 0xfe

    .line 293
    .line 294
    invoke-direct {v7, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    aput-object v7, v3, v6

    .line 298
    .line 299
    new-instance v6, Ly4/a$d;

    .line 300
    .line 301
    const-string v7, "SubfileType"

    .line 302
    .line 303
    const/16 v10, 0xff

    .line 304
    .line 305
    invoke-direct {v6, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    aput-object v6, v3, v4

    .line 309
    .line 310
    new-instance v6, Ly4/a$d;

    .line 311
    .line 312
    const/16 v7, 0x100

    .line 313
    .line 314
    const-string v10, "ImageWidth"

    .line 315
    .line 316
    invoke-direct {v6, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v3, v8

    .line 320
    .line 321
    new-instance v6, Ly4/a$d;

    .line 322
    .line 323
    const/16 v7, 0x101

    .line 324
    .line 325
    const-string v10, "ImageLength"

    .line 326
    .line 327
    invoke-direct {v6, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    aput-object v6, v3, v0

    .line 331
    .line 332
    new-instance v6, Ly4/a$d;

    .line 333
    .line 334
    const-string v7, "BitsPerSample"

    .line 335
    .line 336
    const/16 v10, 0x102

    .line 337
    .line 338
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    aput-object v6, v3, v2

    .line 342
    .line 343
    new-instance v6, Ly4/a$d;

    .line 344
    .line 345
    const-string v7, "Compression"

    .line 346
    .line 347
    const/16 v10, 0x103

    .line 348
    .line 349
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    aput-object v6, v3, v13

    .line 353
    .line 354
    new-instance v6, Ly4/a$d;

    .line 355
    .line 356
    const-string v7, "PhotometricInterpretation"

    .line 357
    .line 358
    const/16 v10, 0x106

    .line 359
    .line 360
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x6

    .line 364
    aput-object v6, v3, v7

    .line 365
    .line 366
    new-instance v6, Ly4/a$d;

    .line 367
    .line 368
    const-string v7, "ImageDescription"

    .line 369
    .line 370
    const/16 v10, 0x10e

    .line 371
    .line 372
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x7

    .line 376
    aput-object v6, v3, v7

    .line 377
    .line 378
    new-instance v6, Ly4/a$d;

    .line 379
    .line 380
    const-string v7, "Make"

    .line 381
    .line 382
    const/16 v10, 0x10f

    .line 383
    .line 384
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    aput-object v6, v3, v7

    .line 390
    .line 391
    new-instance v6, Ly4/a$d;

    .line 392
    .line 393
    const-string v7, "Model"

    .line 394
    .line 395
    const/16 v10, 0x110

    .line 396
    .line 397
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x9

    .line 401
    .line 402
    aput-object v6, v3, v7

    .line 403
    .line 404
    new-instance v6, Ly4/a$d;

    .line 405
    .line 406
    const/16 v7, 0x111

    .line 407
    .line 408
    const-string v10, "StripOffsets"

    .line 409
    .line 410
    invoke-direct {v6, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v7, 0xa

    .line 414
    .line 415
    aput-object v6, v3, v7

    .line 416
    .line 417
    new-instance v6, Ly4/a$d;

    .line 418
    .line 419
    const-string v7, "Orientation"

    .line 420
    .line 421
    const/16 v10, 0x112

    .line 422
    .line 423
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    const/16 v7, 0xb

    .line 427
    .line 428
    aput-object v6, v3, v7

    .line 429
    .line 430
    new-instance v6, Ly4/a$d;

    .line 431
    .line 432
    const-string v7, "SamplesPerPixel"

    .line 433
    .line 434
    const/16 v10, 0x115

    .line 435
    .line 436
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    const/16 v7, 0xc

    .line 440
    .line 441
    aput-object v6, v3, v7

    .line 442
    .line 443
    new-instance v6, Ly4/a$d;

    .line 444
    .line 445
    const/16 v7, 0x116

    .line 446
    .line 447
    const-string v10, "RowsPerStrip"

    .line 448
    .line 449
    invoke-direct {v6, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v7, 0xd

    .line 453
    .line 454
    aput-object v6, v3, v7

    .line 455
    .line 456
    new-instance v6, Ly4/a$d;

    .line 457
    .line 458
    const/16 v7, 0x117

    .line 459
    .line 460
    const-string v10, "StripByteCounts"

    .line 461
    .line 462
    invoke-direct {v6, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v7, 0xe

    .line 466
    .line 467
    aput-object v6, v3, v7

    .line 468
    .line 469
    new-instance v6, Ly4/a$d;

    .line 470
    .line 471
    const-string v7, "XResolution"

    .line 472
    .line 473
    const/16 v10, 0x11a

    .line 474
    .line 475
    invoke-direct {v6, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    const/16 v7, 0xf

    .line 479
    .line 480
    aput-object v6, v3, v7

    .line 481
    .line 482
    new-instance v6, Ly4/a$d;

    .line 483
    .line 484
    const-string v7, "YResolution"

    .line 485
    .line 486
    const/16 v10, 0x11b

    .line 487
    .line 488
    invoke-direct {v6, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    const/16 v7, 0x10

    .line 492
    .line 493
    aput-object v6, v3, v7

    .line 494
    .line 495
    new-instance v6, Ly4/a$d;

    .line 496
    .line 497
    const-string v7, "PlanarConfiguration"

    .line 498
    .line 499
    const/16 v10, 0x11c

    .line 500
    .line 501
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x11

    .line 505
    .line 506
    aput-object v6, v3, v7

    .line 507
    .line 508
    new-instance v6, Ly4/a$d;

    .line 509
    .line 510
    const-string v7, "ResolutionUnit"

    .line 511
    .line 512
    const/16 v10, 0x128

    .line 513
    .line 514
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    const/16 v7, 0x12

    .line 518
    .line 519
    aput-object v6, v3, v7

    .line 520
    .line 521
    new-instance v6, Ly4/a$d;

    .line 522
    .line 523
    const-string v7, "TransferFunction"

    .line 524
    .line 525
    const/16 v10, 0x12d

    .line 526
    .line 527
    invoke-direct {v6, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0x13

    .line 531
    .line 532
    aput-object v6, v3, v7

    .line 533
    .line 534
    new-instance v6, Ly4/a$d;

    .line 535
    .line 536
    const-string v7, "Software"

    .line 537
    .line 538
    const/16 v10, 0x131

    .line 539
    .line 540
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    const/16 v7, 0x14

    .line 544
    .line 545
    aput-object v6, v3, v7

    .line 546
    .line 547
    new-instance v6, Ly4/a$d;

    .line 548
    .line 549
    const-string v7, "DateTime"

    .line 550
    .line 551
    const/16 v10, 0x132

    .line 552
    .line 553
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    const/16 v7, 0x15

    .line 557
    .line 558
    aput-object v6, v3, v7

    .line 559
    .line 560
    new-instance v6, Ly4/a$d;

    .line 561
    .line 562
    const-string v7, "Artist"

    .line 563
    .line 564
    const/16 v10, 0x13b

    .line 565
    .line 566
    invoke-direct {v6, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    const/16 v7, 0x16

    .line 570
    .line 571
    aput-object v6, v3, v7

    .line 572
    .line 573
    new-instance v6, Ly4/a$d;

    .line 574
    .line 575
    const-string v7, "WhitePoint"

    .line 576
    .line 577
    const/16 v10, 0x13e

    .line 578
    .line 579
    invoke-direct {v6, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x17

    .line 583
    .line 584
    aput-object v6, v3, v7

    .line 585
    .line 586
    new-instance v6, Ly4/a$d;

    .line 587
    .line 588
    const-string v10, "PrimaryChromaticities"

    .line 589
    .line 590
    const/16 v15, 0x13f

    .line 591
    .line 592
    invoke-direct {v6, v10, v15, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    const/16 v10, 0x18

    .line 596
    .line 597
    aput-object v6, v3, v10

    .line 598
    .line 599
    new-instance v6, Ly4/a$d;

    .line 600
    .line 601
    const-string v10, "SubIFDPointer"

    .line 602
    .line 603
    const/16 v15, 0x14a

    .line 604
    .line 605
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    const/16 v10, 0x19

    .line 609
    .line 610
    aput-object v6, v3, v10

    .line 611
    .line 612
    new-instance v6, Ly4/a$d;

    .line 613
    .line 614
    const-string v10, "JPEGInterchangeFormat"

    .line 615
    .line 616
    const/16 v15, 0x201

    .line 617
    .line 618
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    const/16 v10, 0x1a

    .line 622
    .line 623
    aput-object v6, v3, v10

    .line 624
    .line 625
    new-instance v6, Ly4/a$d;

    .line 626
    .line 627
    const-string v10, "JPEGInterchangeFormatLength"

    .line 628
    .line 629
    const/16 v15, 0x202

    .line 630
    .line 631
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    const/16 v10, 0x1b

    .line 635
    .line 636
    aput-object v6, v3, v10

    .line 637
    .line 638
    new-instance v6, Ly4/a$d;

    .line 639
    .line 640
    const-string v10, "YCbCrCoefficients"

    .line 641
    .line 642
    const/16 v15, 0x211

    .line 643
    .line 644
    invoke-direct {v6, v10, v15, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    const/16 v10, 0x1c

    .line 648
    .line 649
    aput-object v6, v3, v10

    .line 650
    .line 651
    new-instance v6, Ly4/a$d;

    .line 652
    .line 653
    const-string v10, "YCbCrSubSampling"

    .line 654
    .line 655
    const/16 v15, 0x212

    .line 656
    .line 657
    invoke-direct {v6, v10, v15, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    const/16 v10, 0x1d

    .line 661
    .line 662
    aput-object v6, v3, v10

    .line 663
    .line 664
    new-instance v6, Ly4/a$d;

    .line 665
    .line 666
    const-string v10, "YCbCrPositioning"

    .line 667
    .line 668
    const/16 v15, 0x213

    .line 669
    .line 670
    invoke-direct {v6, v10, v15, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v10, 0x1e

    .line 674
    .line 675
    aput-object v6, v3, v10

    .line 676
    .line 677
    new-instance v6, Ly4/a$d;

    .line 678
    .line 679
    const-string v10, "ReferenceBlackWhite"

    .line 680
    .line 681
    const/16 v15, 0x214

    .line 682
    .line 683
    invoke-direct {v6, v10, v15, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    const/16 v10, 0x1f

    .line 687
    .line 688
    aput-object v6, v3, v10

    .line 689
    .line 690
    new-instance v6, Ly4/a$d;

    .line 691
    .line 692
    const-string v10, "Copyright"

    .line 693
    .line 694
    const v15, 0x8298

    .line 695
    .line 696
    .line 697
    invoke-direct {v6, v10, v15, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    const/16 v10, 0x20

    .line 701
    .line 702
    aput-object v6, v3, v10

    .line 703
    .line 704
    new-instance v6, Ly4/a$d;

    .line 705
    .line 706
    const-string v10, "ExifIFDPointer"

    .line 707
    .line 708
    const v15, 0x8769

    .line 709
    .line 710
    .line 711
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    const/16 v10, 0x21

    .line 715
    .line 716
    aput-object v6, v3, v10

    .line 717
    .line 718
    new-instance v6, Ly4/a$d;

    .line 719
    .line 720
    const-string v10, "GPSInfoIFDPointer"

    .line 721
    .line 722
    const v15, 0x8825

    .line 723
    .line 724
    .line 725
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    const/16 v10, 0x22

    .line 729
    .line 730
    aput-object v6, v3, v10

    .line 731
    .line 732
    new-instance v6, Ly4/a$d;

    .line 733
    .line 734
    const-string v10, "SensorTopBorder"

    .line 735
    .line 736
    invoke-direct {v6, v10, v2, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    const/16 v10, 0x23

    .line 740
    .line 741
    aput-object v6, v3, v10

    .line 742
    .line 743
    new-instance v6, Ly4/a$d;

    .line 744
    .line 745
    const-string v10, "SensorLeftBorder"

    .line 746
    .line 747
    invoke-direct {v6, v10, v13, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    const/16 v10, 0x24

    .line 751
    .line 752
    aput-object v6, v3, v10

    .line 753
    .line 754
    new-instance v6, Ly4/a$d;

    .line 755
    .line 756
    const-string v10, "SensorBottomBorder"

    .line 757
    .line 758
    const/4 v15, 0x6

    .line 759
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    .line 762
    const/16 v10, 0x25

    .line 763
    .line 764
    aput-object v6, v3, v10

    .line 765
    .line 766
    new-instance v6, Ly4/a$d;

    .line 767
    .line 768
    const-string v10, "SensorRightBorder"

    .line 769
    .line 770
    const/4 v15, 0x7

    .line 771
    invoke-direct {v6, v10, v15, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    const/16 v10, 0x26

    .line 775
    .line 776
    aput-object v6, v3, v10

    .line 777
    .line 778
    new-instance v6, Ly4/a$d;

    .line 779
    .line 780
    const-string v10, "ISO"

    .line 781
    .line 782
    invoke-direct {v6, v10, v7, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    const/16 v7, 0x27

    .line 786
    .line 787
    aput-object v6, v3, v7

    .line 788
    .line 789
    new-instance v6, Ly4/a$d;

    .line 790
    .line 791
    const-string v7, "JpgFromRaw"

    .line 792
    .line 793
    const/16 v10, 0x2e

    .line 794
    .line 795
    invoke-direct {v6, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    const/16 v7, 0x28

    .line 799
    .line 800
    aput-object v6, v3, v7

    .line 801
    .line 802
    new-instance v6, Ly4/a$d;

    .line 803
    .line 804
    const-string v7, "Xmp"

    .line 805
    .line 806
    const/16 v10, 0x2bc

    .line 807
    .line 808
    invoke-direct {v6, v7, v10, v4}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    const/16 v7, 0x29

    .line 812
    .line 813
    aput-object v6, v3, v7

    .line 814
    .line 815
    const/16 v6, 0x4a

    .line 816
    .line 817
    new-array v6, v6, [Ly4/a$d;

    .line 818
    .line 819
    new-instance v7, Ly4/a$d;

    .line 820
    .line 821
    const-string v10, "ExposureTime"

    .line 822
    .line 823
    const v15, 0x829a

    .line 824
    .line 825
    .line 826
    invoke-direct {v7, v10, v15, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    aput-object v7, v6, v10

    .line 831
    .line 832
    new-instance v7, Ly4/a$d;

    .line 833
    .line 834
    const-string v10, "FNumber"

    .line 835
    .line 836
    const v15, 0x829d

    .line 837
    .line 838
    .line 839
    invoke-direct {v7, v10, v15, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    aput-object v7, v6, v4

    .line 843
    .line 844
    new-instance v4, Ly4/a$d;

    .line 845
    .line 846
    const-string v7, "ExposureProgram"

    .line 847
    .line 848
    const v10, 0x8822

    .line 849
    .line 850
    .line 851
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    aput-object v4, v6, v8

    .line 855
    .line 856
    new-instance v4, Ly4/a$d;

    .line 857
    .line 858
    const-string v7, "SpectralSensitivity"

    .line 859
    .line 860
    const v10, 0x8824

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    aput-object v4, v6, v0

    .line 867
    .line 868
    new-instance v4, Ly4/a$d;

    .line 869
    .line 870
    const-string v7, "PhotographicSensitivity"

    .line 871
    .line 872
    const v10, 0x8827

    .line 873
    .line 874
    .line 875
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    .line 878
    aput-object v4, v6, v2

    .line 879
    .line 880
    new-instance v4, Ly4/a$d;

    .line 881
    .line 882
    const-string v7, "OECF"

    .line 883
    .line 884
    const v10, 0x8828

    .line 885
    .line 886
    .line 887
    const/4 v15, 0x7

    .line 888
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    aput-object v4, v6, v13

    .line 892
    .line 893
    new-instance v4, Ly4/a$d;

    .line 894
    .line 895
    const-string v7, "SensitivityType"

    .line 896
    .line 897
    const v10, 0x8830

    .line 898
    .line 899
    .line 900
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    const/4 v7, 0x6

    .line 904
    aput-object v4, v6, v7

    .line 905
    .line 906
    new-instance v4, Ly4/a$d;

    .line 907
    .line 908
    const-string v7, "StandardOutputSensitivity"

    .line 909
    .line 910
    const v10, 0x8831

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 914
    .line 915
    .line 916
    aput-object v4, v6, v15

    .line 917
    .line 918
    new-instance v4, Ly4/a$d;

    .line 919
    .line 920
    const-string v7, "RecommendedExposureIndex"

    .line 921
    .line 922
    const v10, 0x8832

    .line 923
    .line 924
    .line 925
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    const/16 v7, 0x8

    .line 929
    .line 930
    aput-object v4, v6, v7

    .line 931
    .line 932
    new-instance v4, Ly4/a$d;

    .line 933
    .line 934
    const-string v7, "ISOSpeed"

    .line 935
    .line 936
    const v10, 0x8833

    .line 937
    .line 938
    .line 939
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    const/16 v7, 0x9

    .line 943
    .line 944
    aput-object v4, v6, v7

    .line 945
    .line 946
    new-instance v4, Ly4/a$d;

    .line 947
    .line 948
    const-string v7, "ISOSpeedLatitudeyyy"

    .line 949
    .line 950
    const v10, 0x8834

    .line 951
    .line 952
    .line 953
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    const/16 v7, 0xa

    .line 957
    .line 958
    aput-object v4, v6, v7

    .line 959
    .line 960
    new-instance v4, Ly4/a$d;

    .line 961
    .line 962
    const-string v7, "ISOSpeedLatitudezzz"

    .line 963
    .line 964
    const v10, 0x8835

    .line 965
    .line 966
    .line 967
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    const/16 v7, 0xb

    .line 971
    .line 972
    aput-object v4, v6, v7

    .line 973
    .line 974
    new-instance v4, Ly4/a$d;

    .line 975
    .line 976
    const-string v7, "ExifVersion"

    .line 977
    .line 978
    const v10, 0x9000

    .line 979
    .line 980
    .line 981
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    const/16 v7, 0xc

    .line 985
    .line 986
    aput-object v4, v6, v7

    .line 987
    .line 988
    new-instance v4, Ly4/a$d;

    .line 989
    .line 990
    const-string v7, "DateTimeOriginal"

    .line 991
    .line 992
    const v10, 0x9003

    .line 993
    .line 994
    .line 995
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    const/16 v7, 0xd

    .line 999
    .line 1000
    aput-object v4, v6, v7

    .line 1001
    .line 1002
    new-instance v4, Ly4/a$d;

    .line 1003
    .line 1004
    const-string v7, "DateTimeDigitized"

    .line 1005
    .line 1006
    const v10, 0x9004

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v7, 0xe

    .line 1013
    .line 1014
    aput-object v4, v6, v7

    .line 1015
    .line 1016
    new-instance v4, Ly4/a$d;

    .line 1017
    .line 1018
    const-string v7, "OffsetTime"

    .line 1019
    .line 1020
    const v10, 0x9010

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v7, 0xf

    .line 1027
    .line 1028
    aput-object v4, v6, v7

    .line 1029
    .line 1030
    new-instance v4, Ly4/a$d;

    .line 1031
    .line 1032
    const-string v7, "OffsetTimeOriginal"

    .line 1033
    .line 1034
    const v10, 0x9011

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v7, 0x10

    .line 1041
    .line 1042
    aput-object v4, v6, v7

    .line 1043
    .line 1044
    new-instance v4, Ly4/a$d;

    .line 1045
    .line 1046
    const-string v7, "OffsetTimeDigitized"

    .line 1047
    .line 1048
    const v10, 0x9012

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v7, 0x11

    .line 1055
    .line 1056
    aput-object v4, v6, v7

    .line 1057
    .line 1058
    new-instance v4, Ly4/a$d;

    .line 1059
    .line 1060
    const-string v7, "ComponentsConfiguration"

    .line 1061
    .line 1062
    const v10, 0x9101

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v7, 0x12

    .line 1069
    .line 1070
    aput-object v4, v6, v7

    .line 1071
    .line 1072
    new-instance v4, Ly4/a$d;

    .line 1073
    .line 1074
    const-string v7, "CompressedBitsPerPixel"

    .line 1075
    .line 1076
    const v10, 0x9102

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v7, 0x13

    .line 1083
    .line 1084
    aput-object v4, v6, v7

    .line 1085
    .line 1086
    new-instance v4, Ly4/a$d;

    .line 1087
    .line 1088
    const-string v7, "ShutterSpeedValue"

    .line 1089
    .line 1090
    const v10, 0x9201

    .line 1091
    .line 1092
    .line 1093
    const/16 v15, 0xa

    .line 1094
    .line 1095
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v7, 0x14

    .line 1099
    .line 1100
    aput-object v4, v6, v7

    .line 1101
    .line 1102
    new-instance v4, Ly4/a$d;

    .line 1103
    .line 1104
    const-string v7, "ApertureValue"

    .line 1105
    .line 1106
    const v10, 0x9202

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v7, 0x15

    .line 1113
    .line 1114
    aput-object v4, v6, v7

    .line 1115
    .line 1116
    new-instance v4, Ly4/a$d;

    .line 1117
    .line 1118
    const-string v7, "BrightnessValue"

    .line 1119
    .line 1120
    const v10, 0x9203

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v7, 0x16

    .line 1127
    .line 1128
    aput-object v4, v6, v7

    .line 1129
    .line 1130
    new-instance v4, Ly4/a$d;

    .line 1131
    .line 1132
    const-string v7, "ExposureBiasValue"

    .line 1133
    .line 1134
    const v10, 0x9204

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v7, 0x17

    .line 1141
    .line 1142
    aput-object v4, v6, v7

    .line 1143
    .line 1144
    new-instance v4, Ly4/a$d;

    .line 1145
    .line 1146
    const-string v7, "MaxApertureValue"

    .line 1147
    .line 1148
    const v10, 0x9205

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v7, 0x18

    .line 1155
    .line 1156
    aput-object v4, v6, v7

    .line 1157
    .line 1158
    new-instance v4, Ly4/a$d;

    .line 1159
    .line 1160
    const-string v7, "SubjectDistance"

    .line 1161
    .line 1162
    const v10, 0x9206

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v7, 0x19

    .line 1169
    .line 1170
    aput-object v4, v6, v7

    .line 1171
    .line 1172
    new-instance v4, Ly4/a$d;

    .line 1173
    .line 1174
    const-string v7, "MeteringMode"

    .line 1175
    .line 1176
    const v10, 0x9207

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v7, 0x1a

    .line 1183
    .line 1184
    aput-object v4, v6, v7

    .line 1185
    .line 1186
    new-instance v4, Ly4/a$d;

    .line 1187
    .line 1188
    const-string v7, "LightSource"

    .line 1189
    .line 1190
    const v10, 0x9208

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v7, 0x1b

    .line 1197
    .line 1198
    aput-object v4, v6, v7

    .line 1199
    .line 1200
    new-instance v4, Ly4/a$d;

    .line 1201
    .line 1202
    const-string v7, "Flash"

    .line 1203
    .line 1204
    const v10, 0x9209

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v7, 0x1c

    .line 1211
    .line 1212
    aput-object v4, v6, v7

    .line 1213
    .line 1214
    new-instance v4, Ly4/a$d;

    .line 1215
    .line 1216
    const-string v7, "FocalLength"

    .line 1217
    .line 1218
    const v10, 0x920a

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v7, 0x1d

    .line 1225
    .line 1226
    aput-object v4, v6, v7

    .line 1227
    .line 1228
    new-instance v4, Ly4/a$d;

    .line 1229
    .line 1230
    const-string v7, "SubjectArea"

    .line 1231
    .line 1232
    const v10, 0x9214

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v7, 0x1e

    .line 1239
    .line 1240
    aput-object v4, v6, v7

    .line 1241
    .line 1242
    new-instance v4, Ly4/a$d;

    .line 1243
    .line 1244
    const-string v7, "MakerNote"

    .line 1245
    .line 1246
    const v10, 0x927c

    .line 1247
    .line 1248
    .line 1249
    const/4 v15, 0x7

    .line 1250
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v7, 0x1f

    .line 1254
    .line 1255
    aput-object v4, v6, v7

    .line 1256
    .line 1257
    new-instance v4, Ly4/a$d;

    .line 1258
    .line 1259
    const-string v7, "UserComment"

    .line 1260
    .line 1261
    const v10, 0x9286

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v7, 0x20

    .line 1268
    .line 1269
    aput-object v4, v6, v7

    .line 1270
    .line 1271
    new-instance v4, Ly4/a$d;

    .line 1272
    .line 1273
    const-string v7, "SubSecTime"

    .line 1274
    .line 1275
    const v10, 0x9290

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v7, 0x21

    .line 1282
    .line 1283
    aput-object v4, v6, v7

    .line 1284
    .line 1285
    new-instance v4, Ly4/a$d;

    .line 1286
    .line 1287
    const-string v7, "SubSecTimeOriginal"

    .line 1288
    .line 1289
    const v10, 0x9291

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v7, 0x22

    .line 1296
    .line 1297
    aput-object v4, v6, v7

    .line 1298
    .line 1299
    new-instance v4, Ly4/a$d;

    .line 1300
    .line 1301
    const-string v7, "SubSecTimeDigitized"

    .line 1302
    .line 1303
    const v10, 0x9292

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v7, 0x23

    .line 1310
    .line 1311
    aput-object v4, v6, v7

    .line 1312
    .line 1313
    new-instance v4, Ly4/a$d;

    .line 1314
    .line 1315
    const-string v7, "FlashpixVersion"

    .line 1316
    .line 1317
    const v10, 0xa000

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v7, 0x24

    .line 1324
    .line 1325
    aput-object v4, v6, v7

    .line 1326
    .line 1327
    new-instance v4, Ly4/a$d;

    .line 1328
    .line 1329
    const-string v7, "ColorSpace"

    .line 1330
    .line 1331
    const v10, 0xa001

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v7, 0x25

    .line 1338
    .line 1339
    aput-object v4, v6, v7

    .line 1340
    .line 1341
    new-instance v4, Ly4/a$d;

    .line 1342
    .line 1343
    const v7, 0xa002

    .line 1344
    .line 1345
    .line 1346
    const-string v10, "PixelXDimension"

    .line 1347
    .line 1348
    invoke-direct {v4, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v7, 0x26

    .line 1352
    .line 1353
    aput-object v4, v6, v7

    .line 1354
    .line 1355
    new-instance v4, Ly4/a$d;

    .line 1356
    .line 1357
    const v7, 0xa003

    .line 1358
    .line 1359
    .line 1360
    const-string v10, "PixelYDimension"

    .line 1361
    .line 1362
    invoke-direct {v4, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v7, 0x27

    .line 1366
    .line 1367
    aput-object v4, v6, v7

    .line 1368
    .line 1369
    new-instance v4, Ly4/a$d;

    .line 1370
    .line 1371
    const-string v7, "RelatedSoundFile"

    .line 1372
    .line 1373
    const v10, 0xa004

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v7, 0x28

    .line 1380
    .line 1381
    aput-object v4, v6, v7

    .line 1382
    .line 1383
    new-instance v4, Ly4/a$d;

    .line 1384
    .line 1385
    const-string v7, "InteroperabilityIFDPointer"

    .line 1386
    .line 1387
    const v10, 0xa005

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v4, v7, v10, v2}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v7, 0x29

    .line 1394
    .line 1395
    aput-object v4, v6, v7

    .line 1396
    .line 1397
    new-instance v4, Ly4/a$d;

    .line 1398
    .line 1399
    const-string v7, "FlashEnergy"

    .line 1400
    .line 1401
    const v10, 0xa20b

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v7, 0x2a

    .line 1408
    .line 1409
    aput-object v4, v6, v7

    .line 1410
    .line 1411
    new-instance v4, Ly4/a$d;

    .line 1412
    .line 1413
    const-string v7, "SpatialFrequencyResponse"

    .line 1414
    .line 1415
    const v10, 0xa20c

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v7, 0x2b

    .line 1422
    .line 1423
    aput-object v4, v6, v7

    .line 1424
    .line 1425
    new-instance v4, Ly4/a$d;

    .line 1426
    .line 1427
    const-string v7, "FocalPlaneXResolution"

    .line 1428
    .line 1429
    const v10, 0xa20e

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v7, 0x2c

    .line 1436
    .line 1437
    aput-object v4, v6, v7

    .line 1438
    .line 1439
    new-instance v4, Ly4/a$d;

    .line 1440
    .line 1441
    const-string v7, "FocalPlaneYResolution"

    .line 1442
    .line 1443
    const v10, 0xa20f

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v7, 0x2d

    .line 1450
    .line 1451
    aput-object v4, v6, v7

    .line 1452
    .line 1453
    new-instance v4, Ly4/a$d;

    .line 1454
    .line 1455
    const-string v7, "FocalPlaneResolutionUnit"

    .line 1456
    .line 1457
    const v10, 0xa210

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v7, 0x2e

    .line 1464
    .line 1465
    aput-object v4, v6, v7

    .line 1466
    .line 1467
    new-instance v4, Ly4/a$d;

    .line 1468
    .line 1469
    const-string v7, "SubjectLocation"

    .line 1470
    .line 1471
    const v10, 0xa214

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v7, 0x2f

    .line 1478
    .line 1479
    aput-object v4, v6, v7

    .line 1480
    .line 1481
    new-instance v4, Ly4/a$d;

    .line 1482
    .line 1483
    const-string v7, "ExposureIndex"

    .line 1484
    .line 1485
    const v10, 0xa215

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1489
    .line 1490
    .line 1491
    const/16 v7, 0x30

    .line 1492
    .line 1493
    aput-object v4, v6, v7

    .line 1494
    .line 1495
    new-instance v4, Ly4/a$d;

    .line 1496
    .line 1497
    const-string v7, "SensingMethod"

    .line 1498
    .line 1499
    const v10, 0xa217

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v7, 0x31

    .line 1506
    .line 1507
    aput-object v4, v6, v7

    .line 1508
    .line 1509
    new-instance v4, Ly4/a$d;

    .line 1510
    .line 1511
    const-string v7, "FileSource"

    .line 1512
    .line 1513
    const v10, 0xa300

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v7, 0x32

    .line 1520
    .line 1521
    aput-object v4, v6, v7

    .line 1522
    .line 1523
    new-instance v4, Ly4/a$d;

    .line 1524
    .line 1525
    const-string v7, "SceneType"

    .line 1526
    .line 1527
    const v10, 0xa301

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v7, 0x33

    .line 1534
    .line 1535
    aput-object v4, v6, v7

    .line 1536
    .line 1537
    new-instance v4, Ly4/a$d;

    .line 1538
    .line 1539
    const-string v7, "CFAPattern"

    .line 1540
    .line 1541
    const v10, 0xa302

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v7, 0x34

    .line 1548
    .line 1549
    aput-object v4, v6, v7

    .line 1550
    .line 1551
    new-instance v4, Ly4/a$d;

    .line 1552
    .line 1553
    const-string v7, "CustomRendered"

    .line 1554
    .line 1555
    const v10, 0xa401

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v7, 0x35

    .line 1562
    .line 1563
    aput-object v4, v6, v7

    .line 1564
    .line 1565
    new-instance v4, Ly4/a$d;

    .line 1566
    .line 1567
    const-string v7, "ExposureMode"

    .line 1568
    .line 1569
    const v10, 0xa402

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    const/16 v7, 0x36

    .line 1576
    .line 1577
    aput-object v4, v6, v7

    .line 1578
    .line 1579
    new-instance v4, Ly4/a$d;

    .line 1580
    .line 1581
    const-string v7, "WhiteBalance"

    .line 1582
    .line 1583
    const v10, 0xa403

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v7, 0x37

    .line 1590
    .line 1591
    aput-object v4, v6, v7

    .line 1592
    .line 1593
    new-instance v4, Ly4/a$d;

    .line 1594
    .line 1595
    const-string v7, "DigitalZoomRatio"

    .line 1596
    .line 1597
    const v10, 0xa404

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v7, 0x38

    .line 1604
    .line 1605
    aput-object v4, v6, v7

    .line 1606
    .line 1607
    new-instance v4, Ly4/a$d;

    .line 1608
    .line 1609
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1610
    .line 1611
    const v10, 0xa405

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v7, 0x39

    .line 1618
    .line 1619
    aput-object v4, v6, v7

    .line 1620
    .line 1621
    new-instance v4, Ly4/a$d;

    .line 1622
    .line 1623
    const-string v7, "SceneCaptureType"

    .line 1624
    .line 1625
    const v10, 0xa406

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v7, 0x3a

    .line 1632
    .line 1633
    aput-object v4, v6, v7

    .line 1634
    .line 1635
    new-instance v4, Ly4/a$d;

    .line 1636
    .line 1637
    const-string v7, "GainControl"

    .line 1638
    .line 1639
    const v10, 0xa407

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v7, 0x3b

    .line 1646
    .line 1647
    aput-object v4, v6, v7

    .line 1648
    .line 1649
    new-instance v4, Ly4/a$d;

    .line 1650
    .line 1651
    const-string v7, "Contrast"

    .line 1652
    .line 1653
    const v10, 0xa408

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    const/16 v7, 0x3c

    .line 1660
    .line 1661
    aput-object v4, v6, v7

    .line 1662
    .line 1663
    new-instance v4, Ly4/a$d;

    .line 1664
    .line 1665
    const-string v7, "Saturation"

    .line 1666
    .line 1667
    const v10, 0xa409

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    const/16 v7, 0x3d

    .line 1674
    .line 1675
    aput-object v4, v6, v7

    .line 1676
    .line 1677
    new-instance v4, Ly4/a$d;

    .line 1678
    .line 1679
    const-string v7, "Sharpness"

    .line 1680
    .line 1681
    const v10, 0xa40a

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v7, 0x3e

    .line 1688
    .line 1689
    aput-object v4, v6, v7

    .line 1690
    .line 1691
    new-instance v4, Ly4/a$d;

    .line 1692
    .line 1693
    const-string v7, "DeviceSettingDescription"

    .line 1694
    .line 1695
    const v10, 0xa40b

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v7, 0x3f

    .line 1702
    .line 1703
    aput-object v4, v6, v7

    .line 1704
    .line 1705
    new-instance v4, Ly4/a$d;

    .line 1706
    .line 1707
    const-string v7, "SubjectDistanceRange"

    .line 1708
    .line 1709
    const v10, 0xa40c

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v7, 0x40

    .line 1716
    .line 1717
    aput-object v4, v6, v7

    .line 1718
    .line 1719
    new-instance v4, Ly4/a$d;

    .line 1720
    .line 1721
    const-string v7, "ImageUniqueID"

    .line 1722
    .line 1723
    const v10, 0xa420

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v7, 0x41

    .line 1730
    .line 1731
    aput-object v4, v6, v7

    .line 1732
    .line 1733
    new-instance v4, Ly4/a$d;

    .line 1734
    .line 1735
    const-string v7, "CameraOwnerName"

    .line 1736
    .line 1737
    const v10, 0xa430

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v7, 0x42

    .line 1744
    .line 1745
    aput-object v4, v6, v7

    .line 1746
    .line 1747
    new-instance v4, Ly4/a$d;

    .line 1748
    .line 1749
    const-string v7, "BodySerialNumber"

    .line 1750
    .line 1751
    const v10, 0xa431

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v7, 0x43

    .line 1758
    .line 1759
    aput-object v4, v6, v7

    .line 1760
    .line 1761
    new-instance v4, Ly4/a$d;

    .line 1762
    .line 1763
    const-string v7, "LensSpecification"

    .line 1764
    .line 1765
    const v10, 0xa432

    .line 1766
    .line 1767
    .line 1768
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v7, 0x44

    .line 1772
    .line 1773
    aput-object v4, v6, v7

    .line 1774
    .line 1775
    new-instance v4, Ly4/a$d;

    .line 1776
    .line 1777
    const-string v7, "LensMake"

    .line 1778
    .line 1779
    const v10, 0xa433

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v7, 0x45

    .line 1786
    .line 1787
    aput-object v4, v6, v7

    .line 1788
    .line 1789
    new-instance v4, Ly4/a$d;

    .line 1790
    .line 1791
    const-string v7, "LensModel"

    .line 1792
    .line 1793
    const v10, 0xa434

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v7, 0x46

    .line 1800
    .line 1801
    aput-object v4, v6, v7

    .line 1802
    .line 1803
    new-instance v4, Ly4/a$d;

    .line 1804
    .line 1805
    const-string v7, "Gamma"

    .line 1806
    .line 1807
    const v10, 0xa500

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v7, 0x47

    .line 1814
    .line 1815
    aput-object v4, v6, v7

    .line 1816
    .line 1817
    new-instance v4, Ly4/a$d;

    .line 1818
    .line 1819
    const-string v7, "DNGVersion"

    .line 1820
    .line 1821
    const v10, 0xc612

    .line 1822
    .line 1823
    .line 1824
    const/4 v15, 0x1

    .line 1825
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    const/16 v7, 0x48

    .line 1829
    .line 1830
    aput-object v4, v6, v7

    .line 1831
    .line 1832
    new-instance v4, Ly4/a$d;

    .line 1833
    .line 1834
    const v7, 0xc620

    .line 1835
    .line 1836
    .line 1837
    const-string v10, "DefaultCropSize"

    .line 1838
    .line 1839
    invoke-direct {v4, v7, v0, v2, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    const/16 v2, 0x49

    .line 1843
    .line 1844
    aput-object v4, v6, v2

    .line 1845
    .line 1846
    const/16 v2, 0x20

    .line 1847
    .line 1848
    new-array v2, v2, [Ly4/a$d;

    .line 1849
    .line 1850
    new-instance v4, Ly4/a$d;

    .line 1851
    .line 1852
    const-string v7, "GPSVersionID"

    .line 1853
    .line 1854
    const/4 v10, 0x1

    .line 1855
    const/4 v15, 0x0

    .line 1856
    invoke-direct {v4, v7, v15, v10}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1857
    .line 1858
    .line 1859
    aput-object v4, v2, v15

    .line 1860
    .line 1861
    new-instance v4, Ly4/a$d;

    .line 1862
    .line 1863
    const-string v7, "GPSLatitudeRef"

    .line 1864
    .line 1865
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1866
    .line 1867
    .line 1868
    aput-object v4, v2, v10

    .line 1869
    .line 1870
    new-instance v4, Ly4/a$d;

    .line 1871
    .line 1872
    const-string v7, "GPSLatitude"

    .line 1873
    .line 1874
    const/16 v10, 0xa

    .line 1875
    .line 1876
    invoke-direct {v4, v8, v13, v10, v7}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    aput-object v4, v2, v8

    .line 1880
    .line 1881
    new-instance v4, Ly4/a$d;

    .line 1882
    .line 1883
    const-string v7, "GPSLongitudeRef"

    .line 1884
    .line 1885
    invoke-direct {v4, v7, v0, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1886
    .line 1887
    .line 1888
    aput-object v4, v2, v0

    .line 1889
    .line 1890
    new-instance v4, Ly4/a$d;

    .line 1891
    .line 1892
    const-string v7, "GPSLongitude"

    .line 1893
    .line 1894
    const/4 v15, 0x4

    .line 1895
    invoke-direct {v4, v15, v13, v10, v7}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    aput-object v4, v2, v15

    .line 1899
    .line 1900
    new-instance v4, Ly4/a$d;

    .line 1901
    .line 1902
    const-string v7, "GPSAltitudeRef"

    .line 1903
    .line 1904
    const/4 v10, 0x1

    .line 1905
    invoke-direct {v4, v7, v13, v10}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1906
    .line 1907
    .line 1908
    aput-object v4, v2, v13

    .line 1909
    .line 1910
    new-instance v4, Ly4/a$d;

    .line 1911
    .line 1912
    const-string v7, "GPSAltitude"

    .line 1913
    .line 1914
    const/4 v10, 0x6

    .line 1915
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1916
    .line 1917
    .line 1918
    aput-object v4, v2, v10

    .line 1919
    .line 1920
    new-instance v4, Ly4/a$d;

    .line 1921
    .line 1922
    const-string v7, "GPSTimeStamp"

    .line 1923
    .line 1924
    const/4 v10, 0x7

    .line 1925
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    .line 1928
    aput-object v4, v2, v10

    .line 1929
    .line 1930
    new-instance v4, Ly4/a$d;

    .line 1931
    .line 1932
    const-string v7, "GPSSatellites"

    .line 1933
    .line 1934
    const/16 v10, 0x8

    .line 1935
    .line 1936
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    aput-object v4, v2, v10

    .line 1940
    .line 1941
    new-instance v4, Ly4/a$d;

    .line 1942
    .line 1943
    const-string v7, "GPSStatus"

    .line 1944
    .line 1945
    const/16 v10, 0x9

    .line 1946
    .line 1947
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    aput-object v4, v2, v10

    .line 1951
    .line 1952
    new-instance v4, Ly4/a$d;

    .line 1953
    .line 1954
    const-string v7, "GPSMeasureMode"

    .line 1955
    .line 1956
    const/16 v10, 0xa

    .line 1957
    .line 1958
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    aput-object v4, v2, v10

    .line 1962
    .line 1963
    new-instance v4, Ly4/a$d;

    .line 1964
    .line 1965
    const-string v7, "GPSDOP"

    .line 1966
    .line 1967
    const/16 v10, 0xb

    .line 1968
    .line 1969
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    aput-object v4, v2, v10

    .line 1973
    .line 1974
    new-instance v4, Ly4/a$d;

    .line 1975
    .line 1976
    const-string v7, "GPSSpeedRef"

    .line 1977
    .line 1978
    const/16 v10, 0xc

    .line 1979
    .line 1980
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    aput-object v4, v2, v10

    .line 1984
    .line 1985
    new-instance v4, Ly4/a$d;

    .line 1986
    .line 1987
    const-string v7, "GPSSpeed"

    .line 1988
    .line 1989
    const/16 v10, 0xd

    .line 1990
    .line 1991
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    aput-object v4, v2, v10

    .line 1995
    .line 1996
    new-instance v4, Ly4/a$d;

    .line 1997
    .line 1998
    const-string v7, "GPSTrackRef"

    .line 1999
    .line 2000
    const/16 v10, 0xe

    .line 2001
    .line 2002
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2003
    .line 2004
    .line 2005
    aput-object v4, v2, v10

    .line 2006
    .line 2007
    new-instance v4, Ly4/a$d;

    .line 2008
    .line 2009
    const-string v7, "GPSTrack"

    .line 2010
    .line 2011
    const/16 v10, 0xf

    .line 2012
    .line 2013
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2014
    .line 2015
    .line 2016
    aput-object v4, v2, v10

    .line 2017
    .line 2018
    new-instance v4, Ly4/a$d;

    .line 2019
    .line 2020
    const-string v7, "GPSImgDirectionRef"

    .line 2021
    .line 2022
    const/16 v10, 0x10

    .line 2023
    .line 2024
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2025
    .line 2026
    .line 2027
    aput-object v4, v2, v10

    .line 2028
    .line 2029
    new-instance v4, Ly4/a$d;

    .line 2030
    .line 2031
    const-string v7, "GPSImgDirection"

    .line 2032
    .line 2033
    const/16 v10, 0x11

    .line 2034
    .line 2035
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2036
    .line 2037
    .line 2038
    aput-object v4, v2, v10

    .line 2039
    .line 2040
    new-instance v4, Ly4/a$d;

    .line 2041
    .line 2042
    const-string v7, "GPSMapDatum"

    .line 2043
    .line 2044
    const/16 v10, 0x12

    .line 2045
    .line 2046
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2047
    .line 2048
    .line 2049
    aput-object v4, v2, v10

    .line 2050
    .line 2051
    new-instance v4, Ly4/a$d;

    .line 2052
    .line 2053
    const-string v7, "GPSDestLatitudeRef"

    .line 2054
    .line 2055
    const/16 v10, 0x13

    .line 2056
    .line 2057
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2058
    .line 2059
    .line 2060
    aput-object v4, v2, v10

    .line 2061
    .line 2062
    new-instance v4, Ly4/a$d;

    .line 2063
    .line 2064
    const-string v7, "GPSDestLatitude"

    .line 2065
    .line 2066
    const/16 v10, 0x14

    .line 2067
    .line 2068
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2069
    .line 2070
    .line 2071
    aput-object v4, v2, v10

    .line 2072
    .line 2073
    new-instance v4, Ly4/a$d;

    .line 2074
    .line 2075
    const-string v7, "GPSDestLongitudeRef"

    .line 2076
    .line 2077
    const/16 v10, 0x15

    .line 2078
    .line 2079
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2080
    .line 2081
    .line 2082
    aput-object v4, v2, v10

    .line 2083
    .line 2084
    new-instance v4, Ly4/a$d;

    .line 2085
    .line 2086
    const-string v7, "GPSDestLongitude"

    .line 2087
    .line 2088
    const/16 v10, 0x16

    .line 2089
    .line 2090
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2091
    .line 2092
    .line 2093
    aput-object v4, v2, v10

    .line 2094
    .line 2095
    new-instance v4, Ly4/a$d;

    .line 2096
    .line 2097
    const-string v7, "GPSDestBearingRef"

    .line 2098
    .line 2099
    const/16 v10, 0x17

    .line 2100
    .line 2101
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2102
    .line 2103
    .line 2104
    aput-object v4, v2, v10

    .line 2105
    .line 2106
    new-instance v4, Ly4/a$d;

    .line 2107
    .line 2108
    const-string v7, "GPSDestBearing"

    .line 2109
    .line 2110
    const/16 v10, 0x18

    .line 2111
    .line 2112
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2113
    .line 2114
    .line 2115
    aput-object v4, v2, v10

    .line 2116
    .line 2117
    new-instance v4, Ly4/a$d;

    .line 2118
    .line 2119
    const-string v7, "GPSDestDistanceRef"

    .line 2120
    .line 2121
    const/16 v10, 0x19

    .line 2122
    .line 2123
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    aput-object v4, v2, v10

    .line 2127
    .line 2128
    new-instance v4, Ly4/a$d;

    .line 2129
    .line 2130
    const-string v7, "GPSDestDistance"

    .line 2131
    .line 2132
    const/16 v10, 0x1a

    .line 2133
    .line 2134
    invoke-direct {v4, v7, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2135
    .line 2136
    .line 2137
    aput-object v4, v2, v10

    .line 2138
    .line 2139
    new-instance v4, Ly4/a$d;

    .line 2140
    .line 2141
    const-string v7, "GPSProcessingMethod"

    .line 2142
    .line 2143
    const/16 v10, 0x1b

    .line 2144
    .line 2145
    const/4 v15, 0x7

    .line 2146
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2147
    .line 2148
    .line 2149
    aput-object v4, v2, v10

    .line 2150
    .line 2151
    new-instance v4, Ly4/a$d;

    .line 2152
    .line 2153
    const-string v7, "GPSAreaInformation"

    .line 2154
    .line 2155
    const/16 v10, 0x1c

    .line 2156
    .line 2157
    invoke-direct {v4, v7, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2158
    .line 2159
    .line 2160
    aput-object v4, v2, v10

    .line 2161
    .line 2162
    new-instance v4, Ly4/a$d;

    .line 2163
    .line 2164
    const-string v7, "GPSDateStamp"

    .line 2165
    .line 2166
    const/16 v10, 0x1d

    .line 2167
    .line 2168
    invoke-direct {v4, v7, v10, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2169
    .line 2170
    .line 2171
    aput-object v4, v2, v10

    .line 2172
    .line 2173
    new-instance v4, Ly4/a$d;

    .line 2174
    .line 2175
    const-string v7, "GPSDifferential"

    .line 2176
    .line 2177
    const/16 v10, 0x1e

    .line 2178
    .line 2179
    invoke-direct {v4, v7, v10, v0}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2180
    .line 2181
    .line 2182
    aput-object v4, v2, v10

    .line 2183
    .line 2184
    new-instance v0, Ly4/a$d;

    .line 2185
    .line 2186
    const-string v4, "GPSHPositioningError"

    .line 2187
    .line 2188
    const/16 v7, 0x1f

    .line 2189
    .line 2190
    invoke-direct {v0, v4, v7, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2191
    .line 2192
    .line 2193
    aput-object v0, v2, v7

    .line 2194
    .line 2195
    const/4 v0, 0x1

    .line 2196
    new-array v4, v0, [Ly4/a$d;

    .line 2197
    .line 2198
    new-instance v7, Ly4/a$d;

    .line 2199
    .line 2200
    const-string v10, "InteroperabilityIndex"

    .line 2201
    .line 2202
    invoke-direct {v7, v10, v0, v8}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v0, 0x0

    .line 2206
    aput-object v7, v4, v0

    .line 2207
    .line 2208
    const/16 v7, 0x26

    .line 2209
    .line 2210
    new-array v7, v7, [Ly4/a$d;

    .line 2211
    .line 2212
    new-instance v8, Ly4/a$d;

    .line 2213
    .line 2214
    const-string v10, "NewSubfileType"

    .line 2215
    .line 2216
    const/16 v13, 0xfe

    .line 2217
    .line 2218
    const/4 v15, 0x4

    .line 2219
    invoke-direct {v8, v10, v13, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2220
    .line 2221
    .line 2222
    aput-object v8, v7, v0

    .line 2223
    .line 2224
    new-instance v0, Ly4/a$d;

    .line 2225
    .line 2226
    const-string v8, "SubfileType"

    .line 2227
    .line 2228
    const/16 v10, 0xff

    .line 2229
    .line 2230
    invoke-direct {v0, v8, v10, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v8, 0x1

    .line 2234
    aput-object v0, v7, v8

    .line 2235
    .line 2236
    new-instance v0, Ly4/a$d;

    .line 2237
    .line 2238
    const/16 v8, 0x100

    .line 2239
    .line 2240
    const-string v10, "ThumbnailImageWidth"

    .line 2241
    .line 2242
    const/4 v13, 0x3

    .line 2243
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    const/4 v8, 0x2

    .line 2247
    aput-object v0, v7, v8

    .line 2248
    .line 2249
    new-instance v0, Ly4/a$d;

    .line 2250
    .line 2251
    const/16 v8, 0x101

    .line 2252
    .line 2253
    const-string v10, "ThumbnailImageLength"

    .line 2254
    .line 2255
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    aput-object v0, v7, v13

    .line 2259
    .line 2260
    new-instance v0, Ly4/a$d;

    .line 2261
    .line 2262
    const-string v8, "BitsPerSample"

    .line 2263
    .line 2264
    const/16 v10, 0x102

    .line 2265
    .line 2266
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    aput-object v0, v7, v15

    .line 2270
    .line 2271
    new-instance v0, Ly4/a$d;

    .line 2272
    .line 2273
    const-string v8, "Compression"

    .line 2274
    .line 2275
    const/16 v10, 0x103

    .line 2276
    .line 2277
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v8, 0x5

    .line 2281
    aput-object v0, v7, v8

    .line 2282
    .line 2283
    new-instance v0, Ly4/a$d;

    .line 2284
    .line 2285
    const-string v8, "PhotometricInterpretation"

    .line 2286
    .line 2287
    const/16 v10, 0x106

    .line 2288
    .line 2289
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v8, 0x6

    .line 2293
    aput-object v0, v7, v8

    .line 2294
    .line 2295
    new-instance v0, Ly4/a$d;

    .line 2296
    .line 2297
    const-string v8, "ImageDescription"

    .line 2298
    .line 2299
    const/16 v10, 0x10e

    .line 2300
    .line 2301
    const/4 v13, 0x2

    .line 2302
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v8, 0x7

    .line 2306
    aput-object v0, v7, v8

    .line 2307
    .line 2308
    new-instance v0, Ly4/a$d;

    .line 2309
    .line 2310
    const-string v8, "Make"

    .line 2311
    .line 2312
    const/16 v10, 0x10f

    .line 2313
    .line 2314
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    .line 2317
    const/16 v8, 0x8

    .line 2318
    .line 2319
    aput-object v0, v7, v8

    .line 2320
    .line 2321
    new-instance v0, Ly4/a$d;

    .line 2322
    .line 2323
    const-string v8, "Model"

    .line 2324
    .line 2325
    const/16 v10, 0x110

    .line 2326
    .line 2327
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2328
    .line 2329
    .line 2330
    const/16 v8, 0x9

    .line 2331
    .line 2332
    aput-object v0, v7, v8

    .line 2333
    .line 2334
    new-instance v0, Ly4/a$d;

    .line 2335
    .line 2336
    const/16 v8, 0x111

    .line 2337
    .line 2338
    const-string v10, "StripOffsets"

    .line 2339
    .line 2340
    const/4 v13, 0x3

    .line 2341
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    const/16 v8, 0xa

    .line 2345
    .line 2346
    aput-object v0, v7, v8

    .line 2347
    .line 2348
    new-instance v0, Ly4/a$d;

    .line 2349
    .line 2350
    const-string v8, "ThumbnailOrientation"

    .line 2351
    .line 2352
    const/16 v10, 0x112

    .line 2353
    .line 2354
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2355
    .line 2356
    .line 2357
    const/16 v8, 0xb

    .line 2358
    .line 2359
    aput-object v0, v7, v8

    .line 2360
    .line 2361
    new-instance v0, Ly4/a$d;

    .line 2362
    .line 2363
    const-string v8, "SamplesPerPixel"

    .line 2364
    .line 2365
    const/16 v10, 0x115

    .line 2366
    .line 2367
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    const/16 v8, 0xc

    .line 2371
    .line 2372
    aput-object v0, v7, v8

    .line 2373
    .line 2374
    new-instance v0, Ly4/a$d;

    .line 2375
    .line 2376
    const/16 v8, 0x116

    .line 2377
    .line 2378
    const-string v10, "RowsPerStrip"

    .line 2379
    .line 2380
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    const/16 v8, 0xd

    .line 2384
    .line 2385
    aput-object v0, v7, v8

    .line 2386
    .line 2387
    new-instance v0, Ly4/a$d;

    .line 2388
    .line 2389
    const/16 v8, 0x117

    .line 2390
    .line 2391
    const-string v10, "StripByteCounts"

    .line 2392
    .line 2393
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v8, 0xe

    .line 2397
    .line 2398
    aput-object v0, v7, v8

    .line 2399
    .line 2400
    new-instance v0, Ly4/a$d;

    .line 2401
    .line 2402
    const-string v8, "XResolution"

    .line 2403
    .line 2404
    const/16 v10, 0x11a

    .line 2405
    .line 2406
    const/4 v13, 0x5

    .line 2407
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    const/16 v8, 0xf

    .line 2411
    .line 2412
    aput-object v0, v7, v8

    .line 2413
    .line 2414
    new-instance v0, Ly4/a$d;

    .line 2415
    .line 2416
    const-string v8, "YResolution"

    .line 2417
    .line 2418
    const/16 v10, 0x11b

    .line 2419
    .line 2420
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2421
    .line 2422
    .line 2423
    const/16 v8, 0x10

    .line 2424
    .line 2425
    aput-object v0, v7, v8

    .line 2426
    .line 2427
    new-instance v0, Ly4/a$d;

    .line 2428
    .line 2429
    const-string v8, "PlanarConfiguration"

    .line 2430
    .line 2431
    const/16 v10, 0x11c

    .line 2432
    .line 2433
    const/4 v13, 0x3

    .line 2434
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v8, 0x11

    .line 2438
    .line 2439
    aput-object v0, v7, v8

    .line 2440
    .line 2441
    new-instance v0, Ly4/a$d;

    .line 2442
    .line 2443
    const-string v8, "ResolutionUnit"

    .line 2444
    .line 2445
    const/16 v10, 0x128

    .line 2446
    .line 2447
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2448
    .line 2449
    .line 2450
    const/16 v8, 0x12

    .line 2451
    .line 2452
    aput-object v0, v7, v8

    .line 2453
    .line 2454
    new-instance v0, Ly4/a$d;

    .line 2455
    .line 2456
    const-string v8, "TransferFunction"

    .line 2457
    .line 2458
    const/16 v10, 0x12d

    .line 2459
    .line 2460
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v8, 0x13

    .line 2464
    .line 2465
    aput-object v0, v7, v8

    .line 2466
    .line 2467
    new-instance v0, Ly4/a$d;

    .line 2468
    .line 2469
    const-string v8, "Software"

    .line 2470
    .line 2471
    const/16 v10, 0x131

    .line 2472
    .line 2473
    const/4 v13, 0x2

    .line 2474
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2475
    .line 2476
    .line 2477
    const/16 v8, 0x14

    .line 2478
    .line 2479
    aput-object v0, v7, v8

    .line 2480
    .line 2481
    new-instance v0, Ly4/a$d;

    .line 2482
    .line 2483
    const-string v8, "DateTime"

    .line 2484
    .line 2485
    const/16 v10, 0x132

    .line 2486
    .line 2487
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2488
    .line 2489
    .line 2490
    const/16 v8, 0x15

    .line 2491
    .line 2492
    aput-object v0, v7, v8

    .line 2493
    .line 2494
    new-instance v0, Ly4/a$d;

    .line 2495
    .line 2496
    const-string v8, "Artist"

    .line 2497
    .line 2498
    const/16 v10, 0x13b

    .line 2499
    .line 2500
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2501
    .line 2502
    .line 2503
    const/16 v8, 0x16

    .line 2504
    .line 2505
    aput-object v0, v7, v8

    .line 2506
    .line 2507
    new-instance v0, Ly4/a$d;

    .line 2508
    .line 2509
    const-string v8, "WhitePoint"

    .line 2510
    .line 2511
    const/16 v10, 0x13e

    .line 2512
    .line 2513
    const/4 v13, 0x5

    .line 2514
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2515
    .line 2516
    .line 2517
    const/16 v8, 0x17

    .line 2518
    .line 2519
    aput-object v0, v7, v8

    .line 2520
    .line 2521
    new-instance v0, Ly4/a$d;

    .line 2522
    .line 2523
    const-string v8, "PrimaryChromaticities"

    .line 2524
    .line 2525
    const/16 v10, 0x13f

    .line 2526
    .line 2527
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2528
    .line 2529
    .line 2530
    const/16 v8, 0x18

    .line 2531
    .line 2532
    aput-object v0, v7, v8

    .line 2533
    .line 2534
    new-instance v0, Ly4/a$d;

    .line 2535
    .line 2536
    const-string v8, "SubIFDPointer"

    .line 2537
    .line 2538
    const/16 v10, 0x14a

    .line 2539
    .line 2540
    const/4 v13, 0x4

    .line 2541
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v8, 0x19

    .line 2545
    .line 2546
    aput-object v0, v7, v8

    .line 2547
    .line 2548
    new-instance v0, Ly4/a$d;

    .line 2549
    .line 2550
    const-string v8, "JPEGInterchangeFormat"

    .line 2551
    .line 2552
    const/16 v10, 0x201

    .line 2553
    .line 2554
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2555
    .line 2556
    .line 2557
    const/16 v8, 0x1a

    .line 2558
    .line 2559
    aput-object v0, v7, v8

    .line 2560
    .line 2561
    new-instance v0, Ly4/a$d;

    .line 2562
    .line 2563
    const-string v8, "JPEGInterchangeFormatLength"

    .line 2564
    .line 2565
    const/16 v10, 0x202

    .line 2566
    .line 2567
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v8, 0x1b

    .line 2571
    .line 2572
    aput-object v0, v7, v8

    .line 2573
    .line 2574
    new-instance v0, Ly4/a$d;

    .line 2575
    .line 2576
    const-string v8, "YCbCrCoefficients"

    .line 2577
    .line 2578
    const/16 v10, 0x211

    .line 2579
    .line 2580
    const/4 v13, 0x5

    .line 2581
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v8, 0x1c

    .line 2585
    .line 2586
    aput-object v0, v7, v8

    .line 2587
    .line 2588
    new-instance v0, Ly4/a$d;

    .line 2589
    .line 2590
    const-string v8, "YCbCrSubSampling"

    .line 2591
    .line 2592
    const/16 v10, 0x212

    .line 2593
    .line 2594
    const/4 v13, 0x3

    .line 2595
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v8, 0x1d

    .line 2599
    .line 2600
    aput-object v0, v7, v8

    .line 2601
    .line 2602
    new-instance v0, Ly4/a$d;

    .line 2603
    .line 2604
    const-string v8, "YCbCrPositioning"

    .line 2605
    .line 2606
    const/16 v10, 0x213

    .line 2607
    .line 2608
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2609
    .line 2610
    .line 2611
    const/16 v8, 0x1e

    .line 2612
    .line 2613
    aput-object v0, v7, v8

    .line 2614
    .line 2615
    new-instance v0, Ly4/a$d;

    .line 2616
    .line 2617
    const-string v8, "ReferenceBlackWhite"

    .line 2618
    .line 2619
    const/16 v10, 0x214

    .line 2620
    .line 2621
    const/4 v13, 0x5

    .line 2622
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2623
    .line 2624
    .line 2625
    const/16 v8, 0x1f

    .line 2626
    .line 2627
    aput-object v0, v7, v8

    .line 2628
    .line 2629
    new-instance v0, Ly4/a$d;

    .line 2630
    .line 2631
    const-string v8, "Xmp"

    .line 2632
    .line 2633
    const/16 v10, 0x2bc

    .line 2634
    .line 2635
    const/4 v13, 0x1

    .line 2636
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    const/16 v8, 0x20

    .line 2640
    .line 2641
    aput-object v0, v7, v8

    .line 2642
    .line 2643
    new-instance v0, Ly4/a$d;

    .line 2644
    .line 2645
    const-string v8, "Copyright"

    .line 2646
    .line 2647
    const v10, 0x8298

    .line 2648
    .line 2649
    .line 2650
    const/4 v13, 0x2

    .line 2651
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v8, 0x21

    .line 2655
    .line 2656
    aput-object v0, v7, v8

    .line 2657
    .line 2658
    new-instance v0, Ly4/a$d;

    .line 2659
    .line 2660
    const-string v8, "ExifIFDPointer"

    .line 2661
    .line 2662
    const v10, 0x8769

    .line 2663
    .line 2664
    .line 2665
    const/4 v13, 0x4

    .line 2666
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v8, 0x22

    .line 2670
    .line 2671
    aput-object v0, v7, v8

    .line 2672
    .line 2673
    new-instance v0, Ly4/a$d;

    .line 2674
    .line 2675
    const-string v8, "GPSInfoIFDPointer"

    .line 2676
    .line 2677
    const v10, 0x8825

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    const/16 v8, 0x23

    .line 2684
    .line 2685
    aput-object v0, v7, v8

    .line 2686
    .line 2687
    new-instance v0, Ly4/a$d;

    .line 2688
    .line 2689
    const-string v8, "DNGVersion"

    .line 2690
    .line 2691
    const v10, 0xc612

    .line 2692
    .line 2693
    .line 2694
    const/4 v13, 0x1

    .line 2695
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2696
    .line 2697
    .line 2698
    const/16 v8, 0x24

    .line 2699
    .line 2700
    aput-object v0, v7, v8

    .line 2701
    .line 2702
    new-instance v0, Ly4/a$d;

    .line 2703
    .line 2704
    const v8, 0xc620

    .line 2705
    .line 2706
    .line 2707
    const-string v10, "DefaultCropSize"

    .line 2708
    .line 2709
    const/4 v13, 0x3

    .line 2710
    invoke-direct {v0, v8, v13, v15, v10}, Ly4/a$d;-><init>(IIILjava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    const/16 v8, 0x25

    .line 2714
    .line 2715
    aput-object v0, v7, v8

    .line 2716
    .line 2717
    new-instance v0, Ly4/a$d;

    .line 2718
    .line 2719
    const-string v8, "StripOffsets"

    .line 2720
    .line 2721
    const/16 v10, 0x111

    .line 2722
    .line 2723
    invoke-direct {v0, v8, v10, v13}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2724
    .line 2725
    .line 2726
    sput-object v0, Ly4/a;->H:Ly4/a$d;

    .line 2727
    .line 2728
    new-array v0, v13, [Ly4/a$d;

    .line 2729
    .line 2730
    new-instance v8, Ly4/a$d;

    .line 2731
    .line 2732
    const-string v10, "ThumbnailImage"

    .line 2733
    .line 2734
    const/16 v13, 0x100

    .line 2735
    .line 2736
    const/4 v15, 0x7

    .line 2737
    invoke-direct {v8, v10, v13, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v10, 0x0

    .line 2741
    aput-object v8, v0, v10

    .line 2742
    .line 2743
    new-instance v8, Ly4/a$d;

    .line 2744
    .line 2745
    const-string v10, "CameraSettingsIFDPointer"

    .line 2746
    .line 2747
    const/16 v13, 0x2020

    .line 2748
    .line 2749
    const/4 v15, 0x4

    .line 2750
    invoke-direct {v8, v10, v13, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v10, 0x1

    .line 2754
    aput-object v8, v0, v10

    .line 2755
    .line 2756
    new-instance v8, Ly4/a$d;

    .line 2757
    .line 2758
    const-string v10, "ImageProcessingIFDPointer"

    .line 2759
    .line 2760
    const/16 v13, 0x2040

    .line 2761
    .line 2762
    invoke-direct {v8, v10, v13, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2763
    .line 2764
    .line 2765
    const/4 v10, 0x2

    .line 2766
    aput-object v8, v0, v10

    .line 2767
    .line 2768
    new-array v8, v10, [Ly4/a$d;

    .line 2769
    .line 2770
    new-instance v10, Ly4/a$d;

    .line 2771
    .line 2772
    const-string v13, "PreviewImageStart"

    .line 2773
    .line 2774
    move-object/from16 v16, v11

    .line 2775
    .line 2776
    const/16 v11, 0x101

    .line 2777
    .line 2778
    invoke-direct {v10, v13, v11, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2779
    .line 2780
    .line 2781
    const/4 v11, 0x0

    .line 2782
    aput-object v10, v8, v11

    .line 2783
    .line 2784
    new-instance v10, Ly4/a$d;

    .line 2785
    .line 2786
    const-string v11, "PreviewImageLength"

    .line 2787
    .line 2788
    const/16 v13, 0x102

    .line 2789
    .line 2790
    invoke-direct {v10, v11, v13, v15}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    const/4 v11, 0x1

    .line 2794
    aput-object v10, v8, v11

    .line 2795
    .line 2796
    new-array v10, v11, [Ly4/a$d;

    .line 2797
    .line 2798
    new-instance v11, Ly4/a$d;

    .line 2799
    .line 2800
    const-string v13, "AspectFrame"

    .line 2801
    .line 2802
    const/16 v15, 0x1113

    .line 2803
    .line 2804
    move-object/from16 v17, v12

    .line 2805
    .line 2806
    const/4 v12, 0x3

    .line 2807
    invoke-direct {v11, v13, v15, v12}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2808
    .line 2809
    .line 2810
    const/4 v13, 0x0

    .line 2811
    aput-object v11, v10, v13

    .line 2812
    .line 2813
    const/4 v11, 0x1

    .line 2814
    new-array v11, v11, [Ly4/a$d;

    .line 2815
    .line 2816
    new-instance v13, Ly4/a$d;

    .line 2817
    .line 2818
    const-string v15, "ColorSpace"

    .line 2819
    .line 2820
    move-object/from16 v18, v1

    .line 2821
    .line 2822
    const/16 v1, 0x37

    .line 2823
    .line 2824
    invoke-direct {v13, v15, v1, v12}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2825
    .line 2826
    .line 2827
    const/4 v1, 0x0

    .line 2828
    aput-object v13, v11, v1

    .line 2829
    .line 2830
    const/16 v13, 0xa

    .line 2831
    .line 2832
    new-array v13, v13, [[Ly4/a$d;

    .line 2833
    .line 2834
    aput-object v3, v13, v1

    .line 2835
    .line 2836
    const/4 v1, 0x1

    .line 2837
    aput-object v6, v13, v1

    .line 2838
    .line 2839
    const/4 v1, 0x2

    .line 2840
    aput-object v2, v13, v1

    .line 2841
    .line 2842
    aput-object v4, v13, v12

    .line 2843
    .line 2844
    const/4 v1, 0x4

    .line 2845
    aput-object v7, v13, v1

    .line 2846
    .line 2847
    const/4 v2, 0x5

    .line 2848
    aput-object v3, v13, v2

    .line 2849
    .line 2850
    const/4 v2, 0x6

    .line 2851
    aput-object v0, v13, v2

    .line 2852
    .line 2853
    const/4 v0, 0x7

    .line 2854
    aput-object v8, v13, v0

    .line 2855
    .line 2856
    const/16 v0, 0x8

    .line 2857
    .line 2858
    aput-object v10, v13, v0

    .line 2859
    .line 2860
    const/16 v0, 0x9

    .line 2861
    .line 2862
    aput-object v11, v13, v0

    .line 2863
    .line 2864
    sput-object v13, Ly4/a;->I:[[Ly4/a$d;

    .line 2865
    .line 2866
    new-array v0, v2, [Ly4/a$d;

    .line 2867
    .line 2868
    new-instance v2, Ly4/a$d;

    .line 2869
    .line 2870
    const-string v3, "SubIFDPointer"

    .line 2871
    .line 2872
    const/16 v4, 0x14a

    .line 2873
    .line 2874
    invoke-direct {v2, v3, v4, v1}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2875
    .line 2876
    .line 2877
    const/4 v3, 0x0

    .line 2878
    aput-object v2, v0, v3

    .line 2879
    .line 2880
    new-instance v2, Ly4/a$d;

    .line 2881
    .line 2882
    const-string v3, "ExifIFDPointer"

    .line 2883
    .line 2884
    const v4, 0x8769

    .line 2885
    .line 2886
    .line 2887
    invoke-direct {v2, v3, v4, v1}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2888
    .line 2889
    .line 2890
    const/4 v3, 0x1

    .line 2891
    aput-object v2, v0, v3

    .line 2892
    .line 2893
    new-instance v2, Ly4/a$d;

    .line 2894
    .line 2895
    const-string v3, "GPSInfoIFDPointer"

    .line 2896
    .line 2897
    const v4, 0x8825

    .line 2898
    .line 2899
    .line 2900
    invoke-direct {v2, v3, v4, v1}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2901
    .line 2902
    .line 2903
    const/4 v3, 0x2

    .line 2904
    aput-object v2, v0, v3

    .line 2905
    .line 2906
    new-instance v2, Ly4/a$d;

    .line 2907
    .line 2908
    const-string v3, "InteroperabilityIFDPointer"

    .line 2909
    .line 2910
    const v4, 0xa005

    .line 2911
    .line 2912
    .line 2913
    invoke-direct {v2, v3, v4, v1}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v3, 0x3

    .line 2917
    aput-object v2, v0, v3

    .line 2918
    .line 2919
    new-instance v2, Ly4/a$d;

    .line 2920
    .line 2921
    const-string v3, "CameraSettingsIFDPointer"

    .line 2922
    .line 2923
    const/16 v4, 0x2020

    .line 2924
    .line 2925
    const/4 v6, 0x1

    .line 2926
    invoke-direct {v2, v3, v4, v6}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2927
    .line 2928
    .line 2929
    aput-object v2, v0, v1

    .line 2930
    .line 2931
    new-instance v1, Ly4/a$d;

    .line 2932
    .line 2933
    const-string v2, "ImageProcessingIFDPointer"

    .line 2934
    .line 2935
    const/16 v3, 0x2040

    .line 2936
    .line 2937
    invoke-direct {v1, v2, v3, v6}, Ly4/a$d;-><init>(Ljava/lang/String;II)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v2, 0x5

    .line 2941
    aput-object v1, v0, v2

    .line 2942
    .line 2943
    sput-object v0, Ly4/a;->J:[Ly4/a$d;

    .line 2944
    .line 2945
    const/16 v0, 0xa

    .line 2946
    .line 2947
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2948
    .line 2949
    sput-object v1, Ly4/a;->K:[Ljava/util/HashMap;

    .line 2950
    .line 2951
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2952
    .line 2953
    sput-object v0, Ly4/a;->L:[Ljava/util/HashMap;

    .line 2954
    .line 2955
    new-instance v0, Ljava/util/HashSet;

    .line 2956
    .line 2957
    const-string v1, "FNumber"

    .line 2958
    .line 2959
    const-string v2, "DigitalZoomRatio"

    .line 2960
    .line 2961
    const-string v3, "ExposureTime"

    .line 2962
    .line 2963
    const-string v4, "SubjectDistance"

    .line 2964
    .line 2965
    const-string v6, "GPSTimeStamp"

    .line 2966
    .line 2967
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2976
    .line 2977
    .line 2978
    sput-object v0, Ly4/a;->M:Ljava/util/HashSet;

    .line 2979
    .line 2980
    new-instance v0, Ljava/util/HashMap;

    .line 2981
    .line 2982
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    sput-object v0, Ly4/a;->N:Ljava/util/HashMap;

    .line 2986
    .line 2987
    const-string v0, "US-ASCII"

    .line 2988
    .line 2989
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    sput-object v0, Ly4/a;->O:Ljava/nio/charset/Charset;

    .line 2994
    .line 2995
    const-string v1, "Exif\u0000\u0000"

    .line 2996
    .line 2997
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    sput-object v1, Ly4/a;->P:[B

    .line 3002
    .line 3003
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3004
    .line 3005
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    sput-object v0, Ly4/a;->Q:[B

    .line 3010
    .line 3011
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3012
    .line 3013
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3014
    .line 3015
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3016
    .line 3017
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3018
    .line 3019
    .line 3020
    const-string v2, "UTC"

    .line 3021
    .line 3022
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3030
    .line 3031
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3032
    .line 3033
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3034
    .line 3035
    .line 3036
    const-string v1, "UTC"

    .line 3037
    .line 3038
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3043
    .line 3044
    .line 3045
    const/4 v0, 0x0

    .line 3046
    :goto_0
    sget-object v1, Ly4/a;->I:[[Ly4/a$d;

    .line 3047
    .line 3048
    array-length v2, v1

    .line 3049
    if-ge v0, v2, :cond_1

    .line 3050
    .line 3051
    sget-object v2, Ly4/a;->K:[Ljava/util/HashMap;

    .line 3052
    .line 3053
    new-instance v3, Ljava/util/HashMap;

    .line 3054
    .line 3055
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    aput-object v3, v2, v0

    .line 3059
    .line 3060
    sget-object v2, Ly4/a;->L:[Ljava/util/HashMap;

    .line 3061
    .line 3062
    new-instance v3, Ljava/util/HashMap;

    .line 3063
    .line 3064
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    aput-object v3, v2, v0

    .line 3068
    .line 3069
    aget-object v1, v1, v0

    .line 3070
    .line 3071
    array-length v2, v1

    .line 3072
    const/4 v3, 0x0

    .line 3073
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3074
    .line 3075
    aget-object v4, v1, v3

    .line 3076
    .line 3077
    sget-object v6, Ly4/a;->K:[Ljava/util/HashMap;

    .line 3078
    .line 3079
    aget-object v6, v6, v0

    .line 3080
    .line 3081
    iget v7, v4, Ly4/a$d;->a:I

    .line 3082
    .line 3083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    sget-object v6, Ly4/a;->L:[Ljava/util/HashMap;

    .line 3091
    .line 3092
    aget-object v6, v6, v0

    .line 3093
    .line 3094
    iget-object v7, v4, Ly4/a$d;->b:Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    add-int/lit8 v3, v3, 0x1

    .line 3100
    .line 3101
    goto :goto_1

    .line 3102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3103
    .line 3104
    goto :goto_0

    .line 3105
    :cond_1
    sget-object v0, Ly4/a;->N:Ljava/util/HashMap;

    .line 3106
    .line 3107
    sget-object v1, Ly4/a;->J:[Ly4/a$d;

    .line 3108
    .line 3109
    const/4 v2, 0x0

    .line 3110
    aget-object v2, v1, v2

    .line 3111
    .line 3112
    iget v2, v2, Ly4/a$d;->a:I

    .line 3113
    .line 3114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    const/4 v2, 0x1

    .line 3122
    aget-object v2, v1, v2

    .line 3123
    .line 3124
    iget v2, v2, Ly4/a$d;->a:I

    .line 3125
    .line 3126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    const/4 v2, 0x2

    .line 3134
    aget-object v2, v1, v2

    .line 3135
    .line 3136
    iget v2, v2, Ly4/a$d;->a:I

    .line 3137
    .line 3138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    const/4 v2, 0x3

    .line 3146
    aget-object v2, v1, v2

    .line 3147
    .line 3148
    iget v2, v2, Ly4/a$d;->a:I

    .line 3149
    .line 3150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    move-object/from16 v3, v18

    .line 3155
    .line 3156
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    const/4 v2, 0x4

    .line 3160
    aget-object v2, v1, v2

    .line 3161
    .line 3162
    iget v2, v2, Ly4/a$d;->a:I

    .line 3163
    .line 3164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    move-object/from16 v3, v17

    .line 3169
    .line 3170
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    const/4 v2, 0x5

    .line 3174
    aget-object v1, v1, v2

    .line 3175
    .line 3176
    iget v1, v1, Ly4/a$d;->a:I

    .line 3177
    .line 3178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    move-object/from16 v2, v16

    .line 3183
    .line 3184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    const-string v0, ".*[1-9].*"

    .line 3188
    .line 3189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3190
    .line 3191
    .line 3192
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3193
    .line 3194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3195
    .line 3196
    .line 3197
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3198
    .line 3199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3200
    .line 3201
    .line 3202
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3203
    .line 3204
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3205
    .line 3206
    .line 3207
    return-void

    .line 3208
    nop

    .line 3209
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    nop

    .line 3251
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly4/a;->I:[[Ly4/a$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly4/a;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ly4/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v1, p0, Ly4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v0, p0, Ly4/a;->b:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Ly4/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-boolean v2, Ly4/a;->m:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "ExifInterface"

    .line 63
    .line 64
    const-string v3, "The file descriptor for the given input is not seekable"

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Ly4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ly4/a;->b:Ljava/io/FileDescriptor;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v0, p0, Ly4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    iput-object v0, p0, Ly4/a;->b:Ljava/io/FileDescriptor;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Ly4/a;->p(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static s(Ly4/a$b;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Ly4/a;->m:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Invalid byte order: "

    .line 30
    .line 31
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-boolean p0, Ly4/a;->m:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "readExifSegment: Byte Align II"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Ly4/a$c;->a(Ljava/lang/String;)Ly4/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4/a;->d(Ljava/lang/String;)Ly4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Ly4/a;->M:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly4/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Ly4/a$c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, v0, Ly4/a$c;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ly4/a$e;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget-object v2, p1, v1

    .line 82
    .line 83
    iget-wide v3, v2, Ly4/a$e;->a:J

    .line 84
    .line 85
    long-to-float v3, v3

    .line 86
    iget-wide v4, v2, Ly4/a$e;->b:J

    .line 87
    .line 88
    long-to-float v2, v4

    .line 89
    div-float/2addr v3, v2

    .line 90
    float-to-int v2, v3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v2, p1, v1

    .line 99
    .line 100
    iget-wide v3, v2, Ly4/a$e;->a:J

    .line 101
    .line 102
    long-to-float v3, v3

    .line 103
    iget-wide v4, v2, Ly4/a$e;->b:J

    .line 104
    .line 105
    long-to-float v2, v4

    .line 106
    div-float/2addr v3, v2

    .line 107
    float-to-int v2, v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aget-object p1, p1, v1

    .line 116
    .line 117
    iget-wide v2, p1, Ly4/a$e;->a:J

    .line 118
    .line 119
    long-to-float v2, v2

    .line 120
    iget-wide v3, p1, Ly4/a$e;->b:J

    .line 121
    .line 122
    long-to-float p1, v3

    .line 123
    div-float/2addr v2, p1

    .line 124
    float-to-int p1, v2

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    const-string p1, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 139
    .line 140
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    :try_start_0
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ly4/a$c;->g(Ljava/nio/ByteOrder;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    :cond_5
    return-object v1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "tag shouldn\'t be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ly4/a;->d(Ljava/lang/String;)Ly4/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ly4/a$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Ly4/a;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Ly4/a;->I:[[Ly4/a$d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly4/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Ly4/a$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ly4/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ly4/a$a;-><init>(Ly4/a$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ly4/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v6

    .line 98
    move-object v4, v0

    .line 99
    :goto_0
    const/4 v5, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v7, v7, v5

    .line 105
    .line 106
    const-string v8, "ImageWidth"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-static {v9, v10}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    const-string v8, "ImageLength"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v9, v10}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v7, 0x6

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x5a

    .line 151
    .line 152
    if-eq v9, v10, :cond_6

    .line 153
    .line 154
    const/16 v10, 0xb4

    .line 155
    .line 156
    if-eq v9, v10, :cond_5

    .line 157
    .line 158
    const/16 v10, 0x10e

    .line 159
    .line 160
    if-eq v9, v10, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v8, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v8, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v8, v7

    .line 169
    :goto_1
    iget-object v9, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 170
    .line 171
    aget-object v9, v9, v5

    .line 172
    .line 173
    const-string v10, "Orientation"

    .line 174
    .line 175
    iget-object v11, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-static {v8, v11}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v2, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-le v3, v7, :cond_b

    .line 197
    .line 198
    int-to-long v8, v2

    .line 199
    invoke-virtual {p1, v8, v9}, Ly4/a$f;->b(J)V

    .line 200
    .line 201
    .line 202
    new-array v8, v7, [B

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v7, :cond_a

    .line 209
    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 212
    .line 213
    sget-object v7, Ly4/a;->P:[B

    .line 214
    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    new-array v7, v3, [B

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_8

    .line 228
    .line 229
    iput v2, p0, Ly4/a;->i:I

    .line 230
    .line 231
    invoke-virtual {p0, v5, v7}, Ly4/a;->t(I[B)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v0, "Can\'t read exif"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "Invalid identifier"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Can\'t read identifier"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "Invalid exif length"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    :goto_2
    sget-boolean p1, Ly4/a;->m:Z

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    const-string p1, "ExifInterface"

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "Heif meta: "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, "x"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", rotation "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    goto :goto_3

    .line 315
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final f(Ly4/a$b;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ly4/a;->m:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    iput-object v3, v1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "Invalid marker: "

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v3, v6, :cond_19

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, -0x28

    .line 51
    .line 52
    if-ne v7, v8, :cond_18

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    move v5, v3

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v6, :cond_17

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/2addr v3, v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-boolean v8, Ly4/a;->m:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    const-string v9, "Found JPEG segment indicator: "

    .line 73
    .line 74
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    and-int/lit16 v10, v7, 0xff

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/2addr v3, v6

    .line 95
    const/16 v9, -0x27

    .line 96
    .line 97
    if-eq v7, v9, :cond_16

    .line 98
    .line 99
    const/16 v9, -0x26

    .line 100
    .line 101
    if-ne v7, v9, :cond_2

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v9, v5

    .line 110
    add-int/2addr v3, v5

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    const-string v5, "JPEG segment: "

    .line 114
    .line 115
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    and-int/lit16 v8, v7, 0xff

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, " (length: "

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v9, 0x2

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, ")"

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v5, "Invalid length"

    .line 151
    .line 152
    if-ltz v9, :cond_15

    .line 153
    .line 154
    const/16 v8, -0x1f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    if-eq v7, v8, :cond_8

    .line 158
    .line 159
    const/4 v8, -0x2

    .line 160
    if-eq v7, v8, :cond_6

    .line 161
    .line 162
    packed-switch v7, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v7, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v7, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v7, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_0
    invoke-virtual {v1, v6}, Ly4/a$b;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 179
    .line 180
    aget-object v6, v6, v2

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    if-eq v2, v7, :cond_4

    .line 184
    .line 185
    const-string v8, "ImageLength"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 189
    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-long v10, v10

    .line 195
    iget-object v12, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v10, v11, v12}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object v6, v6, v2

    .line 207
    .line 208
    if-eq v2, v7, :cond_5

    .line 209
    .line 210
    const-string v7, "ImageWidth"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v7, "ThumbnailImageWidth"

    .line 214
    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-long v10, v8

    .line 220
    iget-object v8, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v10, v11, v8}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, -0x5

    .line 230
    .line 231
    :goto_3
    move v10, v9

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_6
    new-array v7, v9, [B

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ne v8, v9, :cond_7

    .line 241
    .line 242
    const-string v8, "UserComment"

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v9, :cond_13

    .line 249
    .line 250
    iget-object v9, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 251
    .line 252
    aget-object v6, v9, v6

    .line 253
    .line 254
    new-instance v9, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v11, Ly4/a;->O:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v9, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ly4/a$c;->a(Ljava/lang/String;)Ly4/a$c;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "Invalid exif"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    new-array v7, v9, [B

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Ly4/a$b;->readFully([B)V

    .line 281
    .line 282
    .line 283
    add-int v8, v3, v9

    .line 284
    .line 285
    sget-object v11, Ly4/a;->P:[B

    .line 286
    .line 287
    if-nez v11, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    array-length v12, v11

    .line 291
    if-ge v9, v12, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move v12, v10

    .line 295
    :goto_4
    array-length v13, v11

    .line 296
    if-ge v12, v13, :cond_c

    .line 297
    .line 298
    aget-byte v13, v7, v12

    .line 299
    .line 300
    aget-byte v14, v11, v12

    .line 301
    .line 302
    if-eq v13, v14, :cond_b

    .line 303
    .line 304
    :goto_5
    move v12, v10

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move v12, v6

    .line 310
    :goto_6
    if-eqz v12, :cond_d

    .line 311
    .line 312
    array-length v6, v11

    .line 313
    invoke-static {v7, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    add-int v3, p2, v3

    .line 318
    .line 319
    array-length v7, v11

    .line 320
    add-int/2addr v3, v7

    .line 321
    iput v3, v0, Ly4/a;->i:I

    .line 322
    .line 323
    invoke-virtual {v0, v2, v6}, Ly4/a;->t(I[B)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Ly4/a$b;

    .line 327
    .line 328
    invoke-direct {v3, v6}, Ly4/a$b;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ly4/a;->w(Ly4/a$b;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    sget-object v11, Ly4/a;->Q:[B

    .line 336
    .line 337
    if-nez v11, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    array-length v12, v11

    .line 341
    if-ge v9, v12, :cond_f

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v12, v10

    .line 345
    :goto_7
    array-length v13, v11

    .line 346
    if-ge v12, v13, :cond_11

    .line 347
    .line 348
    aget-byte v13, v7, v12

    .line 349
    .line 350
    aget-byte v14, v11, v12

    .line 351
    .line 352
    if-eq v13, v14, :cond_10

    .line 353
    .line 354
    :goto_8
    move v6, v10

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    :goto_9
    if-eqz v6, :cond_12

    .line 360
    .line 361
    array-length v6, v11

    .line 362
    add-int/2addr v3, v6

    .line 363
    array-length v6, v11

    .line 364
    invoke-static {v7, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const-string v6, "Xmp"

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Ly4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    iget-object v7, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 377
    .line 378
    aget-object v7, v7, v10

    .line 379
    .line 380
    new-instance v9, Ly4/a$c;

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    array-length v12, v14

    .line 384
    int-to-long v2, v3

    .line 385
    move-object v11, v9

    .line 386
    move/from16 v16, v12

    .line 387
    .line 388
    move-wide v12, v2

    .line 389
    invoke-direct/range {v11 .. v16}, Ly4/a$c;-><init>(J[BII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_a
    move v3, v8

    .line 396
    :cond_13
    :goto_b
    if-ltz v10, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Ly4/a$b;->a(I)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v3, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, -0x1

    .line 404
    move/from16 v2, p3

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_16
    :goto_c
    iget-object v2, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    iput-object v2, v1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "Invalid marker:"

    .line 428
    .line 429
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    and-int/lit16 v3, v7, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    and-int/lit16 v3, v3, 0xff

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 474
    .line 475
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    and-int/lit16 v3, v3, 0xff

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Ly4/a;->r:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "FUJIFILMCCD-RAW"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Ly4/a$b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Ly4/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Ly4/a$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Ly4/a;->s:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x10

    .line 102
    .line 103
    const-wide/16 v15, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8}, Ly4/a$b;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v0, v9, v13

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v13, v15

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v13

    .line 125
    cmp-long v0, v9, v15

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, Ly4/a;->t:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, Ly4/a;->u:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, Ly4/a;->m:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, Ly4/a$b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ly4/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Ly4/a;->s(Ly4/a$b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, Ly4/a$b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, Ly4/a$b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ly4/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, Ly4/a;->s(Ly4/a$b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, Ly4/a$b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v6, 0x55

    .line 292
    .line 293
    if-ne v0, v6, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v2, Ly4/a;->x:[B

    .line 329
    .line 330
    array-length v6, v2

    .line 331
    if-ge v0, v6, :cond_1e

    .line 332
    .line 333
    aget-byte v6, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v6, v2, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v2, Ly4/a;->B:[B

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ge v0, v6, :cond_21

    .line 355
    .line 356
    aget-byte v6, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v6, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v2, Ly4/a;->C:[B

    .line 368
    .line 369
    array-length v6, v2

    .line 370
    if-ge v0, v6, :cond_23

    .line 371
    .line 372
    sget-object v6, Ly4/a;->B:[B

    .line 373
    .line 374
    array-length v6, v6

    .line 375
    add-int/2addr v6, v0

    .line 376
    add-int/2addr v6, v5

    .line 377
    aget-byte v6, v3, v6

    .line 378
    .line 379
    aget-byte v2, v2, v0

    .line 380
    .line 381
    if-eq v6, v2, :cond_22

    .line 382
    .line 383
    :goto_16
    move v7, v4

    .line 384
    goto :goto_17

    .line 385
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_23
    const/4 v7, 0x1

    .line 389
    :goto_17
    if-eqz v7, :cond_24

    .line 390
    .line 391
    const/16 v0, 0xe

    .line 392
    .line 393
    return v0

    .line 394
    :cond_24
    return v4

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    move-object v6, v8

    .line 397
    :goto_18
    move-object v8, v6

    .line 398
    :goto_19
    if-eqz v8, :cond_25

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 401
    .line 402
    .line 403
    :cond_25
    throw v0
.end method

.method public final h(Ly4/a$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly4/a;->k(Ly4/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly4/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Ly4/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Ly4/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ly4/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object p1, v1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object p1, Ly4/a;->v:[B

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ly4/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ly4/a$f;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly4/a;->w:[B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ly4/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ly4/a$f;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ly4/a$f;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, v1, p1}, Ly4/a;->u(Ly4/a$f;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    const-string v2, "PreviewImageStart"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ly4/a$c;

    .line 90
    .line 91
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v1, v2, v1

    .line 94
    .line 95
    const-string v2, "PreviewImageLength"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ly4/a$c;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    const-string v4, "JPEGInterchangeFormat"

    .line 113
    .line 114
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    const-string v2, "JPEGInterchangeFormatLength"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    const-string v1, "AspectFrame"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ly4/a$c;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [I

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x2

    .line 158
    aget v1, p1, v1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aget v3, p1, v2

    .line 162
    .line 163
    if-le v1, v3, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    aget v4, p1, v4

    .line 167
    .line 168
    aget p1, p1, v0

    .line 169
    .line 170
    if-le v4, p1, :cond_6

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    sub-int/2addr v4, p1

    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v1, v4, :cond_4

    .line 177
    .line 178
    add-int/2addr v1, v4

    .line 179
    sub-int v4, v1, v4

    .line 180
    .line 181
    sub-int/2addr v1, v4

    .line 182
    :cond_4
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v1, p1}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v4, v0}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 195
    .line 196
    aget-object v1, v1, v2

    .line 197
    .line 198
    const-string v3, "ImageWidth"

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 204
    .line 205
    aget-object p1, p1, v2

    .line 206
    .line 207
    const-string v1, "ImageLength"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 214
    .line 215
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "ExifInterface"

    .line 231
    .line 232
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ly4/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ly4/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v0, p1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v0, Ly4/a;->x:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    invoke-virtual {p1, v1}, Ly4/a$b;->a(I)V

    .line 35
    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    add-int/2addr v0, v3

    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_7

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Ly4/a;->z:[B

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    sget-object v3, Ly4/a;->A:[B

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v3, Ly4/a;->y:[B

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-array v3, v2, [B

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v2, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v4, v4

    .line 121
    if-ne v4, p1, :cond_4

    .line 122
    .line 123
    iput v0, p0, Ly4/a;->i:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v3}, Ly4/a;->t(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ly4/a;->z()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ly4/a$b;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ly4/a$b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ly4/a;->w(Ly4/a$b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ly4/b;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ly4/a$b;->a(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final j(Ly4/a$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Ly4/a;->m:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ly4/a$b;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    iget v5, p1, Ly4/a$b;->f:I

    .line 75
    .line 76
    sub-int v5, v3, v5

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ly4/a$b;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    new-instance v5, Ly4/a$b;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ly4/a$b;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-virtual {p0, v5, v3, v4}, Ly4/a;->f(Ly4/a$b;II)V

    .line 91
    .line 92
    .line 93
    iget v3, p1, Ly4/a$b;->f:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {p1, v2}, Ly4/a$b;->a(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    iput-object v2, p1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "numberOfDirectoryEntry: "

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    move v3, v0

    .line 131
    :goto_0
    if-ge v3, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ly4/a$b;->readUnsignedShort()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1}, Ly4/a$b;->readUnsignedShort()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Ly4/a;->H:Ly4/a$d;

    .line 142
    .line 143
    iget v6, v6, Ly4/a$d;->a:I

    .line 144
    .line 145
    if-ne v4, v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ly4/a$b;->readShort()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Ly4/a$b;->readShort()S

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v3, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v2, v3}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-static {p1, v4}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object v5, v5, v0

    .line 170
    .line 171
    const-string v6, "ImageLength"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v0, v3, v0

    .line 179
    .line 180
    const-string v3, "ImageWidth"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Ly4/a;->m:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Updated to length: "

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", width: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    invoke-virtual {p1, v5}, Ly4/a$b;->a(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    return-void
.end method

.method public final k(Ly4/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly4/a;->q(Ly4/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly4/a;->u(Ly4/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly4/a;->y(Ly4/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ly4/a;->y(Ly4/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ly4/a;->y(Ly4/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly4/a;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly4/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly4/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ly4/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Ly4/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ly4/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object p1, v1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v1, p1}, Ly4/a$b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Ly4/a;->u(Ly4/a$f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    const-string v1, "ColorSpace"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ly4/a$c;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final l(Ly4/a$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Ly4/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ly4/a;->k(Ly4/a$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ly4/a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ly4/a$b;

    .line 46
    .line 47
    iget-object v2, p1, Ly4/a$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ly4/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Ly4/a$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, Ly4/a;->f(Ly4/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ly4/a$c;

    .line 70
    .line 71
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ly4/a$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final m(Ly4/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly4/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v0, p1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v0, Ly4/a;->B:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {p1, v0}, Ly4/a$b;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    sget-object v1, Ly4/a;->C:[B

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    invoke-virtual {p1, v2}, Ly4/a$b;->a(I)V

    .line 47
    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x4

    .line 53
    :try_start_0
    new-array v3, v2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v2, :cond_6

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v2

    .line 67
    sget-object v2, Ly4/a;->D:[B

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-array v0, v4, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v4, :cond_1

    .line 82
    .line 83
    iput v1, p0, Ly4/a;->i:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Ly4/a;->t(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ly4/a$b;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ly4/a$b;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ly4/a;->w(Ly4/a$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ly4/b;->a([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/2addr v1, v4

    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_4
    if-gt v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ly4/a$b;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v0, "Encountered corrupt WebP file."

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final n(Ly4/a$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly4/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ly4/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ly4/a;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ly4/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ly4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ly4/a;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-boolean p1, Ly4/a;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", length: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "ExifInterface"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly4/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Ly4/a;->I:[[Ly4/a$d;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v2, 0x1388

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ly4/a;->g(Ljava/io/BufferedInputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ly4/a;->d:I

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq p1, v5, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move p1, v0

    .line 52
    :goto_2
    if-eqz p1, :cond_6

    .line 53
    .line 54
    new-instance p1, Ly4/a$f;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ly4/a$f;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ly4/a;->d:I

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ly4/a;->e(Ly4/a$f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v1, 0x7

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ly4/a;->h(Ly4/a$f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0xa

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly4/a;->l(Ly4/a$f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, Ly4/a;->k(Ly4/a$f;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget v0, p0, Ly4/a;->i:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ly4/a$f;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ly4/a;->w(Ly4/a$b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance p1, Ly4/a$b;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ly4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ly4/a;->d:I

    .line 103
    .line 104
    if-ne v1, v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v0}, Ly4/a;->f(Ly4/a$b;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    if-ne v1, v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ly4/a;->i(Ly4/a$b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-ne v1, v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ly4/a;->j(Ly4/a$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    if-ne v1, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ly4/a;->m(Ly4/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ly4/a;->a()V

    .line 128
    .line 129
    .line 130
    sget-boolean p1, Ly4/a;->m:Z

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception p1

    .line 140
    :goto_5
    :try_start_1
    sget-boolean v0, Ly4/a;->m:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p0}, Ly4/a;->a()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    :goto_6
    invoke-virtual {p0}, Ly4/a;->r()V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void

    .line 160
    :goto_7
    invoke-virtual {p0}, Ly4/a;->a()V

    .line 161
    .line 162
    .line 163
    sget-boolean v0, Ly4/a;->m:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Ly4/a;->r()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p1
.end method

.method public final q(Ly4/a$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly4/a;->s(Ly4/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly4/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ly4/a;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Invalid start code: "

    .line 30
    .line 31
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly4/a$b;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x8

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ly4/a$b;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Invalid first Ifd offset: "

    .line 69
    .line 70
    invoke-static {v1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ly4/a$c;

    .line 64
    .line 65
    const-string v5, "tagName: "

    .line 66
    .line 67
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", tagType: "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ly4/a$c;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", tagValue: \'"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ly4/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "\'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Ly4/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ly4/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly4/a;->q(Ly4/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly4/a;->u(Ly4/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Ly4/a$f;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly4/a;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    iget v4, v1, Ly4/a$b;->f:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Ly4/a;->m:Z

    .line 23
    .line 24
    const-string v5, "ExifInterface"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    if-gtz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    move v6, v4

    .line 53
    :goto_0
    const/4 v7, 0x5

    .line 54
    if-ge v4, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget v10, v1, Ly4/a$b;->f:I

    .line 69
    .line 70
    int-to-long v10, v10

    .line 71
    const-wide/16 v12, 0x4

    .line 72
    .line 73
    add-long/2addr v10, v12

    .line 74
    sget-object v14, Ly4/a;->K:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v14, v14, v2

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object v14, v12

    .line 87
    check-cast v14, Ly4/a$d;

    .line 88
    .line 89
    sget-boolean v12, Ly4/a;->m:Z

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    aput-object v18, v7, v6

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    aput-object v6, v7, v18

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    iget-object v6, v14, Ly4/a$d;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_1
    const/16 v18, 0x2

    .line 117
    .line 118
    aput-object v6, v7, v18

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v7, v13

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v13, 0x4

    .line 131
    aput-object v6, v7, v13

    .line 132
    .line 133
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v6, 0x7

    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    move/from16 v18, v3

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    if-lez v9, :cond_15

    .line 172
    .line 173
    sget-object v7, Ly4/a;->F:[I

    .line 174
    .line 175
    array-length v13, v7

    .line 176
    if-lt v9, v13, :cond_6

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    iget v13, v14, Ly4/a$d;->c:I

    .line 181
    .line 182
    if-eq v13, v6, :cond_f

    .line 183
    .line 184
    if-ne v9, v6, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    if-eq v13, v9, :cond_f

    .line 188
    .line 189
    iget v6, v14, Ly4/a$d;->d:I

    .line 190
    .line 191
    if-ne v6, v9, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move/from16 v18, v3

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    if-eq v13, v3, :cond_9

    .line 198
    .line 199
    if-ne v6, v3, :cond_a

    .line 200
    .line 201
    :cond_9
    const/4 v3, 0x3

    .line 202
    if-ne v9, v3, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/16 v3, 0x9

    .line 206
    .line 207
    if-eq v13, v3, :cond_b

    .line 208
    .line 209
    if-ne v6, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v9, v3, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const/16 v3, 0xc

    .line 217
    .line 218
    if-eq v13, v3, :cond_d

    .line 219
    .line 220
    if-ne v6, v3, :cond_e

    .line 221
    .line 222
    :cond_d
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v9, v3, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    const/4 v3, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_f
    :goto_2
    move/from16 v18, v3

    .line 230
    .line 231
    :goto_3
    const/4 v3, 0x1

    .line 232
    :goto_4
    if-nez v3, :cond_11

    .line 233
    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    const-string v3, "Skip the tag entry since data format ("

    .line 237
    .line 238
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Ly4/a;->E:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v6, v6, v9

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Ly4/a$d;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_5
    move/from16 v19, v4

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    const/4 v3, 0x7

    .line 270
    move v6, v4

    .line 271
    if-ne v9, v3, :cond_12

    .line 272
    .line 273
    move v9, v13

    .line 274
    :cond_12
    int-to-long v3, v15

    .line 275
    aget v7, v7, v9

    .line 276
    .line 277
    move/from16 v19, v6

    .line 278
    .line 279
    int-to-long v6, v7

    .line 280
    mul-long/2addr v6, v3

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    cmp-long v3, v6, v3

    .line 284
    .line 285
    if-ltz v3, :cond_14

    .line 286
    .line 287
    const-wide/32 v3, 0x7fffffff

    .line 288
    .line 289
    .line 290
    cmp-long v3, v6, v3

    .line 291
    .line 292
    if-lez v3, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    const/4 v3, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_14
    :goto_6
    if-eqz v12, :cond_17

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    :goto_7
    move/from16 v18, v3

    .line 321
    .line 322
    move/from16 v19, v4

    .line 323
    .line 324
    if-eqz v12, :cond_16

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_8
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    move-wide v6, v3

    .line 349
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 350
    :goto_a
    if-nez v3, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1, v10, v11}, Ly4/a$f;->b(J)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_18
    const-wide/16 v3, 0x4

    .line 358
    .line 359
    cmp-long v3, v6, v3

    .line 360
    .line 361
    const-string v4, "Compression"

    .line 362
    .line 363
    if-lez v3, :cond_1c

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v12, :cond_19

    .line 370
    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v16, v10

    .line 377
    .line 378
    const-string v10, "seek to data offset: "

    .line 379
    .line 380
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    move-wide/from16 v16, v10

    .line 395
    .line 396
    :goto_b
    iget v10, v0, Ly4/a;->d:I

    .line 397
    .line 398
    const/4 v11, 0x7

    .line 399
    if-ne v10, v11, :cond_1b

    .line 400
    .line 401
    iget-object v10, v14, Ly4/a$d;->b:Ljava/lang/String;

    .line 402
    .line 403
    const-string v11, "MakerNote"

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_1a

    .line 410
    .line 411
    iput v3, v0, Ly4/a;->j:I

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1a
    const/4 v10, 0x6

    .line 415
    if-ne v2, v10, :cond_1b

    .line 416
    .line 417
    iget-object v11, v14, Ly4/a$d;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v13, "ThumbnailImage"

    .line 420
    .line 421
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1b

    .line 426
    .line 427
    iput v3, v0, Ly4/a;->k:I

    .line 428
    .line 429
    iput v15, v0, Ly4/a;->l:I

    .line 430
    .line 431
    iget-object v11, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Ly4/a;->k:I

    .line 438
    .line 439
    move-object/from16 v20, v14

    .line 440
    .line 441
    int-to-long v13, v11

    .line 442
    iget-object v11, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-static {v13, v14, v11}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iget v13, v0, Ly4/a;->l:I

    .line 449
    .line 450
    int-to-long v13, v13

    .line 451
    iget-object v2, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-static {v13, v14, v2}, Ly4/a$c;->b(JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v13, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 458
    .line 459
    const/4 v14, 0x4

    .line 460
    aget-object v13, v13, v14

    .line 461
    .line 462
    invoke-virtual {v13, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v10, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 466
    .line 467
    aget-object v10, v10, v14

    .line 468
    .line 469
    const-string v13, "JPEGInterchangeFormat"

    .line 470
    .line 471
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v10, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 475
    .line 476
    aget-object v10, v10, v14

    .line 477
    .line 478
    const-string v11, "JPEGInterchangeFormatLength"

    .line 479
    .line 480
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1b
    :goto_c
    move-object/from16 v20, v14

    .line 485
    .line 486
    :goto_d
    int-to-long v2, v3

    .line 487
    invoke-virtual {v1, v2, v3}, Ly4/a$f;->b(J)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1c
    move-wide/from16 v16, v10

    .line 492
    .line 493
    move-object/from16 v20, v14

    .line 494
    .line 495
    :goto_e
    sget-object v2, Ly4/a;->N:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v12, :cond_1d

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v8, "nextIfdType: "

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v8, " byteCount: "

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :cond_1d
    if-eqz v2, :cond_26

    .line 538
    .line 539
    const-wide/16 v3, -0x1

    .line 540
    .line 541
    const/4 v6, 0x3

    .line 542
    if-eq v9, v6, :cond_21

    .line 543
    .line 544
    const/4 v6, 0x4

    .line 545
    if-eq v9, v6, :cond_20

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    if-eq v9, v6, :cond_1f

    .line 550
    .line 551
    const/16 v6, 0x9

    .line 552
    .line 553
    if-eq v9, v6, :cond_1e

    .line 554
    .line 555
    const/16 v6, 0xd

    .line 556
    .line 557
    if-eq v9, v6, :cond_1e

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_f

    .line 565
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readShort()S

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_f

    .line 570
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-long v3, v3

    .line 575
    const-wide v6, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long/2addr v3, v6

    .line 581
    goto :goto_10

    .line 582
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readUnsignedShort()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :goto_f
    int-to-long v3, v3

    .line 587
    :goto_10
    if-eqz v12, :cond_22

    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    new-array v6, v6, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/4 v8, 0x0

    .line 597
    aput-object v7, v6, v8

    .line 598
    .line 599
    move-object/from16 v8, v20

    .line 600
    .line 601
    iget-object v7, v8, Ly4/a$d;->b:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    aput-object v7, v6, v8

    .line 605
    .line 606
    const-string v7, "Offset: %d, tagName: %s"

    .line 607
    .line 608
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_22
    const-wide/16 v6, 0x0

    .line 616
    .line 617
    cmp-long v6, v3, v6

    .line 618
    .line 619
    if-lez v6, :cond_24

    .line 620
    .line 621
    iget-object v6, v0, Ly4/a;->f:Ljava/util/HashSet;

    .line 622
    .line 623
    long-to-int v7, v3

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_23

    .line 633
    .line 634
    invoke-virtual {v1, v3, v4}, Ly4/a$f;->b(J)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v1, v2}, Ly4/a;->u(Ly4/a$f;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_23
    if-eqz v12, :cond_25

    .line 646
    .line 647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " (at "

    .line 661
    .line 662
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, ")"

    .line 669
    .line 670
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_24
    if-eqz v12, :cond_25

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 689
    .line 690
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_25
    :goto_11
    move-wide/from16 v10, v16

    .line 704
    .line 705
    invoke-virtual {v1, v10, v11}, Ly4/a$f;->b(J)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_26
    move-wide/from16 v10, v16

    .line 711
    .line 712
    move-object/from16 v8, v20

    .line 713
    .line 714
    iget v2, v1, Ly4/a$b;->f:I

    .line 715
    .line 716
    iget v3, v0, Ly4/a;->i:I

    .line 717
    .line 718
    add-int/2addr v2, v3

    .line 719
    long-to-int v3, v6

    .line 720
    new-array v13, v3, [B

    .line 721
    .line 722
    invoke-virtual {v1, v13}, Ly4/a$b;->readFully([B)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Ly4/a$c;

    .line 726
    .line 727
    int-to-long v6, v2

    .line 728
    move-wide v11, v10

    .line 729
    move-object v10, v3

    .line 730
    move-wide/from16 v21, v11

    .line 731
    .line 732
    move-wide v11, v6

    .line 733
    move-object v2, v8

    .line 734
    move v14, v9

    .line 735
    invoke-direct/range {v10 .. v15}, Ly4/a$c;-><init>(J[BII)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 739
    .line 740
    aget-object v6, v6, p2

    .line 741
    .line 742
    iget-object v7, v2, Ly4/a$d;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v6, v2, Ly4/a$d;->b:Ljava/lang/String;

    .line 748
    .line 749
    const-string v7, "DNGVersion"

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_27

    .line 756
    .line 757
    const/4 v6, 0x3

    .line 758
    iput v6, v0, Ly4/a;->d:I

    .line 759
    .line 760
    :cond_27
    iget-object v6, v2, Ly4/a$d;->b:Ljava/lang/String;

    .line 761
    .line 762
    const-string v7, "Make"

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_28

    .line 769
    .line 770
    iget-object v6, v2, Ly4/a$d;->b:Ljava/lang/String;

    .line 771
    .line 772
    const-string v7, "Model"

    .line 773
    .line 774
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_29

    .line 779
    .line 780
    :cond_28
    iget-object v6, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    invoke-virtual {v3, v6}, Ly4/a$c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const-string v7, "PENTAX"

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_2a

    .line 793
    .line 794
    :cond_29
    iget-object v2, v2, Ly4/a$d;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_2b

    .line 801
    .line 802
    iget-object v2, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const v3, 0xffff

    .line 809
    .line 810
    .line 811
    if-ne v2, v3, :cond_2b

    .line 812
    .line 813
    :cond_2a
    const/16 v2, 0x8

    .line 814
    .line 815
    iput v2, v0, Ly4/a;->d:I

    .line 816
    .line 817
    :cond_2b
    iget v2, v1, Ly4/a$b;->f:I

    .line 818
    .line 819
    int-to-long v2, v2

    .line 820
    move-wide/from16 v10, v21

    .line 821
    .line 822
    cmp-long v2, v2, v10

    .line 823
    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v1, v10, v11}, Ly4/a$f;->b(J)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    :goto_12
    add-int/lit8 v4, v19, 0x1

    .line 830
    .line 831
    int-to-short v4, v4

    .line 832
    const/4 v6, 0x0

    .line 833
    move/from16 v2, p2

    .line 834
    .line 835
    move/from16 v3, v18

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ly4/a$b;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    sget-boolean v3, Ly4/a;->m:Z

    .line 844
    .line 845
    if-eqz v3, :cond_2e

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    new-array v4, v4, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v8, 0x0

    .line 855
    aput-object v6, v4, v8

    .line 856
    .line 857
    const-string v6, "nextIfdOffset: %d"

    .line 858
    .line 859
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    :cond_2e
    int-to-long v8, v2

    .line 867
    const-wide/16 v10, 0x0

    .line 868
    .line 869
    cmp-long v4, v8, v10

    .line 870
    .line 871
    if-lez v4, :cond_31

    .line 872
    .line 873
    iget-object v4, v0, Ly4/a;->f:Ljava/util/HashSet;

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_30

    .line 884
    .line 885
    invoke-virtual {v1, v8, v9}, Ly4/a$f;->b(J)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    aget-object v2, v2, v3

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2f

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Ly4/a;->u(Ly4/a$f;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_2f
    iget-object v2, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 904
    .line 905
    aget-object v2, v2, v7

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_32

    .line 912
    .line 913
    invoke-virtual {v0, v1, v7}, Ly4/a;->u(Ly4/a$f;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_30
    if-eqz v3, :cond_32

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_31
    if-eqz v3, :cond_32

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_32
    :goto_13
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w(Ly4/a$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ly4/a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ly4/a;->n(Ly4/a$b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ly4/a$c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Ly4/a;->p:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Ly4/a;->d:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ly4/a$c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Ly4/a;->q:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Ly4/a;->m:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    move v3, v7

    .line 123
    :goto_1
    if-eqz v3, :cond_13

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ly4/a$c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ly4/a$c;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    iget-object v5, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ly4/b;->b(Ljava/io/Serializable;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ly4/b;->b(Ljava/io/Serializable;)[J

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz v2, :cond_10

    .line 173
    .line 174
    array-length v5, v2

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    array-length v5, v3

    .line 180
    array-length v8, v2

    .line 181
    if-eq v5, v8, :cond_9

    .line 182
    .line 183
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 184
    .line 185
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    array-length v5, v2

    .line 193
    move v10, v7

    .line 194
    :goto_2
    if-ge v10, v5, :cond_a

    .line 195
    .line 196
    aget-wide v11, v2, v10

    .line 197
    .line 198
    add-long/2addr v8, v11

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    long-to-int v5, v8

    .line 203
    new-array v5, v5, [B

    .line 204
    .line 205
    iput-boolean v4, v0, Ly4/a;->h:Z

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v9, v8

    .line 209
    move v10, v9

    .line 210
    :goto_3
    array-length v11, v3

    .line 211
    if-ge v8, v11, :cond_f

    .line 212
    .line 213
    aget-wide v11, v3, v8

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    aget-wide v12, v2, v8

    .line 217
    .line 218
    long-to-int v12, v12

    .line 219
    array-length v13, v3

    .line 220
    sub-int/2addr v13, v4

    .line 221
    if-ge v8, v13, :cond_b

    .line 222
    .line 223
    add-int v13, v11, v12

    .line 224
    .line 225
    int-to-long v13, v13

    .line 226
    add-int/lit8 v15, v8, 0x1

    .line 227
    .line 228
    aget-wide v15, v3, v15

    .line 229
    .line 230
    cmp-long v13, v13, v15

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    iput-boolean v7, v0, Ly4/a;->h:Z

    .line 235
    .line 236
    :cond_b
    sub-int/2addr v11, v9

    .line 237
    if-gez v11, :cond_c

    .line 238
    .line 239
    const-string v1, "Invalid strip offset value"

    .line 240
    .line 241
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    int-to-long v13, v11

    .line 246
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    cmp-long v13, v15, v13

    .line 251
    .line 252
    const-string v14, " bytes."

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Failed to skip "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    add-int/2addr v9, v11

    .line 281
    new-array v11, v12, [B

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eq v13, v12, :cond_e

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "Failed to read "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    add-int/2addr v9, v12

    .line 314
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    add-int/2addr v10, v12

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    iget-boolean v1, v0, Ly4/a;->h:Z

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    aget-wide v1, v3, v7

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 329
    .line 330
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 335
    .line 336
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-virtual {v0, v1, v2}, Ly4/a;->n(Ly4/a$b;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_6
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly4/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ly4/a$c;

    .line 48
    .line 49
    iget-object v5, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ly4/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ly4/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Ly4/a;->m:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Ly4/a;->m:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Ly4/a;->m:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final y(Ly4/a$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly4/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly4/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly4/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ly4/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ly4/a$c;

    .line 60
    .line 61
    const-string v5, "ImageWidth"

    .line 62
    .line 63
    const-string v6, "ImageLength"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Ly4/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x2

    .line 71
    const-string v3, "Invalid crop size values. cropSize="

    .line 72
    .line 73
    const-string v4, "ExifInterface"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ly4/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v2, v8, [Ly4/a$e;

    .line 98
    .line 99
    aput-object v0, v2, v7

    .line 100
    .line 101
    invoke-static {v2, v1}, Ly4/a$c;->d([Ly4/a$e;Ljava/nio/ByteOrder;)Ly4/a$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object p1, p1, v8

    .line 106
    .line 107
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    new-array v2, v8, [Ly4/a$e;

    .line 110
    .line 111
    aput-object p1, v2, v7

    .line 112
    .line 113
    invoke-static {v2, v1}, Ly4/a$c;->d([Ly4/a$e;Ljava/nio/ByteOrder;)Ly4/a$c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    array-length v0, p1

    .line 148
    if-eq v0, v2, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    aget v0, p1, v7

    .line 152
    .line 153
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget p1, p1, v8

    .line 160
    .line 161
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-static {p1, v1}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object v1, v1, p2

    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 175
    .line 176
    aget-object p2, v0, p2

    .line 177
    .line 178
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    :goto_2
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-le v0, p1, :cond_8

    .line 235
    .line 236
    if-le v1, v2, :cond_8

    .line 237
    .line 238
    sub-int/2addr v0, p1

    .line 239
    sub-int/2addr v1, v2

    .line 240
    iget-object p1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v0, p1}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    invoke-static {v1, v0}, Ly4/a$c;->e(ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v1, v1, p2

    .line 255
    .line 256
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 260
    .line 261
    aget-object p1, p1, p2

    .line 262
    .line 263
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 268
    .line 269
    aget-object v0, v0, p2

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ly4/a$c;

    .line 276
    .line 277
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 278
    .line 279
    aget-object v1, v1, p2

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ly4/a$c;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 292
    .line 293
    aget-object v0, v0, p2

    .line 294
    .line 295
    const-string v1, "JPEGInterchangeFormat"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ly4/a$c;

    .line 302
    .line 303
    iget-object v1, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 304
    .line 305
    aget-object v1, v1, p2

    .line 306
    .line 307
    const-string v2, "JPEGInterchangeFormatLength"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ly4/a$c;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v2, p0, Ly4/a;->g:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ly4/a$c;->h(Ljava/nio/ByteOrder;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v2, v1

    .line 332
    invoke-virtual {p1, v2, v3}, Ly4/a$f;->b(J)V

    .line 333
    .line 334
    .line 335
    new-array v0, v0, [B

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 338
    .line 339
    .line 340
    new-instance p1, Ly4/a$b;

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ly4/a$b;-><init>([B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v1, p2}, Ly4/a;->f(Ly4/a$b;II)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ly4/a;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ly4/a;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ly4/a;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly4/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ly4/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ly4/a;->o(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Ly4/a;->e:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ly4/a;->o(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Ly4/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
