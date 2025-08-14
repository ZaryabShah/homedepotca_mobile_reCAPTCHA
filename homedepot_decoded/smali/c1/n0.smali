.class public final Lc1/n0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lc1/m0;


# instance fields
.field public final synthetic a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lh2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/n0;->a:Lkl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/n0;->a:Lkl/l;

    .line 2
    .line 3
    new-instance v1, Lh2/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lc1/b1;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1e

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lc1/n0;->a:Lkl/l;

    .line 48
    .line 49
    new-instance v2, Lh2/b;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lh2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-wide v4, Lc1/b1;->b:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lh2/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-wide v0, Lc1/b1;->p:J

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    sget-wide v0, Lc1/b1;->d:J

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    sget-wide v0, Lc1/b1;->e:J

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    sget-wide v0, Lc1/b1;->a:J

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    sget-wide v0, Lc1/b1;->f:J

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1e

    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sget-wide v2, Lc1/b1;->h:J

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    sget-wide v2, Lc1/b1;->i:J

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    sget-wide v2, Lc1/b1;->j:J

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    sget-wide v2, Lc1/b1;->k:J

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    const/16 v1, 0x1e

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    sget-wide v2, Lc1/b1;->l:J

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/16 v1, 0x1f

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    sget-wide v2, Lc1/b1;->m:J

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_d
    sget-wide v2, Lc1/b1;->n:J

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    const/16 v1, 0x27

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_e
    sget-wide v2, Lc1/b1;->o:J

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/16 v1, 0x28

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_f
    sget-wide v2, Lc1/b1;->p:J

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_1e

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Landroidx/activity/n;->h(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-wide v4, Lc1/b1;->h:J

    .line 276
    .line 277
    invoke-static {v2, v3, v4, v5}, Lh2/a;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_11
    sget-wide v0, Lc1/b1;->i:J

    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_12
    sget-wide v0, Lc1/b1;->j:J

    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_13
    sget-wide v0, Lc1/b1;->k:J

    .line 309
    .line 310
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_14
    sget-wide v0, Lc1/b1;->l:J

    .line 321
    .line 322
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_15
    sget-wide v0, Lc1/b1;->m:J

    .line 333
    .line 334
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    const/16 v1, 0xe

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_16
    sget-wide v0, Lc1/b1;->n:J

    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_17

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    goto :goto_4

    .line 353
    :cond_17
    sget-wide v0, Lc1/b1;->o:J

    .line 354
    .line 355
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_18

    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_18
    sget-wide v0, Lc1/b1;->q:J

    .line 365
    .line 366
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    const/16 v1, 0x2c

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_19
    sget-wide v0, Lc1/b1;->r:J

    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_1a

    .line 382
    .line 383
    const/16 v1, 0x14

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_1a
    sget-wide v0, Lc1/b1;->s:J

    .line 387
    .line 388
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_1b

    .line 393
    .line 394
    const/16 v1, 0x15

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_1b
    sget-wide v0, Lc1/b1;->t:J

    .line 398
    .line 399
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1c

    .line 404
    .line 405
    :goto_1
    const/16 v1, 0x12

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_1c
    sget-wide v0, Lc1/b1;->u:J

    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1d

    .line 415
    .line 416
    :goto_2
    const/16 v1, 0x13

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_1d
    sget-wide v0, Lc1/b1;->v:J

    .line 420
    .line 421
    invoke-static {v2, v3, v0, v1}, Lh2/a;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1e

    .line 426
    .line 427
    const/16 v1, 0x2d

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_1e
    :goto_3
    const/4 v1, 0x0

    .line 431
    :goto_4
    return v1
.end method
