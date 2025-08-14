.class public final Lpa/d$h;
.super Lpa/d$g;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/d$g<",
        "Lpa/d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Lpa/d$c;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILy9/q;ILpa/d$c;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpa/d$g;-><init>(IILy9/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 5
    .line 6
    iget-boolean p1, p4, Lpa/d$c;->W:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lpa/d$c;->V:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Lpa/d$h;->q:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    iget v2, v1, Lcom/google/android/exoplayer2/n;->t:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lpa/l;->d:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/n;->u:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lpa/l;->e:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/n;->v:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lpa/l;->f:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/n;->k:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lpa/l;->g:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Lpa/d$h;->h:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 82
    .line 83
    iget v1, p7, Lcom/google/android/exoplayer2/n;->t:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lpa/l;->h:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/n;->u:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lpa/l;->i:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/n;->v:F

    .line 100
    .line 101
    cmpl-float p2, v1, p2

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget p2, p4, Lpa/l;->j:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/n;->k:I

    .line 113
    .line 114
    if-eq p2, p6, :cond_a

    .line 115
    .line 116
    iget p7, p4, Lpa/l;->k:I

    .line 117
    .line 118
    if-lt p2, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    move p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p2, p3

    .line 123
    :goto_3
    iput-boolean p2, p0, Lpa/d$h;->j:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, Lpa/d;->h(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lpa/d$h;->k:Z

    .line 130
    .line 131
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 132
    .line 133
    iget p7, p2, Lcom/google/android/exoplayer2/n;->k:I

    .line 134
    .line 135
    iput p7, p0, Lpa/d$h;->l:I

    .line 136
    .line 137
    iget p7, p2, Lcom/google/android/exoplayer2/n;->t:I

    .line 138
    .line 139
    if-eq p7, p6, :cond_d

    .line 140
    .line 141
    iget v1, p2, Lcom/google/android/exoplayer2/n;->u:I

    .line 142
    .line 143
    if-ne v1, p6, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    mul-int/2addr p7, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_4
    move p7, p6

    .line 149
    :goto_5
    iput p7, p0, Lpa/d$h;->m:I

    .line 150
    .line 151
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 152
    .line 153
    iget p7, p4, Lpa/l;->p:I

    .line 154
    .line 155
    const v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    if-ne p2, p7, :cond_e

    .line 161
    .line 162
    move p2, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    and-int/2addr p2, p7

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    :goto_6
    iput p2, p0, Lpa/d$h;->o:I

    .line 170
    .line 171
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 172
    .line 173
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 174
    .line 175
    if-eqz p2, :cond_10

    .line 176
    .line 177
    and-int/2addr p2, v0

    .line 178
    if-eqz p2, :cond_f

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_f
    move p2, p3

    .line 182
    goto :goto_8

    .line 183
    :cond_10
    :goto_7
    move p2, v0

    .line 184
    :goto_8
    iput-boolean p2, p0, Lpa/d$h;->p:Z

    .line 185
    .line 186
    move p2, p3

    .line 187
    :goto_9
    iget-object p7, p4, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 188
    .line 189
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p7

    .line 193
    if-ge p2, p7, :cond_12

    .line 194
    .line 195
    iget-object p7, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 196
    .line 197
    iget-object p7, p7, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p7, :cond_11

    .line 200
    .line 201
    iget-object v2, p4, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 202
    .line 203
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p7

    .line 211
    if-eqz p7, :cond_11

    .line 212
    .line 213
    move v1, p2

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    :goto_a
    iput v1, p0, Lpa/d$h;->n:I

    .line 219
    .line 220
    and-int/lit16 p2, p5, 0x80

    .line 221
    .line 222
    const/16 p4, 0x80

    .line 223
    .line 224
    if-ne p2, p4, :cond_13

    .line 225
    .line 226
    move p2, v0

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p2, p3

    .line 229
    :goto_b
    iput-boolean p2, p0, Lpa/d$h;->s:Z

    .line 230
    .line 231
    and-int/lit8 p2, p5, 0x40

    .line 232
    .line 233
    const/16 p4, 0x40

    .line 234
    .line 235
    if-ne p2, p4, :cond_14

    .line 236
    .line 237
    move p2, v0

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    move p2, p3

    .line 240
    :goto_c
    iput-boolean p2, p0, Lpa/d$h;->t:Z

    .line 241
    .line 242
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 243
    .line 244
    iget-object p4, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 245
    .line 246
    const/4 p7, 0x2

    .line 247
    const/4 v1, 0x3

    .line 248
    if-nez p4, :cond_15

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sparse-switch v2, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    :goto_d
    move p4, p6

    .line 259
    goto :goto_e

    .line 260
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 261
    .line 262
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_16

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_16
    move p4, v1

    .line 270
    goto :goto_e

    .line 271
    :sswitch_1
    const-string v2, "video/avc"

    .line 272
    .line 273
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-nez p4, :cond_17

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_17
    move p4, p7

    .line 281
    goto :goto_e

    .line 282
    :sswitch_2
    const-string v2, "video/hevc"

    .line 283
    .line 284
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-nez p4, :cond_18

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_18
    move p4, v0

    .line 292
    goto :goto_e

    .line 293
    :sswitch_3
    const-string v2, "video/av01"

    .line 294
    .line 295
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-nez p4, :cond_19

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_19
    move p4, p3

    .line 303
    :goto_e
    packed-switch p4, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    :goto_f
    move v1, p3

    .line 307
    goto :goto_10

    .line 308
    :pswitch_0
    move v1, p7

    .line 309
    goto :goto_10

    .line 310
    :pswitch_1
    move v1, v0

    .line 311
    goto :goto_10

    .line 312
    :pswitch_2
    const/4 v1, 0x4

    .line 313
    :goto_10
    :pswitch_3
    iput v1, p0, Lpa/d$h;->u:I

    .line 314
    .line 315
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 316
    .line 317
    and-int/lit16 p2, p2, 0x4000

    .line 318
    .line 319
    if-eqz p2, :cond_1a

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1a
    iget-object p2, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 323
    .line 324
    iget-boolean p2, p2, Lpa/d$c;->d0:Z

    .line 325
    .line 326
    invoke-static {p5, p2}, Lpa/d;->h(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_1b

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_1b
    iget-boolean p2, p0, Lpa/d$h;->h:Z

    .line 334
    .line 335
    if-nez p2, :cond_1c

    .line 336
    .line 337
    iget-object p2, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 338
    .line 339
    iget-boolean p2, p2, Lpa/d$c;->U:Z

    .line 340
    .line 341
    if-nez p2, :cond_1c

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1c
    invoke-static {p5, p3}, Lpa/d;->h(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_1d

    .line 349
    .line 350
    iget-boolean p2, p0, Lpa/d$h;->j:Z

    .line 351
    .line 352
    if-eqz p2, :cond_1d

    .line 353
    .line 354
    iget-boolean p2, p0, Lpa/d$h;->h:Z

    .line 355
    .line 356
    if-eqz p2, :cond_1d

    .line 357
    .line 358
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 359
    .line 360
    iget p2, p2, Lcom/google/android/exoplayer2/n;->k:I

    .line 361
    .line 362
    if-eq p2, p6, :cond_1d

    .line 363
    .line 364
    iget-object p2, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 365
    .line 366
    iget-boolean p3, p2, Lpa/l;->z:Z

    .line 367
    .line 368
    if-nez p3, :cond_1d

    .line 369
    .line 370
    iget-boolean p2, p2, Lpa/l;->y:Z

    .line 371
    .line 372
    if-nez p2, :cond_1d

    .line 373
    .line 374
    and-int/2addr p1, p5

    .line 375
    if-eqz p1, :cond_1d

    .line 376
    .line 377
    move p3, p7

    .line 378
    goto :goto_11

    .line 379
    :cond_1d
    move p3, v0

    .line 380
    :goto_11
    iput p3, p0, Lpa/d$h;->r:I

    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lpa/d$h;Lpa/d$h;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpa/d$h;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lpa/d$h;->k:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n$a;->c(ZZ)Lcom/google/common/collect/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpa/d$h;->o:I

    .line 12
    .line 13
    iget v2, p1, Lpa/d$h;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lpa/d$h;->p:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lpa/d$h;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lpa/d$h;->h:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lpa/d$h;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lpa/d$h;->j:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lpa/d$h;->j:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lpa/d$h;->n:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lpa/d$h;->n:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/common/collect/i0;->d:Lcom/google/common/collect/i0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lpa/d$h;->s:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lpa/d$h;->s:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lpa/d$h;->t:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lpa/d$h;->t:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lpa/d$h;->s:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lpa/d$h;->t:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget p0, p0, Lpa/d$h;->u:I

    .line 91
    .line 92
    iget p1, p1, Lpa/d$h;->u:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/n;->e()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public static l(Lpa/d$h;Lpa/d$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpa/d$h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpa/d$h;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 19
    .line 20
    iget v2, p0, Lpa/d$h;->l:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p1, Lpa/d$h;->l:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 33
    .line 34
    iget-boolean v4, v4, Lpa/l;->y:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lpa/d;->g:Lcom/google/common/collect/j0;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/n$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lpa/d$h;->m:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p1, Lpa/d$h;->m:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget p0, p0, Lpa/d$h;->l:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p1, p1, Lpa/d$h;->l:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/n;->e()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/d$h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lpa/d$g;)Z
    .locals 2

    .line 1
    check-cast p1, Lpa/d$h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpa/d$h;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpa/d$h;->i:Lpa/d$c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lpa/d$c;->X:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lpa/d$h;->s:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lpa/d$h;->s:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lpa/d$h;->t:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lpa/d$h;->t:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
