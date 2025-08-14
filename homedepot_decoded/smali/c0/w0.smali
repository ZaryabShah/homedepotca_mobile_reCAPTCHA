.class public final synthetic Lc0/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lq7/l$a;
.implements Lsa/l$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lsa/f;
.implements Lt9/g$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/w0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 3

    sget-object v0, Lh9/d;->u:Lc0/w0;

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p3, v2, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->c()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/a;

    invoke-interface {p1}, Lr5/a;->j1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x$c;->onSeekProcessed()V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 6

    .line 1
    iget v0, p0, Lc0/w0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :sswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/n;->a0:La7/n;

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 24
    .line 25
    sget-object v5, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v3}, Lsa/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ly9/q;

    .line 45
    .line 46
    new-array v1, v4, [Lcom/google/android/exoplayer2/n;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/google/common/collect/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v4

    .line 72
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/exoplayer2/d0;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d0;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d0;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :goto_3
    sget-object v0, Lfa/a;->u:Lfa/a;

    .line 106
    .line 107
    new-instance v0, Lfa/a$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lfa/a$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lfa/a;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iput-object v5, v0, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iput-object v5, v0, Lfa/a$a;->c:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    :cond_4
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iput-object v2, v0, Lfa/a$a;->d:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lfa/a;->a(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iput-object v2, v0, Lfa/a$a;->b:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    :cond_6
    const/4 v2, 0x4

    .line 167
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-static {v3}, Lfa/a;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3}, Lfa/a;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v2, v0, Lfa/a$a;->e:F

    .line 205
    .line 206
    iput v3, v0, Lfa/a$a;->f:I

    .line 207
    .line 208
    :cond_7
    const/4 v2, 0x6

    .line 209
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Lfa/a$a;->g:I

    .line 228
    .line 229
    :cond_8
    const/4 v2, 0x7

    .line 230
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v0, Lfa/a$a;->h:F

    .line 249
    .line 250
    :cond_9
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Lfa/a$a;->i:I

    .line 271
    .line 272
    :cond_a
    const/16 v2, 0xa

    .line 273
    .line 274
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-static {v3}, Lfa/a;->a(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v3}, Lfa/a;->a(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v2, v0, Lfa/a$a;->k:F

    .line 313
    .line 314
    iput v3, v0, Lfa/a$a;->j:I

    .line 315
    .line 316
    :cond_b
    const/16 v2, 0xb

    .line 317
    .line 318
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v0, Lfa/a$a;->l:F

    .line 337
    .line 338
    :cond_c
    const/16 v2, 0xc

    .line 339
    .line 340
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, v0, Lfa/a$a;->m:F

    .line 359
    .line 360
    :cond_d
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    invoke-static {v2}, Lfa/a;->a(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v0, Lfa/a$a;->o:I

    .line 381
    .line 382
    iput-boolean v1, v0, Lfa/a$a;->n:Z

    .line 383
    .line 384
    :cond_e
    const/16 v1, 0xe

    .line 385
    .line 386
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    iput-boolean v4, v0, Lfa/a$a;->n:Z

    .line 397
    .line 398
    :cond_f
    const/16 v1, 0xf

    .line 399
    .line 400
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v0, Lfa/a$a;->p:I

    .line 419
    .line 420
    :cond_10
    const/16 v1, 0x10

    .line 421
    .line 422
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    invoke-static {v1}, Lfa/a;->a(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iput p1, v0, Lfa/a$a;->q:F

    .line 441
    .line 442
    :cond_11
    invoke-virtual {v0}, Lfa/a$a;->a()Lfa/a;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lh7/j;->a:Lh7/j;

    .line 4
    .line 5
    const-class p1, Lh7/j;

    .line 6
    .line 7
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lh7/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lh7/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
