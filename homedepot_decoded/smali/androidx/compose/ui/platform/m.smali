.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/w0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lu2/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    iget-object v3, v1, Lu2/b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 20
    .line 21
    iget-object v4, v1, Lu2/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/compose/ui/platform/g1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/g1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lu2/b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v7, v5

    .line 39
    :goto_0
    if-ge v7, v6, :cond_19

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lu2/b$b;

    .line 46
    .line 47
    iget-object v9, v8, Lu2/b$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lu2/r;

    .line 50
    .line 51
    iget v10, v8, Lu2/b$b;->b:I

    .line 52
    .line 53
    iget v8, v8, Lu2/b$b;->c:I

    .line 54
    .line 55
    iget-object v11, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroid/os/Parcel;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "obtain()"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v11, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v11, "spanStyle"

    .line 74
    .line 75
    invoke-static {v9, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lu2/r;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    sget-wide v13, Ly1/s;->j:J

    .line 83
    .line 84
    invoke-static {v11, v12, v13, v14}, Ly1/s;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x1

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 92
    .line 93
    .line 94
    move/from16 p1, v6

    .line 95
    .line 96
    invoke-virtual {v9}, Lu2/r;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v15, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v15, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 p1, v6

    .line 109
    .line 110
    :goto_1
    iget-wide v5, v9, Lu2/r;->b:J

    .line 111
    .line 112
    sget-wide v11, Li3/k;->c:J

    .line 113
    .line 114
    invoke-static {v5, v6, v11, v12}, Li3/k;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x2

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 122
    .line 123
    .line 124
    move v5, v7

    .line 125
    iget-wide v6, v9, Lu2/r;->b:J

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/g1;->B(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v5, v7

    .line 132
    :goto_2
    iget-object v6, v9, Lu2/r;->c:Lz2/o;

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 138
    .line 139
    .line 140
    iget v6, v6, Lz2/o;->d:I

    .line 141
    .line 142
    iget-object v15, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Landroid/os/Parcel;

    .line 145
    .line 146
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v6, v9, Lu2/r;->d:Lz2/m;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget v6, v6, Lz2/m;->a:I

    .line 154
    .line 155
    const/4 v15, 0x4

    .line 156
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 157
    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v15, 0x0

    .line 164
    :goto_3
    if-eqz v15, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v15, 0x1

    .line 168
    if-ne v6, v15, :cond_6

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v17, :cond_7

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 180
    :goto_6
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v6, v9, Lu2/r;->e:Lz2/n;

    .line 184
    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    iget v6, v6, Lz2/n;->a:I

    .line 188
    .line 189
    const/4 v15, 0x5

    .line 190
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 191
    .line 192
    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/4 v15, 0x0

    .line 198
    :goto_7
    if-eqz v15, :cond_a

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    const/4 v15, 0x1

    .line 202
    if-ne v6, v15, :cond_b

    .line 203
    .line 204
    move/from16 v17, v15

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    const/16 v17, 0x0

    .line 208
    .line 209
    :goto_8
    if-eqz v17, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    const/4 v15, 0x2

    .line 213
    if-ne v6, v15, :cond_d

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    const/16 v16, 0x0

    .line 219
    .line 220
    :goto_9
    if-eqz v16, :cond_e

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_e
    if-ne v6, v7, :cond_f

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_a
    if-eqz v17, :cond_10

    .line 231
    .line 232
    move v15, v7

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 235
    :goto_c
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v6, v9, Lu2/r;->g:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    const/4 v7, 0x6

    .line 243
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Landroid/os/Parcel;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-wide v6, v9, Lu2/r;->h:J

    .line 254
    .line 255
    invoke-static {v6, v7, v11, v12}, Li3/k;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_13

    .line 260
    .line 261
    const/4 v6, 0x7

    .line 262
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 263
    .line 264
    .line 265
    iget-wide v6, v9, Lu2/r;->h:J

    .line 266
    .line 267
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/g1;->B(J)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object v6, v9, Lu2/r;->i:Lf3/a;

    .line 271
    .line 272
    if-eqz v6, :cond_14

    .line 273
    .line 274
    iget v6, v6, Lf3/a;->a:F

    .line 275
    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iget-object v6, v9, Lu2/r;->j:Lf3/l;

    .line 285
    .line 286
    if-eqz v6, :cond_15

    .line 287
    .line 288
    const/16 v7, 0x9

    .line 289
    .line 290
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 291
    .line 292
    .line 293
    iget v7, v6, Lf3/l;->a:F

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 296
    .line 297
    .line 298
    iget v6, v6, Lf3/l;->b:F

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 301
    .line 302
    .line 303
    :cond_15
    iget-wide v6, v9, Lu2/r;->l:J

    .line 304
    .line 305
    invoke-static {v6, v7, v13, v14}, Ly1/s;->c(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_16

    .line 310
    .line 311
    const/16 v6, 0xa

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 314
    .line 315
    .line 316
    iget-wide v6, v9, Lu2/r;->l:J

    .line 317
    .line 318
    iget-object v11, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Landroid/os/Parcel;

    .line 321
    .line 322
    invoke-virtual {v11, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 323
    .line 324
    .line 325
    :cond_16
    iget-object v6, v9, Lu2/r;->m:Lf3/i;

    .line 326
    .line 327
    if-eqz v6, :cond_17

    .line 328
    .line 329
    const/16 v7, 0xb

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 332
    .line 333
    .line 334
    iget v6, v6, Lf3/i;->a:I

    .line 335
    .line 336
    iget-object v7, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Landroid/os/Parcel;

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object v6, v9, Lu2/r;->n:Ly1/i0;

    .line 344
    .line 345
    if-eqz v6, :cond_18

    .line 346
    .line 347
    const/16 v7, 0xc

    .line 348
    .line 349
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->z(B)V

    .line 350
    .line 351
    .line 352
    iget-wide v11, v6, Ly1/i0;->a:J

    .line 353
    .line 354
    iget-object v7, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Landroid/os/Parcel;

    .line 357
    .line 358
    invoke-virtual {v7, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 359
    .line 360
    .line 361
    iget-wide v11, v6, Ly1/i0;->b:J

    .line 362
    .line 363
    invoke-static {v11, v12}, Lx1/c;->d(J)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 368
    .line 369
    .line 370
    iget-wide v11, v6, Ly1/i0;->b:J

    .line 371
    .line 372
    invoke-static {v11, v12}, Lx1/c;->e(J)F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 377
    .line 378
    .line 379
    iget v6, v6, Ly1/i0;->c:F

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/g1;->A(F)V

    .line 382
    .line 383
    .line 384
    :cond_18
    new-instance v6, Landroid/text/Annotation;

    .line 385
    .line 386
    iget-object v7, v4, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Landroid/os/Parcel;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v11, "encodeToString(bytes, Base64.DEFAULT)"

    .line 400
    .line 401
    invoke-static {v7, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 405
    .line 406
    invoke-direct {v6, v11, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v7, 0x21

    .line 410
    .line 411
    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v7, v5, 0x1

    .line 415
    .line 416
    move/from16 v6, p1

    .line 417
    .line 418
    move v5, v9

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_19
    move-object v1, v3

    .line 422
    :goto_d
    const-string v3, "plain text"

    .line 423
    .line 424
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final getText()Lu2/b;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v3, Lu2/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v2, v1, v5}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    check-cast v4, Landroid/text/Spanned;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-class v7, Landroid/text/Annotation;

    .line 60
    .line 61
    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [Landroid/text/Annotation;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "annotations"

    .line 73
    .line 74
    invoke-static {v6, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v8, v6

    .line 78
    add-int/lit8 v8, v8, -0x1

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    if-ltz v8, :cond_1d

    .line 82
    .line 83
    move v10, v3

    .line 84
    :goto_1
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "androidx.compose.text.SpanStyle"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    new-instance v14, Lme/h;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v15, "span.value"

    .line 115
    .line 116
    invoke-static {v11, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    invoke-direct {v14, v11, v15}, Lme/h;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-wide v16, Ly1/s;->j:J

    .line 124
    .line 125
    sget-wide v18, Li3/k;->c:J

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    move-object/from16 v25, v2

    .line 132
    .line 133
    move-object/from16 v26, v25

    .line 134
    .line 135
    move-object/from16 v27, v26

    .line 136
    .line 137
    move-object/from16 v29, v27

    .line 138
    .line 139
    move-object/from16 v32, v29

    .line 140
    .line 141
    move-object/from16 v33, v32

    .line 142
    .line 143
    move-object/from16 v37, v33

    .line 144
    .line 145
    move-object/from16 v38, v37

    .line 146
    .line 147
    move-wide/from16 v21, v16

    .line 148
    .line 149
    move-wide/from16 v35, v21

    .line 150
    .line 151
    move-wide/from16 v23, v18

    .line 152
    .line 153
    move-wide/from16 v30, v23

    .line 154
    .line 155
    :goto_2
    iget-object v11, v14, Lme/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Landroid/os/Parcel;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v2, 0x1

    .line 164
    if-le v11, v2, :cond_1c

    .line 165
    .line 166
    iget-object v11, v14, Lme/h;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Landroid/os/Parcel;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    if-ne v11, v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v14}, Lme/h;->p()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lt v2, v3, :cond_1c

    .line 183
    .line 184
    iget-object v2, v14, Lme/h;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/os/Parcel;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    sget v2, Ly1/s;->k:I

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v3, 0x5

    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v11, v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v14}, Lme/h;->p()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lt v2, v3, :cond_1c

    .line 206
    .line 207
    invoke-virtual {v14}, Lme/h;->r()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    move-wide/from16 v23, v2

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_5
    if-ne v11, v15, :cond_6

    .line 216
    .line 217
    invoke-virtual {v14}, Lme/h;->p()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lt v2, v9, :cond_1c

    .line 222
    .line 223
    new-instance v2, Lz2/o;

    .line 224
    .line 225
    iget-object v3, v14, Lme/h;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/os/Parcel;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v2, v3}, Lz2/o;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    if-ne v11, v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v14}, Lme/h;->p()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lt v3, v2, :cond_1c

    .line 246
    .line 247
    iget-object v3, v14, Lme/h;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroid/os/Parcel;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    if-ne v3, v2, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 262
    :goto_4
    new-instance v3, Lz2/m;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lz2/m;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    if-ne v11, v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v14}, Lme/h;->p()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lt v3, v2, :cond_1c

    .line 277
    .line 278
    iget-object v3, v14, Lme/h;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Landroid/os/Parcel;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    if-ne v3, v2, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    if-ne v3, v15, :cond_c

    .line 293
    .line 294
    move v2, v15

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    if-ne v3, v5, :cond_d

    .line 297
    .line 298
    move v2, v5

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 301
    :goto_6
    new-instance v3, Lz2/n;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lz2/n;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v27, v3

    .line 307
    .line 308
    :goto_7
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v5, 0x6

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    const/4 v15, 0x6

    .line 314
    if-ne v11, v15, :cond_f

    .line 315
    .line 316
    iget-object v2, v14, Lme/h;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/os/Parcel;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_f
    const/4 v15, 0x7

    .line 327
    if-ne v11, v15, :cond_10

    .line 328
    .line 329
    invoke-virtual {v14}, Lme/h;->p()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lt v2, v3, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v14}, Lme/h;->r()J

    .line 336
    .line 337
    .line 338
    move-result-wide v30

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_10
    const/16 v3, 0x8

    .line 342
    .line 343
    if-ne v11, v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v14}, Lme/h;->p()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lt v2, v9, :cond_1c

    .line 350
    .line 351
    invoke-virtual {v14}, Lme/h;->q()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-instance v3, Lf3/a;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lf3/a;-><init>(F)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v32, v3

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_11
    const/16 v15, 0x9

    .line 365
    .line 366
    if-ne v11, v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v14}, Lme/h;->p()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lt v2, v3, :cond_1c

    .line 373
    .line 374
    new-instance v2, Lf3/l;

    .line 375
    .line 376
    invoke-virtual {v14}, Lme/h;->q()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v14}, Lme/h;->q()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v2, v3, v5}, Lf3/l;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v33, v2

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_12
    const/16 v15, 0xa

    .line 392
    .line 393
    if-ne v11, v15, :cond_13

    .line 394
    .line 395
    invoke-virtual {v14}, Lme/h;->p()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lt v2, v3, :cond_1c

    .line 400
    .line 401
    iget-object v2, v14, Lme/h;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/os/Parcel;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v35

    .line 409
    sget v2, Ly1/s;->k:I

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_13
    const/16 v3, 0xb

    .line 414
    .line 415
    if-ne v11, v3, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v14}, Lme/h;->p()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lt v3, v9, :cond_1c

    .line 422
    .line 423
    iget-object v3, v14, Lme/h;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Landroid/os/Parcel;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sget-object v37, Lf3/i;->d:Lf3/i;

    .line 432
    .line 433
    and-int/lit8 v11, v3, 0x2

    .line 434
    .line 435
    if-eqz v11, :cond_14

    .line 436
    .line 437
    move v11, v2

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    const/4 v11, 0x0

    .line 440
    :goto_8
    sget-object v15, Lf3/i;->c:Lf3/i;

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    move v3, v2

    .line 447
    goto :goto_9

    .line 448
    :cond_15
    const/4 v3, 0x0

    .line 449
    :goto_9
    if-eqz v11, :cond_17

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    new-array v3, v5, [Lf3/i;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    aput-object v37, v3, v5

    .line 457
    .line 458
    aput-object v15, v3, v2

    .line 459
    .line 460
    invoke-static {v3}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    move v15, v5

    .line 473
    :goto_a
    if-ge v15, v11, :cond_16

    .line 474
    .line 475
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    move-object/from16 v5, v17

    .line 480
    .line 481
    check-cast v5, Lf3/i;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget v5, v5, Lf3/i;->a:I

    .line 488
    .line 489
    or-int/2addr v3, v5

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    new-instance v3, Lf3/i;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Lf3/i;-><init>(I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v37, v3

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_17
    if-eqz v11, :cond_18

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_18
    if-eqz v3, :cond_19

    .line 514
    .line 515
    move-object/from16 v37, v15

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_19
    sget-object v37, Lf3/i;->b:Lf3/i;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    const/16 v2, 0xc

    .line 522
    .line 523
    if-ne v11, v2, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v14}, Lme/h;->p()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/16 v3, 0x14

    .line 530
    .line 531
    if-lt v2, v3, :cond_1c

    .line 532
    .line 533
    new-instance v38, Ly1/i0;

    .line 534
    .line 535
    iget-object v2, v14, Lme/h;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Landroid/os/Parcel;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 540
    .line 541
    .line 542
    move-result-wide v40

    .line 543
    sget v2, Ly1/s;->k:I

    .line 544
    .line 545
    invoke-virtual {v14}, Lme/h;->q()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v14}, Lme/h;->q()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v2, v3}, Lic/bb;->b(FF)J

    .line 554
    .line 555
    .line 556
    move-result-wide v42

    .line 557
    invoke-virtual {v14}, Lme/h;->q()F

    .line 558
    .line 559
    .line 560
    move-result v44

    .line 561
    move-object/from16 v39, v38

    .line 562
    .line 563
    invoke-direct/range {v39 .. v44}, Ly1/i0;-><init>(JJF)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    :goto_b
    const/4 v2, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v5, 0x6

    .line 569
    const/4 v15, 0x3

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_1c
    new-instance v2, Lu2/r;

    .line 573
    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    invoke-direct/range {v20 .. v38}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lu2/b$b;

    .line 580
    .line 581
    invoke-direct {v3, v12, v13, v2}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :goto_c
    if-eq v10, v8, :cond_1d

    .line 588
    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v5, 0x6

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_1d
    new-instance v2, Lu2/b;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v2, v7, v1, v9}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    :goto_d
    const/4 v2, 0x0

    .line 607
    :goto_e
    return-object v2
.end method
