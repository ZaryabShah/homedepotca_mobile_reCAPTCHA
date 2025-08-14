.class public final Lta/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/g$b;,
        Lta/g$a;
    }
.end annotation


# static fields
.field public static final H1:[I

.field public static I1:Z

.field public static J1:Z


# instance fields
.field public A1:I

.field public B1:F

.field public C1:Lta/p;

.field public D1:Z

.field public E1:I

.field public F1:Lta/g$b;

.field public G1:Lta/j;

.field public final Y0:Landroid/content/Context;

.field public final Z0:Lta/k;

.field public final a1:Lta/o$a;

.field public final b1:J

.field public final c1:I

.field public final d1:Z

.field public e1:Lta/g$a;

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/view/Surface;

.field public i1:Lta/d;

.field public j1:Z

.field public k1:I

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:J

.field public p1:J

.field public q1:J

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/g;->H1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lta/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k$b;I)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 2
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;F)V

    .line 3
    iput-wide p3, p0, Lta/g;->b1:J

    .line 4
    iput p7, p0, Lta/g;->c1:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lta/g;->Y0:Landroid/content/Context;

    .line 6
    new-instance p2, Lta/k;

    invoke-direct {p2, p1}, Lta/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lta/g;->Z0:Lta/k;

    .line 7
    new-instance p1, Lta/o$a;

    invoke-direct {p1, p5, p6}, Lta/o$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    iput-object p1, p0, Lta/g;->a1:Lta/o$a;

    .line 8
    sget-object p1, Lsa/e0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lta/g;->d1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lta/g;->p1:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lta/g;->y1:I

    .line 12
    iput p1, p0, Lta/g;->z1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lta/g;->B1:F

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lta/g;->k1:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lta/g;->E1:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lta/g;->C1:Lta/p;

    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lta/g;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lta/g;->I1:Z

    .line 15
    .line 16
    if-nez v1, :cond_9b

    .line 17
    .line 18
    sget v1, Lsa/e0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v7, 0x1c

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v1, v7, :cond_9

    .line 31
    .line 32
    sget-object v11, Lsa/e0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sparse-switch v12, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move v11, v9

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v12, "machuca"

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v12, "once"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v11, v3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v12, "magnolia"

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v11, v4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v12, "aquaman"

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v11, v5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v12, "oneday"

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v11, v6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v11, v8

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v11, v10

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v12, "dangal"

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v11, v0

    .line 134
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_9
    const/16 v11, 0x1b

    .line 138
    .line 139
    if-gt v1, v11, :cond_a

    .line 140
    .line 141
    :try_start_1
    sget-object v12, Lsa/e0;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, "HWEML"

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_a
    const/16 v12, 0x1a

    .line 154
    .line 155
    if-gt v1, v12, :cond_9a

    .line 156
    .line 157
    sget-object v1, Lsa/e0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sparse-switch v13, :sswitch_data_1

    .line 167
    .line 168
    .line 169
    :goto_2
    move v2, v9

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_8
    const-string v2, "HWWAS-H"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/16 v2, 0x8b

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_9
    const-string v2, "HWVNS-H"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    const/16 v2, 0x8a

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_a
    const-string v2, "ELUGA_Prim"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    const/16 v2, 0x89

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_b
    const-string v2, "ELUGA_Note"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    const/16 v2, 0x88

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    const/16 v2, 0x87

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_d
    const-string v2, "HWCAM-H"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_10
    const/16 v2, 0x86

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_e
    const-string v2, "HWBLN-H"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/16 v2, 0x85

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_f
    const-string v2, "DM-01K"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    const/16 v2, 0x84

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_13

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_13
    const/16 v2, 0x83

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_11
    const-string v2, "Infinix-X572"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_14
    const/16 v2, 0x82

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_12
    const-string v2, "PB2-670M"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_15

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_15
    const/16 v2, 0x81

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :sswitch_13
    const-string v2, "santoni"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_16
    const/16 v2, 0x80

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_14
    const-string v2, "iball8735_9806"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    const/16 v2, 0x7f

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :sswitch_15
    const-string v2, "CPH1715"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_18

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_18
    const/16 v2, 0x7e

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_16
    const-string v2, "CPH1609"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_19

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_19
    const/16 v2, 0x7d

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :sswitch_17
    const-string v2, "woods_f"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_1a
    const/16 v2, 0x7c

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_1b
    const/16 v2, 0x7b

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :sswitch_19
    const-string v2, "EverStar_S"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_1c
    const/16 v2, 0x7a

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :sswitch_1a
    const-string v2, "hwALE-H"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_1d
    const/16 v2, 0x79

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :sswitch_1b
    const-string v2, "itel_S41"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_1e
    const/16 v2, 0x78

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :sswitch_1c
    const-string v2, "LS-5017"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1f
    const/16 v2, 0x77

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_1d
    const-string v2, "panell_d"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_20

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_20
    const/16 v2, 0x76

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :sswitch_1e
    const-string v2, "j2xlteins"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_21

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_21
    const/16 v2, 0x75

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_1f
    const-string v2, "A7000plus"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_22

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_22
    const/16 v2, 0x74

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :sswitch_20
    const-string v2, "manning"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_23

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_23
    const/16 v2, 0x73

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_24

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_24
    const/16 v2, 0x72

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_25

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_25
    const/16 v2, 0x71

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_26

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_26
    const/16 v2, 0x70

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :sswitch_24
    const-string v2, "QM16XE_U"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_27

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_27
    const/16 v2, 0x6f

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_28

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_28
    const/16 v2, 0x6e

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :sswitch_26
    const-string v2, "TB3-850M"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_29

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_29
    const/16 v2, 0x6d

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :sswitch_27
    const-string v2, "TB3-850F"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_2a
    const/16 v2, 0x6c

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :sswitch_28
    const-string v2, "TB3-730X"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_2b
    const/16 v2, 0x6b

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :sswitch_29
    const-string v2, "TB3-730F"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_2c

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_2c
    const/16 v2, 0x6a

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :sswitch_2a
    const-string v2, "A7020a48"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_2d

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_2d
    const/16 v2, 0x69

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :sswitch_2b
    const-string v2, "A7010a48"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_2e
    const/16 v2, 0x68

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :sswitch_2c
    const-string v2, "griffin"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_2f
    const/16 v2, 0x67

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :sswitch_2d
    const-string v2, "marino_f"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_30

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_30
    const/16 v2, 0x66

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :sswitch_2e
    const-string v2, "CPY83_I00"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_31

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_31
    const/16 v2, 0x65

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :sswitch_2f
    const-string v2, "A2016a40"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_32

    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_32
    const/16 v2, 0x64

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :sswitch_30
    const-string v2, "le_x6"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_33

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_33
    const/16 v2, 0x63

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :sswitch_31
    const-string v2, "l5460"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_34

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_34
    const/16 v2, 0x62

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :sswitch_32
    const-string v2, "i9031"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_35

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_35
    const/16 v2, 0x61

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :sswitch_33
    const-string v2, "X3_HK"

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_36

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_36
    const/16 v2, 0x60

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :sswitch_34
    const-string v2, "V23GB"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_37

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_37
    const/16 v2, 0x5f

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :sswitch_35
    const-string v2, "Q4310"

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_38

    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :cond_38
    const/16 v2, 0x5e

    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :sswitch_36
    const-string v2, "Q4260"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_39

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_39
    const/16 v2, 0x5d

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :sswitch_37
    const-string v2, "PRO7S"

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_3a

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_3a
    const/16 v2, 0x5c

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :sswitch_38
    const-string v2, "F3311"

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_3b

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_3b
    const/16 v2, 0x5b

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :sswitch_39
    const-string v2, "F3215"

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_3c

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_3c
    const/16 v2, 0x5a

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :sswitch_3a
    const-string v2, "F3213"

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_3d

    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_3d
    const/16 v2, 0x59

    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :sswitch_3b
    const-string v2, "F3211"

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :cond_3e
    const/16 v2, 0x58

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :sswitch_3c
    const-string v2, "F3116"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_3f

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :cond_3f
    const/16 v2, 0x57

    .line 902
    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :sswitch_3d
    const-string v2, "F3113"

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_40

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_40
    const/16 v2, 0x56

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :sswitch_3e
    const-string v2, "F3111"

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_41

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_41
    const/16 v2, 0x55

    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :sswitch_3f
    const-string v2, "E5643"

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_42

    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :cond_42
    const/16 v2, 0x54

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :sswitch_40
    const-string v2, "A1601"

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_43

    .line 954
    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :cond_43
    const/16 v2, 0x53

    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :sswitch_41
    const-string v2, "Aura_Note_2"

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_44

    .line 968
    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    :cond_44
    const/16 v2, 0x52

    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :sswitch_42
    const-string v2, "602LV"

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_45

    .line 982
    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :cond_45
    const/16 v2, 0x51

    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :sswitch_43
    const-string v2, "601LV"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_46

    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :cond_46
    const/16 v2, 0x50

    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :sswitch_44
    const-string v2, "MEIZU_M5"

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_47

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_47
    const/16 v2, 0x4f

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :sswitch_45
    const-string v2, "p212"

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_48

    .line 1024
    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :cond_48
    const/16 v2, 0x4e

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :sswitch_46
    const-string v2, "mido"

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_49

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_49
    const/16 v2, 0x4d

    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :sswitch_47
    const-string v2, "kate"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_4a

    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :cond_4a
    const/16 v2, 0x4c

    .line 1056
    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :sswitch_48
    const-string v2, "fugu"

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_4b
    const/16 v2, 0x4b

    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :sswitch_49
    const-string v2, "XE2X"

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_4c

    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_4c
    const/16 v2, 0x4a

    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :sswitch_4a
    const-string v2, "Q427"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_4d

    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :cond_4d
    const/16 v2, 0x49

    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :sswitch_4b
    const-string v2, "Q350"

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_4e

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :cond_4e
    const/16 v2, 0x48

    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :sswitch_4c
    const-string v2, "P681"

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_4f

    .line 1122
    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_4f
    const/16 v2, 0x47

    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :sswitch_4d
    const-string v2, "F04J"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_50

    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :cond_50
    const/16 v2, 0x46

    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :sswitch_4e
    const-string v2, "F04H"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_51

    .line 1150
    .line 1151
    goto/16 :goto_2

    .line 1152
    .line 1153
    :cond_51
    const/16 v2, 0x45

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :sswitch_4f
    const-string v2, "F03H"

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_52

    .line 1164
    .line 1165
    goto/16 :goto_2

    .line 1166
    .line 1167
    :cond_52
    const/16 v2, 0x44

    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :sswitch_50
    const-string v2, "F02H"

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_53

    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :cond_53
    const/16 v2, 0x43

    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :sswitch_51
    const-string v2, "F01J"

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_54

    .line 1192
    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :cond_54
    const/16 v2, 0x42

    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :sswitch_52
    const-string v2, "F01H"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_2

    .line 1208
    .line 1209
    :cond_55
    const/16 v2, 0x41

    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :sswitch_53
    const-string v2, "1714"

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_2

    .line 1222
    .line 1223
    :cond_56
    const/16 v2, 0x40

    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :sswitch_54
    const-string v2, "1713"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_57

    .line 1234
    .line 1235
    goto/16 :goto_2

    .line 1236
    .line 1237
    :cond_57
    const/16 v2, 0x3f

    .line 1238
    .line 1239
    goto/16 :goto_3

    .line 1240
    .line 1241
    :sswitch_55
    const-string v2, "1601"

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_58

    .line 1248
    .line 1249
    goto/16 :goto_2

    .line 1250
    .line 1251
    :cond_58
    const/16 v2, 0x3e

    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    :sswitch_56
    const-string v2, "flo"

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_59

    .line 1262
    .line 1263
    goto/16 :goto_2

    .line 1264
    .line 1265
    :cond_59
    const/16 v2, 0x3d

    .line 1266
    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :sswitch_57
    const-string v2, "deb"

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_5a

    .line 1276
    .line 1277
    goto/16 :goto_2

    .line 1278
    .line 1279
    :cond_5a
    const/16 v2, 0x3c

    .line 1280
    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :sswitch_58
    const-string v2, "cv3"

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_5b

    .line 1290
    .line 1291
    goto/16 :goto_2

    .line 1292
    .line 1293
    :cond_5b
    const/16 v2, 0x3b

    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    :sswitch_59
    const-string v2, "cv1"

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_5c

    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :cond_5c
    const/16 v2, 0x3a

    .line 1308
    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :sswitch_5a
    const-string v2, "Z80"

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_5d

    .line 1318
    .line 1319
    goto/16 :goto_2

    .line 1320
    .line 1321
    :cond_5d
    const/16 v2, 0x39

    .line 1322
    .line 1323
    goto/16 :goto_3

    .line 1324
    .line 1325
    :sswitch_5b
    const-string v2, "QX1"

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_5e

    .line 1332
    .line 1333
    goto/16 :goto_2

    .line 1334
    .line 1335
    :cond_5e
    const/16 v2, 0x38

    .line 1336
    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :sswitch_5c
    const-string v2, "PLE"

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_5f

    .line 1346
    .line 1347
    goto/16 :goto_2

    .line 1348
    .line 1349
    :cond_5f
    const/16 v2, 0x37

    .line 1350
    .line 1351
    goto/16 :goto_3

    .line 1352
    .line 1353
    :sswitch_5d
    const-string v2, "P85"

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_60

    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_60
    const/16 v2, 0x36

    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :sswitch_5e
    const-string v2, "MX6"

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_61

    .line 1374
    .line 1375
    goto/16 :goto_2

    .line 1376
    .line 1377
    :cond_61
    const/16 v2, 0x35

    .line 1378
    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :sswitch_5f
    const-string v2, "M5c"

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_62

    .line 1388
    .line 1389
    goto/16 :goto_2

    .line 1390
    .line 1391
    :cond_62
    const/16 v2, 0x34

    .line 1392
    .line 1393
    goto/16 :goto_3

    .line 1394
    .line 1395
    :sswitch_60
    const-string v2, "M04"

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_63

    .line 1402
    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :cond_63
    const/16 v2, 0x33

    .line 1406
    .line 1407
    goto/16 :goto_3

    .line 1408
    .line 1409
    :sswitch_61
    const-string v2, "JGZ"

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-nez v1, :cond_64

    .line 1416
    .line 1417
    goto/16 :goto_2

    .line 1418
    .line 1419
    :cond_64
    const/16 v2, 0x32

    .line 1420
    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :sswitch_62
    const-string v2, "mh"

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_65

    .line 1430
    .line 1431
    goto/16 :goto_2

    .line 1432
    .line 1433
    :cond_65
    const/16 v2, 0x31

    .line 1434
    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :sswitch_63
    const-string v2, "b5"

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_66

    .line 1444
    .line 1445
    goto/16 :goto_2

    .line 1446
    .line 1447
    :cond_66
    const/16 v2, 0x30

    .line 1448
    .line 1449
    goto/16 :goto_3

    .line 1450
    .line 1451
    :sswitch_64
    const-string v2, "V5"

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_67

    .line 1458
    .line 1459
    goto/16 :goto_2

    .line 1460
    .line 1461
    :cond_67
    const/16 v2, 0x2f

    .line 1462
    .line 1463
    goto/16 :goto_3

    .line 1464
    .line 1465
    :sswitch_65
    const-string v2, "V1"

    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_68

    .line 1472
    .line 1473
    goto/16 :goto_2

    .line 1474
    .line 1475
    :cond_68
    const/16 v2, 0x2e

    .line 1476
    .line 1477
    goto/16 :goto_3

    .line 1478
    .line 1479
    :sswitch_66
    const-string v2, "Q5"

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_69

    .line 1486
    .line 1487
    goto/16 :goto_2

    .line 1488
    .line 1489
    :cond_69
    const/16 v2, 0x2d

    .line 1490
    .line 1491
    goto/16 :goto_3

    .line 1492
    .line 1493
    :sswitch_67
    const-string v2, "C1"

    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_6a

    .line 1500
    .line 1501
    goto/16 :goto_2

    .line 1502
    .line 1503
    :cond_6a
    const/16 v2, 0x2c

    .line 1504
    .line 1505
    goto/16 :goto_3

    .line 1506
    .line 1507
    :sswitch_68
    const-string v2, "woods_fn"

    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-nez v1, :cond_6b

    .line 1514
    .line 1515
    goto/16 :goto_2

    .line 1516
    .line 1517
    :cond_6b
    const/16 v2, 0x2b

    .line 1518
    .line 1519
    goto/16 :goto_3

    .line 1520
    .line 1521
    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_6c

    .line 1528
    .line 1529
    goto/16 :goto_2

    .line 1530
    .line 1531
    :cond_6c
    const/16 v2, 0x2a

    .line 1532
    .line 1533
    goto/16 :goto_3

    .line 1534
    .line 1535
    :sswitch_6a
    const-string v2, "Z12_PRO"

    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v1, :cond_6d

    .line 1542
    .line 1543
    goto/16 :goto_2

    .line 1544
    .line 1545
    :cond_6d
    const/16 v2, 0x29

    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :sswitch_6b
    const-string v2, "BLACK-1X"

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_6e

    .line 1556
    .line 1557
    goto/16 :goto_2

    .line 1558
    .line 1559
    :cond_6e
    const/16 v2, 0x28

    .line 1560
    .line 1561
    goto/16 :goto_3

    .line 1562
    .line 1563
    :sswitch_6c
    const-string v2, "taido_row"

    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-nez v1, :cond_6f

    .line 1570
    .line 1571
    goto/16 :goto_2

    .line 1572
    .line 1573
    :cond_6f
    const/16 v2, 0x27

    .line 1574
    .line 1575
    goto/16 :goto_3

    .line 1576
    .line 1577
    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_70

    .line 1584
    .line 1585
    goto/16 :goto_2

    .line 1586
    .line 1587
    :cond_70
    const/16 v2, 0x26

    .line 1588
    .line 1589
    goto/16 :goto_3

    .line 1590
    .line 1591
    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-nez v1, :cond_71

    .line 1598
    .line 1599
    goto/16 :goto_2

    .line 1600
    .line 1601
    :cond_71
    const/16 v2, 0x25

    .line 1602
    .line 1603
    goto/16 :goto_3

    .line 1604
    .line 1605
    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-nez v1, :cond_72

    .line 1612
    .line 1613
    goto/16 :goto_2

    .line 1614
    .line 1615
    :cond_72
    const/16 v2, 0x24

    .line 1616
    .line 1617
    goto/16 :goto_3

    .line 1618
    .line 1619
    :sswitch_70
    const-string v2, "OnePlus5T"

    .line 1620
    .line 1621
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_73

    .line 1626
    .line 1627
    goto/16 :goto_2

    .line 1628
    .line 1629
    :cond_73
    const/16 v2, 0x23

    .line 1630
    .line 1631
    goto/16 :goto_3

    .line 1632
    .line 1633
    :sswitch_71
    const-string v2, "whyred"

    .line 1634
    .line 1635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_74

    .line 1640
    .line 1641
    goto/16 :goto_2

    .line 1642
    .line 1643
    :cond_74
    const/16 v2, 0x22

    .line 1644
    .line 1645
    goto/16 :goto_3

    .line 1646
    .line 1647
    :sswitch_72
    const-string v2, "watson"

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_75

    .line 1654
    .line 1655
    goto/16 :goto_2

    .line 1656
    .line 1657
    :cond_75
    const/16 v2, 0x21

    .line 1658
    .line 1659
    goto/16 :goto_3

    .line 1660
    .line 1661
    :sswitch_73
    const-string v2, "SVP-DTV15"

    .line 1662
    .line 1663
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-nez v1, :cond_76

    .line 1668
    .line 1669
    goto/16 :goto_2

    .line 1670
    .line 1671
    :cond_76
    const/16 v2, 0x20

    .line 1672
    .line 1673
    goto/16 :goto_3

    .line 1674
    .line 1675
    :sswitch_74
    const-string v2, "A7000-a"

    .line 1676
    .line 1677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-nez v1, :cond_77

    .line 1682
    .line 1683
    goto/16 :goto_2

    .line 1684
    .line 1685
    :cond_77
    const/16 v2, 0x1f

    .line 1686
    .line 1687
    goto/16 :goto_3

    .line 1688
    .line 1689
    :sswitch_75
    const-string v2, "nicklaus_f"

    .line 1690
    .line 1691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_78

    .line 1696
    .line 1697
    goto/16 :goto_2

    .line 1698
    .line 1699
    :cond_78
    const/16 v2, 0x1e

    .line 1700
    .line 1701
    goto/16 :goto_3

    .line 1702
    .line 1703
    :sswitch_76
    const-string v2, "tcl_eu"

    .line 1704
    .line 1705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_79

    .line 1710
    .line 1711
    goto/16 :goto_2

    .line 1712
    .line 1713
    :cond_79
    const/16 v2, 0x1d

    .line 1714
    .line 1715
    goto/16 :goto_3

    .line 1716
    .line 1717
    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    .line 1718
    .line 1719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_7a

    .line 1724
    .line 1725
    goto/16 :goto_2

    .line 1726
    .line 1727
    :cond_7a
    move v2, v7

    .line 1728
    goto/16 :goto_3

    .line 1729
    .line 1730
    :sswitch_78
    const-string v2, "s905x018"

    .line 1731
    .line 1732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-nez v1, :cond_7b

    .line 1737
    .line 1738
    goto/16 :goto_2

    .line 1739
    .line 1740
    :cond_7b
    move v2, v11

    .line 1741
    goto/16 :goto_3

    .line 1742
    .line 1743
    :sswitch_79
    const-string v2, "A10-70L"

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-nez v1, :cond_7c

    .line 1750
    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :cond_7c
    move v2, v12

    .line 1754
    goto/16 :goto_3

    .line 1755
    .line 1756
    :sswitch_7a
    const-string v2, "A10-70F"

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_7d

    .line 1763
    .line 1764
    goto/16 :goto_2

    .line 1765
    .line 1766
    :cond_7d
    const/16 v2, 0x19

    .line 1767
    .line 1768
    goto/16 :goto_3

    .line 1769
    .line 1770
    :sswitch_7b
    const-string v2, "namath"

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-nez v1, :cond_7e

    .line 1777
    .line 1778
    goto/16 :goto_2

    .line 1779
    .line 1780
    :cond_7e
    const/16 v2, 0x18

    .line 1781
    .line 1782
    goto/16 :goto_3

    .line 1783
    .line 1784
    :sswitch_7c
    const-string v2, "Slate_Pro"

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-nez v1, :cond_7f

    .line 1791
    .line 1792
    goto/16 :goto_2

    .line 1793
    .line 1794
    :cond_7f
    const/16 v2, 0x17

    .line 1795
    .line 1796
    goto/16 :goto_3

    .line 1797
    .line 1798
    :sswitch_7d
    const-string v2, "iris60"

    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_80

    .line 1805
    .line 1806
    goto/16 :goto_2

    .line 1807
    .line 1808
    :cond_80
    const/16 v2, 0x16

    .line 1809
    .line 1810
    goto/16 :goto_3

    .line 1811
    .line 1812
    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_81

    .line 1819
    .line 1820
    goto/16 :goto_2

    .line 1821
    .line 1822
    :cond_81
    const/16 v2, 0x15

    .line 1823
    .line 1824
    goto/16 :goto_3

    .line 1825
    .line 1826
    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-nez v1, :cond_82

    .line 1833
    .line 1834
    goto/16 :goto_2

    .line 1835
    .line 1836
    :cond_82
    const/16 v2, 0x14

    .line 1837
    .line 1838
    goto/16 :goto_3

    .line 1839
    .line 1840
    :sswitch_80
    const-string v2, "panell_dt"

    .line 1841
    .line 1842
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_83

    .line 1847
    .line 1848
    goto/16 :goto_2

    .line 1849
    .line 1850
    :cond_83
    const/16 v2, 0x13

    .line 1851
    .line 1852
    goto/16 :goto_3

    .line 1853
    .line 1854
    :sswitch_81
    const-string v2, "panell_ds"

    .line 1855
    .line 1856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-nez v1, :cond_84

    .line 1861
    .line 1862
    goto/16 :goto_2

    .line 1863
    .line 1864
    :cond_84
    const/16 v2, 0x12

    .line 1865
    .line 1866
    goto/16 :goto_3

    .line 1867
    .line 1868
    :sswitch_82
    const-string v2, "panell_dl"

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-nez v1, :cond_85

    .line 1875
    .line 1876
    goto/16 :goto_2

    .line 1877
    .line 1878
    :cond_85
    const/16 v2, 0x11

    .line 1879
    .line 1880
    goto/16 :goto_3

    .line 1881
    .line 1882
    :sswitch_83
    const-string v2, "vernee_M5"

    .line 1883
    .line 1884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-nez v1, :cond_86

    .line 1889
    .line 1890
    goto/16 :goto_2

    .line 1891
    .line 1892
    :cond_86
    const/16 v2, 0x10

    .line 1893
    .line 1894
    goto/16 :goto_3

    .line 1895
    .line 1896
    :sswitch_84
    const-string v2, "pacificrim"

    .line 1897
    .line 1898
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-nez v1, :cond_87

    .line 1903
    .line 1904
    goto/16 :goto_2

    .line 1905
    .line 1906
    :cond_87
    const/16 v2, 0xf

    .line 1907
    .line 1908
    goto/16 :goto_3

    .line 1909
    .line 1910
    :sswitch_85
    const-string v2, "Phantom6"

    .line 1911
    .line 1912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-nez v1, :cond_88

    .line 1917
    .line 1918
    goto/16 :goto_2

    .line 1919
    .line 1920
    :cond_88
    const/16 v2, 0xe

    .line 1921
    .line 1922
    goto/16 :goto_3

    .line 1923
    .line 1924
    :sswitch_86
    const-string v2, "ComioS1"

    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_89

    .line 1931
    .line 1932
    goto/16 :goto_2

    .line 1933
    .line 1934
    :cond_89
    const/16 v2, 0xd

    .line 1935
    .line 1936
    goto/16 :goto_3

    .line 1937
    .line 1938
    :sswitch_87
    const-string v2, "XT1663"

    .line 1939
    .line 1940
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-nez v1, :cond_8a

    .line 1945
    .line 1946
    goto/16 :goto_2

    .line 1947
    .line 1948
    :cond_8a
    const/16 v2, 0xc

    .line 1949
    .line 1950
    goto/16 :goto_3

    .line 1951
    .line 1952
    :sswitch_88
    const-string v2, "RAIJIN"

    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-nez v1, :cond_8b

    .line 1959
    .line 1960
    goto/16 :goto_2

    .line 1961
    .line 1962
    :cond_8b
    const/16 v2, 0xb

    .line 1963
    .line 1964
    goto/16 :goto_3

    .line 1965
    .line 1966
    :sswitch_89
    const-string v2, "AquaPowerM"

    .line 1967
    .line 1968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-nez v1, :cond_8c

    .line 1973
    .line 1974
    goto/16 :goto_2

    .line 1975
    .line 1976
    :cond_8c
    const/16 v2, 0xa

    .line 1977
    .line 1978
    goto/16 :goto_3

    .line 1979
    .line 1980
    :sswitch_8a
    const-string v2, "PGN611"

    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-nez v1, :cond_8d

    .line 1987
    .line 1988
    goto/16 :goto_2

    .line 1989
    .line 1990
    :cond_8d
    const/16 v2, 0x9

    .line 1991
    .line 1992
    goto/16 :goto_3

    .line 1993
    .line 1994
    :sswitch_8b
    const-string v2, "PGN610"

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-nez v1, :cond_8e

    .line 2001
    .line 2002
    goto/16 :goto_2

    .line 2003
    .line 2004
    :cond_8e
    const/16 v2, 0x8

    .line 2005
    .line 2006
    goto/16 :goto_3

    .line 2007
    .line 2008
    :sswitch_8c
    const-string v3, "PGN528"

    .line 2009
    .line 2010
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-nez v1, :cond_96

    .line 2015
    .line 2016
    goto/16 :goto_2

    .line 2017
    .line 2018
    :sswitch_8d
    const-string v2, "NX573J"

    .line 2019
    .line 2020
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-nez v1, :cond_8f

    .line 2025
    .line 2026
    goto/16 :goto_2

    .line 2027
    .line 2028
    :cond_8f
    move v2, v3

    .line 2029
    goto :goto_3

    .line 2030
    :sswitch_8e
    const-string v2, "NX541J"

    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-nez v1, :cond_90

    .line 2037
    .line 2038
    goto/16 :goto_2

    .line 2039
    .line 2040
    :cond_90
    move v2, v4

    .line 2041
    goto :goto_3

    .line 2042
    :sswitch_8f
    const-string v2, "CP8676_I02"

    .line 2043
    .line 2044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-nez v1, :cond_91

    .line 2049
    .line 2050
    goto/16 :goto_2

    .line 2051
    .line 2052
    :cond_91
    move v2, v5

    .line 2053
    goto :goto_3

    .line 2054
    :sswitch_90
    const-string v2, "K50a40"

    .line 2055
    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-nez v1, :cond_92

    .line 2061
    .line 2062
    goto/16 :goto_2

    .line 2063
    .line 2064
    :cond_92
    move v2, v6

    .line 2065
    goto :goto_3

    .line 2066
    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    .line 2067
    .line 2068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-nez v1, :cond_93

    .line 2073
    .line 2074
    goto/16 :goto_2

    .line 2075
    .line 2076
    :cond_93
    move v2, v8

    .line 2077
    goto :goto_3

    .line 2078
    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    .line 2079
    .line 2080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-nez v1, :cond_94

    .line 2085
    .line 2086
    goto/16 :goto_2

    .line 2087
    .line 2088
    :cond_94
    move v2, v10

    .line 2089
    goto :goto_3

    .line 2090
    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    .line 2091
    .line 2092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_95

    .line 2097
    .line 2098
    goto/16 :goto_2

    .line 2099
    .line 2100
    :cond_95
    move v2, v0

    .line 2101
    :cond_96
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 2102
    .line 2103
    .line 2104
    :try_start_2
    sget-object v1, Lsa/e0;->d:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    sparse-switch v2, :sswitch_data_2

    .line 2114
    .line 2115
    .line 2116
    :goto_4
    move v8, v9

    .line 2117
    goto :goto_5

    .line 2118
    :sswitch_94
    const-string v2, "AFTN"

    .line 2119
    .line 2120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-nez v1, :cond_99

    .line 2125
    .line 2126
    goto :goto_4

    .line 2127
    :sswitch_95
    const-string v2, "AFTA"

    .line 2128
    .line 2129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-nez v1, :cond_97

    .line 2134
    .line 2135
    goto :goto_4

    .line 2136
    :cond_97
    move v8, v10

    .line 2137
    goto :goto_5

    .line 2138
    :sswitch_96
    const-string v2, "JSN-L21"

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-nez v1, :cond_98

    .line 2145
    .line 2146
    goto :goto_4

    .line 2147
    :cond_98
    move v8, v0

    .line 2148
    :cond_99
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 2149
    .line 2150
    .line 2151
    goto :goto_7

    .line 2152
    :goto_6
    :pswitch_0
    move v0, v10

    .line 2153
    :cond_9a
    :goto_7
    :try_start_3
    sput-boolean v0, Lta/g;->J1:Z

    .line 2154
    .line 2155
    sput-boolean v10, Lta/g;->I1:Z

    .line 2156
    .line 2157
    :cond_9b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2158
    sget-boolean p0, Lta/g;->J1:Z

    .line 2159
    .line 2160
    return p0

    .line 2161
    :catchall_0
    move-exception v0

    .line 2162
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2163
    throw v0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p0, v3, :cond_1

    .line 45
    .line 46
    if-eq p0, v6, :cond_1

    .line 47
    .line 48
    if-ne p0, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v7

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v6, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x5

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v9

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/3gpp"

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v6, 0x0

    .line 126
    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_0
    sget-object p0, Lsa/e0;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "BRAVIA 4K 2015"

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    sget-object v3, Lsa/e0;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "Amazon"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    const-string v3, "KFSOWI"

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    const-string v3, "AFTS"

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    add-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    div-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    add-int/2addr v1, v2

    .line 179
    div-int/lit8 v1, v1, 0x10

    .line 180
    .line 181
    mul-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    mul-int/lit8 v0, v1, 0x10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_3
    return v2

    .line 188
    :pswitch_1
    mul-int/2addr v0, v1

    .line 189
    goto :goto_5

    .line 190
    :pswitch_2
    mul-int/2addr v0, v1

    .line 191
    :goto_4
    move v4, v8

    .line 192
    :goto_5
    mul-int/2addr v0, v9

    .line 193
    mul-int/2addr v4, v8

    .line 194
    div-int/2addr v0, v4

    .line 195
    return v0

    .line 196
    :cond_c
    :goto_6
    return v2

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZZ)Lcom/google/common/collect/t;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(ZLjava/lang/String;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->a(ZLjava/lang/String;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 30
    .line 31
    new-instance p1, Lcom/google/common/collect/t$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/common/collect/t$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/common/collect/r$a;->d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/common/collect/r$a;->d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static z0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/n;->p:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lta/g;->x0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(ZJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta/g;->v0()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lta/g;->Z0:Lta/k;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p2, Lta/k;->m:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p2, Lta/k;->p:J

    .line 16
    .line 17
    iput-wide v2, p2, Lta/k;->n:J

    .line 18
    .line 19
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lta/g;->u1:J

    .line 25
    .line 26
    iput-wide p2, p0, Lta/g;->o1:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lta/g;->s1:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lta/g;->b1:J

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v0, p0, Lta/g;->b1:J

    .line 44
    .line 45
    add-long p2, p1, v0

    .line 46
    .line 47
    :cond_0
    iput-wide p2, p0, Lta/g;->p1:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-wide p2, p0, Lta/g;->p1:J

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 8

    .line 1
    iget v0, p0, Lta/g;->r1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lta/g;->q1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lta/g;->a1:Lta/o$a;

    .line 14
    .line 15
    iget v5, p0, Lta/g;->r1:I

    .line 16
    .line 17
    iget-object v6, v4, Lta/o$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, Lta/n;

    .line 22
    .line 23
    invoke-direct {v7, v5, v2, v3, v4}, Lta/n;-><init>(IJLta/o$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lta/g;->r1:I

    .line 31
    .line 32
    iput-wide v0, p0, Lta/g;->q1:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lta/g;->i1:Lta/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lta/d;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lta/g;->i1:Lta/d;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-object v2, p0, Lta/g;->i1:Lta/d;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lta/d;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lta/g;->i1:Lta/d;

    .line 56
    .line 57
    :cond_3
    throw v1
.end method

.method public final B0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/g;->n1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lta/g;->l1:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lta/g;->l1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lta/g;->a1:Lta/o$a;

    .line 11
    .line 12
    iget-object v2, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v3, v1, Lta/o$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v1, Lta/o$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v6, Lta/m;

    .line 25
    .line 26
    invoke-direct {v6, v1, v2, v3, v4}, Lta/m;-><init>(Lta/o$a;Landroid/view/Surface;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lta/g;->j1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/g;->r1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lta/g;->q1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lta/g;->v1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lta/g;->w1:J

    .line 22
    .line 23
    iput v0, p0, Lta/g;->x1:I

    .line 24
    .line 25
    iget-object v3, p0, Lta/g;->Z0:Lta/k;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lta/k;->d:Z

    .line 29
    .line 30
    iput-wide v1, v3, Lta/k;->m:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v3, Lta/k;->p:J

    .line 35
    .line 36
    iput-wide v1, v3, Lta/k;->n:J

    .line 37
    .line 38
    iget-object v1, v3, Lta/k;->b:Lta/k$b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lta/k;->c:Lta/k$e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lta/k$e;->e:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lta/k;->b:Lta/k$b;

    .line 53
    .line 54
    new-instance v2, Lu/i0;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lta/k$b;->b(Lu/i0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v0}, Lta/k;->c(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lta/g;->y1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lta/g;->z1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lta/g;->C1:Lta/p;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lta/p;->d:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lta/p;->e:I

    .line 19
    .line 20
    iget v3, p0, Lta/g;->z1:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lta/p;->f:I

    .line 25
    .line 26
    iget v3, p0, Lta/g;->A1:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lta/p;->g:F

    .line 31
    .line 32
    iget v2, p0, Lta/g;->B1:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lta/p;

    .line 39
    .line 40
    iget v2, p0, Lta/g;->z1:I

    .line 41
    .line 42
    iget v3, p0, Lta/g;->A1:I

    .line 43
    .line 44
    iget v4, p0, Lta/g;->B1:F

    .line 45
    .line 46
    invoke-direct {v1, v4, v0, v2, v3}, Lta/p;-><init>(FIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lta/g;->C1:Lta/p;

    .line 50
    .line 51
    iget-object v0, p0, Lta/g;->a1:Lta/o$a;

    .line 52
    .line 53
    iget-object v2, v0, Lta/o$a;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, Lu/w;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v4, v0, v1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lta/g;->p1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lta/g;->A0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lta/g;->x1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lta/g;->a1:Lta/o$a;

    .line 17
    .line 18
    iget-wide v3, p0, Lta/g;->w1:J

    .line 19
    .line 20
    iget-object v5, v2, Lta/o$a;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v6, Lta/l;

    .line 25
    .line 26
    invoke-direct {v6, v0, v3, v4, v2}, Lta/l;-><init>(IJLta/o$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lta/g;->w1:J

    .line 35
    .line 36
    iput v1, p0, Lta/g;->x1:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lta/g;->Z0:Lta/k;

    .line 39
    .line 40
    iput-boolean v1, v0, Lta/k;->d:Z

    .line 41
    .line 42
    iget-object v1, v0, Lta/k;->b:Lta/k$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lta/k$b;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lta/k;->c:Lta/k$e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lta/k$e;->e:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lta/k;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/g;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lqb/a;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/a;->n()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Lta/g;->v1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 26
    .line 27
    iget p2, p1, Ly8/e;->e:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iput p2, p1, Ly8/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lta/g;->s1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lta/g;->B0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/g;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lqb/a;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/c;->i(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqb/a;->n()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lta/g;->v1:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 25
    .line 26
    iget p2, p1, Ly8/e;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Ly8/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lta/g;->s1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lta/g;->B0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 4

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v0, v3, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lta/g;->w0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lta/g;->Y0:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lta/d;->g:I

    .line 28
    .line 29
    const-class v0, Lta/d;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v3, Lta/d;->h:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lta/d;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput p1, Lta/d;->g:I

    .line 41
    .line 42
    sput-boolean v1, Lta/d;->h:Z

    .line 43
    .line 44
    :cond_0
    sget p1, Lta/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public final G0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lqb/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqb/a;->n()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 14
    .line 15
    iget p2, p1, Ly8/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Ly8/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ly8/g;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/n;->t:I

    .line 8
    .line 9
    iget-object v3, p0, Lta/g;->e1:Lta/g$a;

    .line 10
    .line 11
    iget v4, v3, Lta/g$a;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/n;->u:I

    .line 16
    .line 17
    iget v3, v3, Lta/g$a;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p1}, Lta/g;->z0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lta/g;->e1:Lta/g$a;

    .line 28
    .line 29
    iget v3, v3, Lta/g$a;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Ly8/g;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget p1, v0, Ly8/g;->d:I

    .line 45
    .line 46
    :goto_0
    move v6, p1

    .line 47
    move-object v2, v1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 2
    .line 3
    iget v1, v0, Ly8/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ly8/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ly8/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ly8/e;->g:I

    .line 13
    .line 14
    iget p2, p0, Lta/g;->r1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lta/g;->r1:I

    .line 18
    .line 19
    iget p2, p0, Lta/g;->s1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lta/g;->s1:I

    .line 23
    .line 24
    iget p1, v0, Ly8/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ly8/e;->i:I

    .line 31
    .line 32
    iget p1, p0, Lta/g;->c1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lta/g;->r1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lta/g;->A0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 2
    .line 3
    iget-wide v1, v0, Ly8/e;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ly8/e;->k:J

    .line 7
    .line 8
    iget v1, v0, Ly8/e;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ly8/e;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lta/g;->w1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lta/g;->w1:J

    .line 18
    .line 19
    iget p1, p0, Lta/g;->x1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lta/g;->x1:I

    .line 24
    .line 25
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lsa/e0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final R(F[Lcom/google/android/exoplayer2/n;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lcom/google/android/exoplayer2/n;->v:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v1, v3, p1

    .line 29
    .line 30
    :goto_1
    return v1
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lta/g;->y0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZZ)Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/brightcove/player/concurrency/a;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ln9/j;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ln9/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lta/g;->i1:Lta/d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v3, Lta/d;->d:Z

    .line 15
    .line 16
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lta/d;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lta/g;->i1:Lta/d;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v6, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 39
    .line 40
    iget v7, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 41
    .line 42
    invoke-static {v4, v2}, Lta/g;->z0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    array-length v9, v5

    .line 47
    const/4 v10, -0x1

    .line 48
    const/4 v11, 0x1

    .line 49
    if-ne v9, v11, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v2}, Lta/g;->x0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v8, v9

    .line 63
    float-to-int v8, v8

    .line 64
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :cond_2
    new-instance v5, Lta/g$a;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7, v8}, Lta/g$a;-><init>(III)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_3
    array-length v9, v5

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_0
    if-ge v11, v9, :cond_8

    .line 79
    .line 80
    aget-object v13, v5, v11

    .line 81
    .line 82
    iget-object v14, v4, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    iget-object v14, v13, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    new-instance v14, Lcom/google/android/exoplayer2/n$a;

    .line 91
    .line 92
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v4, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 96
    .line 97
    iput-object v13, v14, Lcom/google/android/exoplayer2/n$a;->w:Lta/b;

    .line 98
    .line 99
    new-instance v13, Lcom/google/android/exoplayer2/n;

    .line 100
    .line 101
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2, v4, v13}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget v14, v14, Ly8/g;->d:I

    .line 109
    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    iget v14, v13, Lcom/google/android/exoplayer2/n;->t:I

    .line 113
    .line 114
    if-eq v14, v10, :cond_6

    .line 115
    .line 116
    iget v15, v13, Lcom/google/android/exoplayer2/n;->u:I

    .line 117
    .line 118
    if-ne v15, v10, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v15, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    const/4 v15, 0x1

    .line 124
    :goto_2
    or-int/2addr v12, v15

    .line 125
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v14, v13, Lcom/google/android/exoplayer2/n;->u:I

    .line 130
    .line 131
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v13, v2}, Lta/g;->z0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    if-eqz v12, :cond_16

    .line 147
    .line 148
    const/16 v5, 0x42

    .line 149
    .line 150
    const-string v9, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    const-string v10, "x"

    .line 153
    .line 154
    invoke-static {v5, v9, v6, v10, v7}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v9, "MediaCodecVideoRenderer"

    .line 159
    .line 160
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget v5, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 164
    .line 165
    iget v11, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 166
    .line 167
    if-le v5, v11, :cond_9

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v12, 0x0

    .line 172
    :goto_3
    if-eqz v12, :cond_a

    .line 173
    .line 174
    move v13, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move v13, v11

    .line 177
    :goto_4
    if-eqz v12, :cond_b

    .line 178
    .line 179
    move v5, v11

    .line 180
    :cond_b
    int-to-float v11, v5

    .line 181
    int-to-float v14, v13

    .line 182
    div-float/2addr v11, v14

    .line 183
    sget-object v14, Lta/g;->H1:[I

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_5
    const/16 v1, 0x9

    .line 187
    .line 188
    if-ge v15, v1, :cond_15

    .line 189
    .line 190
    aget v1, v14, v15

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    int-to-float v14, v1

    .line 195
    mul-float/2addr v14, v11

    .line 196
    float-to-int v14, v14

    .line 197
    if-le v1, v13, :cond_15

    .line 198
    .line 199
    if-gt v14, v5, :cond_c

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_c
    move/from16 v17, v5

    .line 204
    .line 205
    sget v5, Lsa/e0;->a:I

    .line 206
    .line 207
    move/from16 v18, v11

    .line 208
    .line 209
    const/16 v11, 0x15

    .line 210
    .line 211
    if-lt v5, v11, :cond_11

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    move v5, v14

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move v5, v1

    .line 218
    :goto_6
    if-eqz v12, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    move v1, v14

    .line 222
    :goto_7
    iget-object v11, v2, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 223
    .line 224
    if-nez v11, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-nez v11, :cond_10

    .line 232
    .line 233
    :goto_8
    const/4 v1, 0x0

    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move/from16 v19, v13

    .line 246
    .line 247
    new-instance v13, Landroid/graphics/Point;

    .line 248
    .line 249
    add-int/2addr v5, v14

    .line 250
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    div-int/2addr v5, v14

    .line 253
    mul-int/2addr v5, v14

    .line 254
    add-int/2addr v1, v11

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    div-int/2addr v1, v11

    .line 258
    mul-int/2addr v1, v11

    .line 259
    invoke-direct {v13, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    .line 261
    .line 262
    move-object v1, v13

    .line 263
    :goto_9
    iget v5, v4, Lcom/google/android/exoplayer2/n;->v:F

    .line 264
    .line 265
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    iget v13, v1, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    move-object v14, v1

    .line 270
    float-to-double v0, v5

    .line 271
    invoke-virtual {v2, v11, v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->e(IID)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    move-object v1, v14

    .line 278
    goto :goto_d

    .line 279
    :cond_11
    move/from16 v19, v13

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x10

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    :try_start_0
    div-int/lit8 v1, v1, 0x10

    .line 286
    .line 287
    mul-int/lit8 v1, v1, 0x10

    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x10

    .line 290
    .line 291
    add-int/lit8 v14, v14, -0x1

    .line 292
    .line 293
    div-int/lit8 v14, v14, 0x10

    .line 294
    .line 295
    mul-int/lit8 v14, v14, 0x10

    .line 296
    .line 297
    mul-int v0, v1, v14

    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-gt v0, v5, :cond_14

    .line 304
    .line 305
    new-instance v0, Landroid/graphics/Point;

    .line 306
    .line 307
    if-eqz v12, :cond_12

    .line 308
    .line 309
    move v5, v14

    .line 310
    goto :goto_a

    .line 311
    :cond_12
    move v5, v1

    .line 312
    :goto_a
    if-eqz v12, :cond_13

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v1, v14

    .line 316
    :goto_b
    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    move-object v1, v0

    .line 320
    goto :goto_d

    .line 321
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v14, v16

    .line 326
    .line 327
    move/from16 v5, v17

    .line 328
    .line 329
    move/from16 v11, v18

    .line 330
    .line 331
    move/from16 v13, v19

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :catch_0
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 336
    :goto_d
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 339
    .line 340
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 351
    .line 352
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 353
    .line 354
    .line 355
    iput v6, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 356
    .line 357
    iput v7, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 358
    .line 359
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lta/g;->x0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/16 v0, 0x39

    .line 373
    .line 374
    const-string v1, "Codec max resolution adjusted to: "

    .line 375
    .line 376
    invoke-static {v0, v1, v6, v10, v7}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_16
    new-instance v5, Lta/g$a;

    .line 384
    .line 385
    invoke-direct {v5, v6, v7, v8}, Lta/g$a;-><init>(III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    :goto_e
    iput-object v5, v0, Lta/g;->e1:Lta/g$a;

    .line 391
    .line 392
    iget-boolean v1, v0, Lta/g;->d1:Z

    .line 393
    .line 394
    iget-boolean v6, v0, Lta/g;->D1:Z

    .line 395
    .line 396
    if-eqz v6, :cond_17

    .line 397
    .line 398
    iget v6, v0, Lta/g;->E1:I

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_17
    const/4 v6, 0x0

    .line 402
    :goto_f
    new-instance v7, Landroid/media/MediaFormat;

    .line 403
    .line 404
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v8, "mime"

    .line 408
    .line 409
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v3, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 413
    .line 414
    const-string v8, "width"

    .line 415
    .line 416
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget v3, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 420
    .line 421
    const-string v8, "height"

    .line 422
    .line 423
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v7, v3}, Lll/i;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget v3, v4, Lcom/google/android/exoplayer2/n;->v:F

    .line 432
    .line 433
    const/high16 v8, -0x40800000    # -1.0f

    .line 434
    .line 435
    cmpl-float v9, v3, v8

    .line 436
    .line 437
    if-eqz v9, :cond_18

    .line 438
    .line 439
    const-string v9, "frame-rate"

    .line 440
    .line 441
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 442
    .line 443
    .line 444
    :cond_18
    iget v3, v4, Lcom/google/android/exoplayer2/n;->w:I

    .line 445
    .line 446
    const-string v9, "rotation-degrees"

    .line 447
    .line 448
    invoke-static {v7, v9, v3}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 452
    .line 453
    if-eqz v3, :cond_19

    .line 454
    .line 455
    iget v9, v3, Lta/b;->f:I

    .line 456
    .line 457
    const-string v10, "color-transfer"

    .line 458
    .line 459
    invoke-static {v7, v10, v9}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    iget v9, v3, Lta/b;->d:I

    .line 463
    .line 464
    const-string v10, "color-standard"

    .line 465
    .line 466
    invoke-static {v7, v10, v9}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget v9, v3, Lta/b;->e:I

    .line 470
    .line 471
    const-string v10, "color-range"

    .line 472
    .line 473
    invoke-static {v7, v10, v9}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v3, Lta/b;->g:[B

    .line 477
    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v9, "hdr-static-info"

    .line 485
    .line 486
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 490
    .line 491
    const-string v9, "video/dolby-vision"

    .line 492
    .line 493
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const-string v9, "profile"

    .line 514
    .line 515
    invoke-static {v7, v9, v3}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    iget v3, v5, Lta/g$a;->a:I

    .line 519
    .line 520
    const-string v9, "max-width"

    .line 521
    .line 522
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    iget v3, v5, Lta/g$a;->b:I

    .line 526
    .line 527
    const-string v9, "max-height"

    .line 528
    .line 529
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    iget v3, v5, Lta/g$a;->c:I

    .line 533
    .line 534
    const-string v5, "max-input-size"

    .line 535
    .line 536
    invoke-static {v7, v5, v3}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sget v3, Lsa/e0;->a:I

    .line 540
    .line 541
    const/16 v5, 0x17

    .line 542
    .line 543
    if-lt v3, v5, :cond_1b

    .line 544
    .line 545
    const-string v3, "priority"

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    move/from16 v3, p4

    .line 552
    .line 553
    cmpl-float v5, v3, v8

    .line 554
    .line 555
    if-eqz v5, :cond_1b

    .line 556
    .line 557
    const-string v5, "operating-rate"

    .line 558
    .line 559
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    const-string v1, "no-post-process"

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "auto-frc"

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1c
    const/4 v3, 0x1

    .line 578
    :goto_10
    if-eqz v6, :cond_1d

    .line 579
    .line 580
    const-string v1, "tunneled-playback"

    .line 581
    .line 582
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string v1, "audio-session-id"

    .line 586
    .line 587
    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    iget-object v1, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 591
    .line 592
    if-nez v1, :cond_20

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p1}, Lta/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    iget-object v1, v0, Lta/g;->i1:Lta/d;

    .line 601
    .line 602
    if-nez v1, :cond_1e

    .line 603
    .line 604
    iget-object v1, v0, Lta/g;->Y0:Landroid/content/Context;

    .line 605
    .line 606
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 607
    .line 608
    invoke-static {v1, v3}, Lta/d;->b(Landroid/content/Context;Z)Lta/d;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v0, Lta/g;->i1:Lta/d;

    .line 613
    .line 614
    :cond_1e
    iget-object v1, v0, Lta/g;->i1:Lta/d;

    .line 615
    .line 616
    iput-object v1, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_20
    :goto_11
    iget-object v5, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 626
    .line 627
    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 628
    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object v3, v7

    .line 633
    move-object/from16 v4, p2

    .line 634
    .line 635
    move-object/from16 v6, p3

    .line 636
    .line 637
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 638
    .line 639
    .line 640
    return-object v8
.end method

.method public final V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lta/g;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->h(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lta/g;->a1:Lta/o$a;

    .line 9
    .line 10
    iget-object v1, v0, Lta/o$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lu/n;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, Lu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lta/g;->a1:Lta/o$a;

    .line 2
    .line 3
    iget-object v8, v1, Lta/o$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Lx8/h;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lx8/h;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lta/g;->w0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lta/g;->f1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lsa/e0;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "video/x-vnd.on2.vp9"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lta/g;->g1:Z

    .line 76
    .line 77
    sget p1, Lsa/e0;->a:I

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lta/g;->D1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lta/g$b;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lta/g$b;-><init>(Lta/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lta/g;->F1:Lta/g$b;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/g;->a1:Lta/o$a;

    .line 2
    .line 3
    iget-object v1, v0, Lta/o$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lu/v;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lta/g;->Z0:Lta/k;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p1, Lta/k;->j:I

    .line 28
    .line 29
    if-ne v1, p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput p2, p1, Lta/k;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lta/k;->c(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lta/g;->k1:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 49
    .line 50
    if-eqz p2, :cond_12

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Lta/g;->E1:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_12

    .line 66
    .line 67
    iput p1, p0, Lta/g;->E1:I

    .line 68
    .line 69
    iget-boolean p1, p0, Lta/g;->D1:Z

    .line 70
    .line 71
    if-eqz p1, :cond_12

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    check-cast p2, Lta/j;

    .line 79
    .line 80
    iput-object p2, p0, Lta/g;->G1:Lta/j;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    check-cast p2, Landroid/view/Surface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object p2, v1

    .line 93
    :goto_0
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lta/g;->i1:Lta/d;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lta/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lta/g;->Y0:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 114
    .line 115
    invoke-static {p2, p1}, Lta/d;->b(Landroid/content/Context;Z)Lta/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lta/g;->i1:Lta/d;

    .line 120
    .line 121
    :cond_8
    :goto_1
    iget-object p1, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    if-eq p1, p2, :cond_10

    .line 126
    .line 127
    iput-object p2, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 128
    .line 129
    iget-object p1, p0, Lta/g;->Z0:Lta/k;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v3, p2, Lta/d;

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v3, p2

    .line 141
    :goto_2
    iget-object v4, p1, Lta/k;->e:Landroid/view/Surface;

    .line 142
    .line 143
    if-ne v4, v3, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-virtual {p1}, Lta/k;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lta/k;->e:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lta/k;->c(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lta/g;->j1:Z

    .line 156
    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget v3, Lsa/e0;->a:I

    .line 164
    .line 165
    const/16 v4, 0x17

    .line 166
    .line 167
    if-lt v3, v4, :cond_b

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget-boolean v3, p0, Lta/g;->f1:Z

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->e(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lta/g;->i1:Lta/d;

    .line 188
    .line 189
    if-eq p2, v0, :cond_f

    .line 190
    .line 191
    iget-object p2, p0, Lta/g;->C1:Lta/p;

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lta/g;->a1:Lta/o$a;

    .line 196
    .line 197
    iget-object v1, v0, Lta/o$a;->a:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    new-instance v3, Lu/w;

    .line 202
    .line 203
    invoke-direct {v3, v2, v0, p2}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0}, Lta/g;->v0()V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x2

    .line 213
    if-ne p1, p2, :cond_12

    .line 214
    .line 215
    iget-wide p1, p0, Lta/g;->b1:J

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    cmp-long p1, p1, v0

    .line 220
    .line 221
    if-lez p1, :cond_e

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    iget-wide v0, p0, Lta/g;->b1:J

    .line 228
    .line 229
    add-long/2addr p1, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :goto_5
    iput-wide p1, p0, Lta/g;->p1:J

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    iput-object v1, p0, Lta/g;->C1:Lta/p;

    .line 240
    .line 241
    invoke-virtual {p0}, Lta/g;->v0()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    if-eqz p2, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lta/g;->i1:Lta/d;

    .line 248
    .line 249
    if-eq p2, p1, :cond_12

    .line 250
    .line 251
    iget-object p1, p0, Lta/g;->C1:Lta/p;

    .line 252
    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    iget-object p2, p0, Lta/g;->a1:Lta/o$a;

    .line 256
    .line 257
    iget-object v0, p2, Lta/o$a;->a:Landroid/os/Handler;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    new-instance v1, Lu/w;

    .line 262
    .line 263
    invoke-direct {v1, v2, p2, p1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-boolean p1, p0, Lta/g;->j1:Z

    .line 270
    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    iget-object p1, p0, Lta/g;->a1:Lta/o$a;

    .line 274
    .line 275
    iget-object p2, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 276
    .line 277
    iget-object v0, p1, Lta/o$a;->a:Landroid/os/Handler;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iget-object v2, p1, Lta/o$a;->a:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v3, Lta/m;

    .line 288
    .line 289
    invoke-direct {v3, p1, p2, v0, v1}, Lta/m;-><init>(Lta/o$a;Landroid/view/Surface;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_6
    return-void
.end method

.method public final c0(Lv8/a0;)Ly8/g;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lv8/a0;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lta/g;->a1:Lta/o$a;

    .line 6
    .line 7
    iget-object p1, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object v2, v1, Lta/o$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lv8/e0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v1, p1, v0}, Lv8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lta/g;->l1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lta/g;->i1:Lta/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Lta/g;->p1:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lta/g;->p1:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Lta/g;->p1:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lta/g;->p1:J

    .line 56
    .line 57
    return v4
.end method

.method public final d0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lta/g;->k1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 16
    .line 17
    iput p2, p0, Lta/g;->y1:I

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 20
    .line 21
    iput p2, p0, Lta/g;->z1:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lta/g;->y1:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, Lta/g;->z1:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/n;->x:F

    .line 106
    .line 107
    iput p2, p0, Lta/g;->B1:F

    .line 108
    .line 109
    sget v0, Lsa/e0;->a:I

    .line 110
    .line 111
    const/16 v2, 0x15

    .line 112
    .line 113
    if-lt v0, v2, :cond_6

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/exoplayer2/n;->w:I

    .line 116
    .line 117
    const/16 v2, 0x5a

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x10e

    .line 122
    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lta/g;->y1:I

    .line 126
    .line 127
    iget v2, p0, Lta/g;->z1:I

    .line 128
    .line 129
    iput v2, p0, Lta/g;->y1:I

    .line 130
    .line 131
    iput v0, p0, Lta/g;->z1:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, Lta/g;->B1:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/n;->w:I

    .line 140
    .line 141
    iput p2, p0, Lta/g;->A1:I

    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object p2, p0, Lta/g;->Z0:Lta/k;

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/exoplayer2/n;->v:F

    .line 146
    .line 147
    iput p1, p2, Lta/k;->f:F

    .line 148
    .line 149
    iget-object p1, p2, Lta/k;->a:Lta/e;

    .line 150
    .line 151
    iget-object v0, p1, Lta/e;->a:Lta/e$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lta/e$a;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lta/e;->b:Lta/e$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lta/e$a;->c()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p1, Lta/e;->c:Z

    .line 162
    .line 163
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iput-wide v2, p1, Lta/e;->d:J

    .line 169
    .line 170
    iput v1, p1, Lta/e;->e:I

    .line 171
    .line 172
    invoke-virtual {p2}, Lta/k;->b()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lta/g;->D1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lta/g;->t1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lta/g;->t1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/g;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lta/g;->t1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lta/g;->t1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lsa/e0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lta/g;->C0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 28
    .line 29
    iget v2, p1, Ly8/e;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p1, Ly8/e;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lta/g;->B0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lta/g;->e0(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lta/g;->o1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lta/g;->o1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lta/g;->u1:J

    .line 28
    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    const-wide/16 v15, 0x3e8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lta/g;->Z0:Lta/k;

    .line 39
    .line 40
    iget-wide v11, v7, Lta/k;->n:J

    .line 41
    .line 42
    cmp-long v17, v11, v13

    .line 43
    .line 44
    if-eqz v17, :cond_1

    .line 45
    .line 46
    iput-wide v11, v7, Lta/k;->p:J

    .line 47
    .line 48
    iget-wide v11, v7, Lta/k;->o:J

    .line 49
    .line 50
    iput-wide v11, v7, Lta/k;->q:J

    .line 51
    .line 52
    :cond_1
    iget-wide v11, v7, Lta/k;->m:J

    .line 53
    .line 54
    const-wide/16 v17, 0x1

    .line 55
    .line 56
    add-long v11, v11, v17

    .line 57
    .line 58
    iput-wide v11, v7, Lta/k;->m:J

    .line 59
    .line 60
    iget-object v11, v7, Lta/k;->a:Lta/e;

    .line 61
    .line 62
    mul-long v13, v5, v15

    .line 63
    .line 64
    iget-object v12, v11, Lta/e;->a:Lta/e$a;

    .line 65
    .line 66
    invoke-virtual {v12, v13, v14}, Lta/e$a;->b(J)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v11, Lta/e;->a:Lta/e$a;

    .line 70
    .line 71
    invoke-virtual {v12}, Lta/e$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iput-boolean v8, v11, Lta/e;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v1, v11, Lta/e;->d:J

    .line 81
    .line 82
    cmp-long v1, v1, v9

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-boolean v1, v11, Lta/e;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 91
    .line 92
    iget-wide v9, v1, Lta/e$a;->d:J

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    cmp-long v2, v9, v19

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v1, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, v1, Lta/e$a;->g:[Z

    .line 103
    .line 104
    sub-long v9, v9, v17

    .line 105
    .line 106
    const-wide/16 v17, 0xf

    .line 107
    .line 108
    rem-long v9, v9, v17

    .line 109
    .line 110
    long-to-int v2, v9

    .line 111
    aget-boolean v1, v1, v2

    .line 112
    .line 113
    :goto_0
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lta/e$a;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 121
    .line 122
    iget-wide v9, v11, Lta/e;->d:J

    .line 123
    .line 124
    invoke-virtual {v1, v9, v10}, Lta/e$a;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v11, Lta/e;->c:Z

    .line 129
    .line 130
    iget-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 131
    .line 132
    invoke-virtual {v1, v13, v14}, Lta/e$a;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-boolean v1, v11, Lta/e;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lta/e$a;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v11, Lta/e;->a:Lta/e$a;

    .line 148
    .line 149
    iget-object v2, v11, Lta/e;->b:Lta/e$a;

    .line 150
    .line 151
    iput-object v2, v11, Lta/e;->a:Lta/e$a;

    .line 152
    .line 153
    iput-object v1, v11, Lta/e;->b:Lta/e$a;

    .line 154
    .line 155
    iput-boolean v8, v11, Lta/e;->c:Z

    .line 156
    .line 157
    :cond_7
    iput-wide v13, v11, Lta/e;->d:J

    .line 158
    .line 159
    iget-object v1, v11, Lta/e;->a:Lta/e$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lta/e$a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    move v1, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget v1, v11, Lta/e;->e:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    add-int/2addr v1, v2

    .line 173
    :goto_2
    iput v1, v11, Lta/e;->e:I

    .line 174
    .line 175
    invoke-virtual {v7}, Lta/k;->b()V

    .line 176
    .line 177
    .line 178
    iput-wide v5, v0, Lta/g;->u1:J

    .line 179
    .line 180
    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 181
    .line 182
    sub-long v20, v5, v1

    .line 183
    .line 184
    if-eqz p12, :cond_a

    .line 185
    .line 186
    if-nez p13, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lta/g;->G0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    return v1

    .line 193
    :cond_a
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 194
    .line 195
    float-to-double v9, v7

    .line 196
    iget v7, v0, Lcom/google/android/exoplayer2/e;->i:I

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    if-ne v7, v11, :cond_b

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move v7, v8

    .line 204
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    mul-long/2addr v11, v15

    .line 209
    sub-long v5, v5, p1

    .line 210
    .line 211
    long-to-double v5, v5

    .line 212
    div-double/2addr v5, v9

    .line 213
    double-to-long v5, v5

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    sub-long v9, v11, p3

    .line 217
    .line 218
    sub-long/2addr v5, v9

    .line 219
    :cond_c
    iget-object v9, v0, Lta/g;->h1:Landroid/view/Surface;

    .line 220
    .line 221
    iget-object v10, v0, Lta/g;->i1:Lta/d;

    .line 222
    .line 223
    const-wide/16 v13, -0x7530

    .line 224
    .line 225
    if-ne v9, v10, :cond_f

    .line 226
    .line 227
    cmp-long v1, v5, v13

    .line 228
    .line 229
    if-gez v1, :cond_d

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move v1, v8

    .line 234
    :goto_4
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lta/g;->G0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v6}, Lta/g;->I0(J)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    return v1

    .line 244
    :cond_e
    return v8

    .line 245
    :cond_f
    iget-wide v9, v0, Lta/g;->v1:J

    .line 246
    .line 247
    sub-long/2addr v11, v9

    .line 248
    iget-boolean v9, v0, Lta/g;->n1:Z

    .line 249
    .line 250
    if-nez v9, :cond_10

    .line 251
    .line 252
    if-nez v7, :cond_11

    .line 253
    .line 254
    iget-boolean v9, v0, Lta/g;->m1:Z

    .line 255
    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    iget-boolean v9, v0, Lta/g;->l1:Z

    .line 260
    .line 261
    if-nez v9, :cond_12

    .line 262
    .line 263
    :cond_11
    :goto_5
    const/4 v9, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    move v9, v8

    .line 266
    :goto_6
    iget-wide v13, v0, Lta/g;->p1:J

    .line 267
    .line 268
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v10, v13, v17

    .line 274
    .line 275
    if-nez v10, :cond_16

    .line 276
    .line 277
    cmp-long v1, p1, v1

    .line 278
    .line 279
    if-ltz v1, :cond_16

    .line 280
    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    if-eqz v7, :cond_16

    .line 284
    .line 285
    const-wide/16 v1, -0x7530

    .line 286
    .line 287
    cmp-long v9, v5, v1

    .line 288
    .line 289
    if-gez v9, :cond_13

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    move v1, v8

    .line 294
    :goto_7
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const-wide/32 v1, 0x186a0

    .line 297
    .line 298
    .line 299
    cmp-long v1, v11, v1

    .line 300
    .line 301
    if-lez v1, :cond_14

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_14
    move v1, v8

    .line 306
    :goto_8
    if-eqz v1, :cond_16

    .line 307
    .line 308
    :cond_15
    const/4 v1, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_16
    move v1, v8

    .line 311
    :goto_9
    const/16 v2, 0x15

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    iget-object v1, v0, Lta/g;->G1:Lta/j;

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    move-wide/from16 v22, v7

    .line 328
    .line 329
    move-object/from16 v24, p14

    .line 330
    .line 331
    move-object/from16 v25, v9

    .line 332
    .line 333
    invoke-interface/range {v19 .. v25}, Lta/j;->k(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    sget v1, Lsa/e0;->a:I

    .line 337
    .line 338
    if-lt v1, v2, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v7, v8}, Lta/g;->E0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_18
    invoke-virtual {v0, v3, v4}, Lta/g;->D0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-virtual {v0, v5, v6}, Lta/g;->I0(J)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    return v1

    .line 352
    :cond_19
    if-eqz v7, :cond_35

    .line 353
    .line 354
    iget-wide v9, v0, Lta/g;->o1:J

    .line 355
    .line 356
    cmp-long v1, p1, v9

    .line 357
    .line 358
    if-nez v1, :cond_1a

    .line 359
    .line 360
    goto/16 :goto_1b

    .line 361
    .line 362
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    mul-long/2addr v5, v15

    .line 367
    add-long/2addr v5, v9

    .line 368
    iget-object v1, v0, Lta/g;->Z0:Lta/k;

    .line 369
    .line 370
    iget-wide v11, v1, Lta/k;->p:J

    .line 371
    .line 372
    const-wide/16 v13, -0x1

    .line 373
    .line 374
    cmp-long v7, v11, v13

    .line 375
    .line 376
    if-eqz v7, :cond_1f

    .line 377
    .line 378
    iget-object v7, v1, Lta/k;->a:Lta/e;

    .line 379
    .line 380
    invoke-virtual {v7}, Lta/e;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_1f

    .line 385
    .line 386
    iget-object v7, v1, Lta/k;->a:Lta/e;

    .line 387
    .line 388
    invoke-virtual {v7}, Lta/e;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_1c

    .line 393
    .line 394
    iget-object v7, v7, Lta/e;->a:Lta/e$a;

    .line 395
    .line 396
    iget-wide v11, v7, Lta/e$a;->e:J

    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    cmp-long v17, v11, v13

    .line 401
    .line 402
    if-nez v17, :cond_1b

    .line 403
    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1b
    iget-wide v13, v7, Lta/e$a;->f:J

    .line 408
    .line 409
    div-long/2addr v13, v11

    .line 410
    goto :goto_b

    .line 411
    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :goto_b
    iget-wide v11, v1, Lta/k;->q:J

    .line 417
    .line 418
    iget-wide v2, v1, Lta/k;->m:J

    .line 419
    .line 420
    move-wide/from16 p11, v9

    .line 421
    .line 422
    iget-wide v8, v1, Lta/k;->p:J

    .line 423
    .line 424
    sub-long/2addr v2, v8

    .line 425
    mul-long/2addr v2, v13

    .line 426
    long-to-float v2, v2

    .line 427
    iget v3, v1, Lta/k;->i:F

    .line 428
    .line 429
    div-float/2addr v2, v3

    .line 430
    float-to-long v2, v2

    .line 431
    add-long/2addr v11, v2

    .line 432
    sub-long v2, v5, v11

    .line 433
    .line 434
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const-wide/32 v8, 0x1312d00

    .line 439
    .line 440
    .line 441
    cmp-long v2, v2, v8

    .line 442
    .line 443
    if-gtz v2, :cond_1d

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_1d
    const/4 v2, 0x0

    .line 448
    :goto_c
    if-eqz v2, :cond_1e

    .line 449
    .line 450
    move-wide v5, v11

    .line 451
    goto :goto_d

    .line 452
    :cond_1e
    const-wide/16 v2, 0x0

    .line 453
    .line 454
    iput-wide v2, v1, Lta/k;->m:J

    .line 455
    .line 456
    const-wide/16 v2, -0x1

    .line 457
    .line 458
    iput-wide v2, v1, Lta/k;->p:J

    .line 459
    .line 460
    iput-wide v2, v1, Lta/k;->n:J

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1f
    move-wide/from16 p11, v9

    .line 464
    .line 465
    :goto_d
    iget-wide v2, v1, Lta/k;->m:J

    .line 466
    .line 467
    iput-wide v2, v1, Lta/k;->n:J

    .line 468
    .line 469
    iput-wide v5, v1, Lta/k;->o:J

    .line 470
    .line 471
    iget-object v2, v1, Lta/k;->c:Lta/k$e;

    .line 472
    .line 473
    if-eqz v2, :cond_24

    .line 474
    .line 475
    iget-wide v8, v1, Lta/k;->k:J

    .line 476
    .line 477
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v3, v8, v10

    .line 483
    .line 484
    if-nez v3, :cond_20

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_20
    iget-wide v2, v2, Lta/k$e;->d:J

    .line 488
    .line 489
    cmp-long v8, v2, v10

    .line 490
    .line 491
    if-nez v8, :cond_21

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_21
    iget-wide v8, v1, Lta/k;->k:J

    .line 495
    .line 496
    sub-long v10, v5, v2

    .line 497
    .line 498
    div-long/2addr v10, v8

    .line 499
    mul-long/2addr v10, v8

    .line 500
    add-long/2addr v10, v2

    .line 501
    cmp-long v2, v5, v10

    .line 502
    .line 503
    if-gtz v2, :cond_22

    .line 504
    .line 505
    sub-long v2, v10, v8

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_22
    add-long/2addr v8, v10

    .line 509
    move-wide v2, v10

    .line 510
    move-wide v10, v8

    .line 511
    :goto_e
    sub-long v8, v10, v5

    .line 512
    .line 513
    sub-long/2addr v5, v2

    .line 514
    cmp-long v5, v8, v5

    .line 515
    .line 516
    if-gez v5, :cond_23

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_23
    move-wide v10, v2

    .line 520
    :goto_f
    iget-wide v1, v1, Lta/k;->l:J

    .line 521
    .line 522
    sub-long/2addr v10, v1

    .line 523
    move-wide/from16 v1, p11

    .line 524
    .line 525
    move-wide v5, v10

    .line 526
    goto :goto_11

    .line 527
    :cond_24
    :goto_10
    move-wide/from16 v1, p11

    .line 528
    .line 529
    :goto_11
    sub-long v1, v5, v1

    .line 530
    .line 531
    div-long/2addr v1, v15

    .line 532
    iget-wide v8, v0, Lta/g;->p1:J

    .line 533
    .line 534
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v3, v8, v10

    .line 540
    .line 541
    if-eqz v3, :cond_25

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_25
    const/4 v3, 0x0

    .line 546
    :goto_12
    const-wide/32 v8, -0x7a120

    .line 547
    .line 548
    .line 549
    cmp-long v8, v1, v8

    .line 550
    .line 551
    if-gez v8, :cond_26

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    goto :goto_13

    .line 555
    :cond_26
    const/4 v8, 0x0

    .line 556
    :goto_13
    if-eqz v8, :cond_27

    .line 557
    .line 558
    if-nez p13, :cond_27

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    goto :goto_14

    .line 562
    :cond_27
    const/4 v8, 0x0

    .line 563
    :goto_14
    if-eqz v8, :cond_2b

    .line 564
    .line 565
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-wide v9, v0, Lcom/google/android/exoplayer2/e;->l:J

    .line 571
    .line 572
    sub-long v9, p1, v9

    .line 573
    .line 574
    invoke-interface {v8, v9, v10}, Ly9/m;->j(J)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-nez v8, :cond_28

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    goto :goto_16

    .line 582
    :cond_28
    if-eqz v3, :cond_29

    .line 583
    .line 584
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 585
    .line 586
    iget v10, v9, Ly8/e;->d:I

    .line 587
    .line 588
    add-int/2addr v10, v8

    .line 589
    iput v10, v9, Ly8/e;->d:I

    .line 590
    .line 591
    iget v8, v9, Ly8/e;->f:I

    .line 592
    .line 593
    iget v10, v0, Lta/g;->t1:I

    .line 594
    .line 595
    add-int/2addr v8, v10

    .line 596
    iput v8, v9, Ly8/e;->f:I

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_29
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 600
    .line 601
    iget v10, v9, Ly8/e;->j:I

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    add-int/2addr v10, v11

    .line 605
    iput v10, v9, Ly8/e;->j:I

    .line 606
    .line 607
    iget v9, v0, Lta/g;->t1:I

    .line 608
    .line 609
    invoke-virtual {v0, v8, v9}, Lta/g;->H0(II)V

    .line 610
    .line 611
    .line 612
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_2a

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 619
    .line 620
    .line 621
    :cond_2a
    const/4 v8, 0x1

    .line 622
    :goto_16
    if-eqz v8, :cond_2b

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    return v7

    .line 626
    :cond_2b
    const-wide/16 v8, -0x7530

    .line 627
    .line 628
    cmp-long v8, v1, v8

    .line 629
    .line 630
    if-gez v8, :cond_2c

    .line 631
    .line 632
    const/4 v8, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_2c
    const/4 v8, 0x0

    .line 635
    :goto_17
    if-eqz v8, :cond_2d

    .line 636
    .line 637
    if-nez p13, :cond_2d

    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    goto :goto_18

    .line 641
    :cond_2d
    const/4 v8, 0x0

    .line 642
    :goto_18
    if-eqz v8, :cond_2f

    .line 643
    .line 644
    if-eqz v3, :cond_2e

    .line 645
    .line 646
    move-object/from16 v3, p5

    .line 647
    .line 648
    invoke-virtual {v0, v3, v4}, Lta/g;->G0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    goto :goto_19

    .line 653
    :cond_2e
    move-object/from16 v3, p5

    .line 654
    .line 655
    const-string v5, "dropVideoBuffer"

    .line 656
    .line 657
    invoke-static {v5}, Lqb/a;->g(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lqb/a;->n()V

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-virtual {v0, v5, v3}, Lta/g;->H0(II)V

    .line 669
    .line 670
    .line 671
    :goto_19
    invoke-virtual {v0, v1, v2}, Lta/g;->I0(J)V

    .line 672
    .line 673
    .line 674
    return v3

    .line 675
    :cond_2f
    move-object/from16 v3, p5

    .line 676
    .line 677
    sget v8, Lsa/e0;->a:I

    .line 678
    .line 679
    const/16 v9, 0x15

    .line 680
    .line 681
    if-lt v8, v9, :cond_31

    .line 682
    .line 683
    const-wide/32 v8, 0xc350

    .line 684
    .line 685
    .line 686
    cmp-long v8, v1, v8

    .line 687
    .line 688
    if-gez v8, :cond_34

    .line 689
    .line 690
    iget-object v7, v0, Lta/g;->G1:Lta/j;

    .line 691
    .line 692
    if-eqz v7, :cond_30

    .line 693
    .line 694
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 695
    .line 696
    move-object/from16 v19, v7

    .line 697
    .line 698
    move-wide/from16 v22, v5

    .line 699
    .line 700
    move-object/from16 v24, p14

    .line 701
    .line 702
    move-object/from16 v25, v8

    .line 703
    .line 704
    invoke-interface/range {v19 .. v25}, Lta/j;->k(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 705
    .line 706
    .line 707
    :cond_30
    invoke-virtual {v0, v3, v4, v5, v6}, Lta/g;->E0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Lta/g;->I0(J)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    return v1

    .line 715
    :cond_31
    const-wide/16 v8, 0x7530

    .line 716
    .line 717
    cmp-long v8, v1, v8

    .line 718
    .line 719
    if-gez v8, :cond_34

    .line 720
    .line 721
    const-wide/16 v8, 0x2af8

    .line 722
    .line 723
    cmp-long v8, v1, v8

    .line 724
    .line 725
    if-lez v8, :cond_32

    .line 726
    .line 727
    const-wide/16 v8, 0x2710

    .line 728
    .line 729
    sub-long v8, v1, v8

    .line 730
    .line 731
    :try_start_0
    div-long/2addr v8, v15

    .line 732
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    return v1

    .line 745
    :cond_32
    :goto_1a
    iget-object v7, v0, Lta/g;->G1:Lta/j;

    .line 746
    .line 747
    if-eqz v7, :cond_33

    .line 748
    .line 749
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 750
    .line 751
    move-object/from16 v19, v7

    .line 752
    .line 753
    move-wide/from16 v22, v5

    .line 754
    .line 755
    move-object/from16 v24, p14

    .line 756
    .line 757
    move-object/from16 v25, v8

    .line 758
    .line 759
    invoke-interface/range {v19 .. v25}, Lta/j;->k(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 760
    .line 761
    .line 762
    :cond_33
    invoke-virtual {v0, v3, v4}, Lta/g;->D0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lta/g;->I0(J)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    return v1

    .line 770
    :cond_34
    const/4 v1, 0x0

    .line 771
    return v1

    .line 772
    :cond_35
    :goto_1b
    move v1, v8

    .line 773
    return v1
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lta/g;->t1:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lta/g;->Z0:Lta/k;

    .line 5
    .line 6
    iput p1, p2, Lta/k;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lta/k;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lta/k;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lta/k;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lta/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta/g;->h1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lta/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final r0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lv8/j0;->k(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lta/g;->y0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZZ)Lcom/google/common/collect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v1}, Lta/g;->y0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZZ)Lcom/google/common/collect/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v1, v1}, Lv8/j0;->k(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    iget v4, p2, Lcom/google/android/exoplayer2/n;->X:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    move v4, v2

    .line 61
    :goto_2
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-static {v5, v1, v1}, Lv8/j0;->k(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    move v6, v2

    .line 81
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v6, v7, :cond_8

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 92
    .line 93
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    move v3, v1

    .line 100
    move v5, v2

    .line 101
    move-object v4, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move v3, v2

    .line 107
    :goto_4
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v6, 0x3

    .line 112
    :goto_5
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x8

    .line 122
    .line 123
    :goto_6
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/16 v4, 0x40

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v4, v1

    .line 131
    :goto_7
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/16 v3, 0x80

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v3, v1

    .line 137
    :goto_8
    if-eqz v5, :cond_d

    .line 138
    .line 139
    invoke-static {p1, p2, v0, v2}, Lta/g;->y0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZZ)Lcom/google/common/collect/t;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/brightcove/player/concurrency/a;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {p1, p2, v2}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ln9/j;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Ln9/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    :cond_d
    or-int p1, v6, v7

    .line 191
    .line 192
    or-int/2addr p1, v1

    .line 193
    or-int/2addr p1, v4

    .line 194
    or-int/2addr p1, v3

    .line 195
    return p1
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/g;->l1:Z

    .line 3
    .line 4
    sget v0, Lsa/e0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lta/g;->D1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lta/g$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lta/g$b;-><init>(Lta/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lta/g;->F1:Lta/g$b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lta/g;->C1:Lta/p;

    .line 3
    .line 4
    invoke-virtual {p0}, Lta/g;->v0()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lta/g;->j1:Z

    .line 9
    .line 10
    iput-object v0, p0, Lta/g;->F1:Lta/g$b;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lta/g;->a1:Lta/o$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    iget-object v3, v1, Lta/o$a;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Lu/t;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Lta/g;->a1:Lta/o$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    monitor-exit v3

    .line 48
    iget-object v4, v2, Lta/o$a;->a:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v5, Lu/t;

    .line 53
    .line 54
    invoke-direct {v5, v0, v2, v3}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v1
.end method

.method public final z(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Ly8/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ly8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->f:Lv8/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lv8/k0;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lta/g;->E1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lta/g;->D1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lta/g;->D1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lta/g;->a1:Lta/o$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 41
    .line 42
    iget-object v2, p1, Lta/o$a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Lu/k;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v4, p1, v1}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean p2, p0, Lta/g;->m1:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lta/g;->n1:Z

    .line 58
    .line 59
    return-void
.end method
