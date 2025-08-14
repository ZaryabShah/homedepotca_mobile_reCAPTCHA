.class public final Ls3/n;
.super Ls3/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Ls3/f;

.field public l:Ls3/a;


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls3/p;-><init>(Lr3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls3/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ls3/f;-><init>(Ls3/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/n;->k:Ls3/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls3/n;->l:Ls3/a;

    .line 13
    .line 14
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Ls3/f;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Ls3/f;->e:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Ls3/f;->e:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ls3/p;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 8

    .line 1
    iget p1, p0, Ls3/p;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Ls3/f;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Ls3/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Ls3/p;->d:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 29
    .line 30
    iget v5, v2, Lr3/d;->u:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lr3/d;->d:Ls3/l;

    .line 39
    .line 40
    iget-object v5, v5, Ls3/p;->e:Ls3/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Ls3/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lr3/d;->b0:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v1, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Ls3/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lr3/d;->a0:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, v5, Ls3/f;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget v2, v2, Lr3/d;->a0:F

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v5, v5, Ls3/f;->g:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v2, v2, Lr3/d;->a0:F

    .line 74
    .line 75
    :goto_0
    div-float/2addr v5, v2

    .line 76
    :goto_1
    add-float/2addr v5, v3

    .line 77
    float-to-int v2, v5

    .line 78
    :goto_2
    invoke-virtual {p1, v2}, Ls3/g;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v5, v2, Lr3/d;->X:Lr3/d;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, Lr3/d;->e:Ls3/n;

    .line 87
    .line 88
    iget-object v5, v5, Ls3/p;->e:Ls3/g;

    .line 89
    .line 90
    iget-boolean v6, v5, Ls3/f;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v2, v2, Lr3/d;->B:F

    .line 95
    .line 96
    iget v5, v5, Ls3/f;->g:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v2

    .line 100
    add-float/2addr v5, v3

    .line 101
    float-to-int v2, v5

    .line 102
    invoke-virtual {p1, v2}, Ls3/g;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 106
    .line 107
    iget-boolean v2, p1, Ls3/f;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object v2, p0, Ls3/p;->i:Ls3/f;

    .line 112
    .line 113
    iget-boolean v5, v2, Ls3/f;->c:Z

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean p1, p1, Ls3/f;->j:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-boolean p1, v2, Ls3/f;->j:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 128
    .line 129
    iget-boolean p1, p1, Ls3/f;->j:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 135
    .line 136
    iget-boolean p1, p1, Ls3/f;->j:Z

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget p1, p0, Ls3/p;->d:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 145
    .line 146
    iget v2, p1, Lr3/d;->t:I

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lr3/d;->A()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 157
    .line 158
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ls3/f;

    .line 165
    .line 166
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 167
    .line 168
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ls3/f;

    .line 175
    .line 176
    iget p1, p1, Ls3/f;->g:I

    .line 177
    .line 178
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 179
    .line 180
    iget v2, v1, Ls3/f;->f:I

    .line 181
    .line 182
    add-int/2addr p1, v2

    .line 183
    iget v0, v0, Ls3/f;->g:I

    .line 184
    .line 185
    iget-object v2, p0, Ls3/p;->i:Ls3/f;

    .line 186
    .line 187
    iget v2, v2, Ls3/f;->f:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    sub-int v2, v0, p1

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ls3/f;->d(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ls3/f;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ls3/g;->d(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 207
    .line 208
    iget-boolean p1, p1, Ls3/f;->j:Z

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget p1, p0, Ls3/p;->d:I

    .line 213
    .line 214
    if-ne p1, v0, :cond_a

    .line 215
    .line 216
    iget p1, p0, Ls3/p;->a:I

    .line 217
    .line 218
    if-ne p1, v1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 221
    .line 222
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 231
    .line 232
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-lez p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 241
    .line 242
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ls3/f;

    .line 249
    .line 250
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 251
    .line 252
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ls3/f;

    .line 259
    .line 260
    iget p1, p1, Ls3/f;->g:I

    .line 261
    .line 262
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 263
    .line 264
    iget v1, v1, Ls3/f;->f:I

    .line 265
    .line 266
    add-int/2addr p1, v1

    .line 267
    iget v0, v0, Ls3/f;->g:I

    .line 268
    .line 269
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 270
    .line 271
    iget v1, v1, Ls3/f;->f:I

    .line 272
    .line 273
    add-int/2addr v0, v1

    .line 274
    sub-int/2addr v0, p1

    .line 275
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 276
    .line 277
    iget v1, p1, Ls3/g;->m:I

    .line 278
    .line 279
    if-ge v0, v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ls3/g;->d(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {p1, v1}, Ls3/g;->d(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_4
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 289
    .line 290
    iget-boolean p1, p1, Ls3/f;->j:Z

    .line 291
    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 296
    .line 297
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-lez p1, :cond_d

    .line 304
    .line 305
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 306
    .line 307
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-lez p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 316
    .line 317
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ls3/f;

    .line 324
    .line 325
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 326
    .line 327
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ls3/f;

    .line 334
    .line 335
    iget v1, p1, Ls3/f;->g:I

    .line 336
    .line 337
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 338
    .line 339
    iget v4, v2, Ls3/f;->f:I

    .line 340
    .line 341
    add-int/2addr v4, v1

    .line 342
    iget v5, v0, Ls3/f;->g:I

    .line 343
    .line 344
    iget-object v6, p0, Ls3/p;->i:Ls3/f;

    .line 345
    .line 346
    iget v6, v6, Ls3/f;->f:I

    .line 347
    .line 348
    add-int/2addr v6, v5

    .line 349
    iget-object v7, p0, Ls3/p;->b:Lr3/d;

    .line 350
    .line 351
    iget v7, v7, Lr3/d;->i0:F

    .line 352
    .line 353
    if-ne p1, v0, :cond_c

    .line 354
    .line 355
    move v7, v3

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    move v1, v4

    .line 358
    move v5, v6

    .line 359
    :goto_5
    sub-int/2addr v5, v1

    .line 360
    iget-object p1, p0, Ls3/p;->e:Ls3/g;

    .line 361
    .line 362
    iget p1, p1, Ls3/f;->g:I

    .line 363
    .line 364
    sub-int/2addr v5, p1

    .line 365
    int-to-float p1, v1

    .line 366
    add-float/2addr p1, v3

    .line 367
    int-to-float v0, v5

    .line 368
    mul-float/2addr v0, v7

    .line 369
    add-float/2addr v0, p1

    .line 370
    float-to-int p1, v0

    .line 371
    invoke-virtual {v2, p1}, Ls3/f;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 375
    .line 376
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 377
    .line 378
    iget v0, v0, Ls3/f;->g:I

    .line 379
    .line 380
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 381
    .line 382
    iget v1, v1, Ls3/f;->g:I

    .line 383
    .line 384
    add-int/2addr v0, v1

    .line 385
    invoke-virtual {p1, v0}, Ls3/f;->d(I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_6
    return-void

    .line 389
    :cond_e
    iget-object p1, p0, Ls3/p;->b:Lr3/d;

    .line 390
    .line 391
    iget-object v0, p1, Lr3/d;->M:Lr3/c;

    .line 392
    .line 393
    iget-object p1, p1, Lr3/d;->O:Lr3/c;

    .line 394
    .line 395
    invoke-virtual {p0, v0, p1, v1}, Ls3/p;->l(Lr3/c;Lr3/c;I)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr3/d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr3/d;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ls3/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 26
    .line 27
    iget-object v4, v0, Lr3/d;->W:[I

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    iput v4, p0, Ls3/p;->d:I

    .line 32
    .line 33
    iget-boolean v0, v0, Lr3/d;->G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ls3/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ls3/a;-><init>(Ls3/p;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls3/n;->l:Ls3/a;

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Ls3/p;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 51
    .line 52
    iget-object v4, v4, Lr3/d;->X:Lr3/d;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Lr3/d;->W:[I

    .line 57
    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lr3/d;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 67
    .line 68
    iget-object v1, v1, Lr3/d;->M:Lr3/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 76
    .line 77
    iget-object v1, v1, Lr3/d;->O:Lr3/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 85
    .line 86
    iget-object v2, v4, Lr3/d;->e:Ls3/n;

    .line 87
    .line 88
    iget-object v2, v2, Ls3/p;->h:Ls3/f;

    .line 89
    .line 90
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 91
    .line 92
    iget-object v3, v3, Lr3/d;->M:Lr3/c;

    .line 93
    .line 94
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v2, v3}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 102
    .line 103
    iget-object v2, v4, Lr3/d;->e:Ls3/n;

    .line 104
    .line 105
    iget-object v2, v2, Ls3/p;->i:Ls3/f;

    .line 106
    .line 107
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 108
    .line 109
    iget-object v3, v3, Lr3/d;->O:Lr3/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    neg-int v3, v3

    .line 116
    invoke-static {v1, v2, v3}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ls3/g;->d(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 128
    .line 129
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 130
    .line 131
    invoke-virtual {v4}, Lr3/d;->m()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Ls3/g;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v0, p0, Ls3/p;->d:I

    .line 140
    .line 141
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 144
    .line 145
    iget-object v4, v0, Lr3/d;->X:Lr3/d;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v5, v4, Lr3/d;->W:[I

    .line 150
    .line 151
    aget v5, v5, v2

    .line 152
    .line 153
    if-ne v5, v2, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 156
    .line 157
    iget-object v2, v4, Lr3/d;->e:Ls3/n;

    .line 158
    .line 159
    iget-object v2, v2, Ls3/p;->h:Ls3/f;

    .line 160
    .line 161
    iget-object v0, v0, Lr3/d;->M:Lr3/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v2, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 171
    .line 172
    iget-object v1, v4, Lr3/d;->e:Ls3/n;

    .line 173
    .line 174
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 175
    .line 176
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 177
    .line 178
    iget-object v2, v2, Lr3/d;->O:Lr3/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 190
    .line 191
    iget-boolean v4, v0, Ls3/f;->j:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x2

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v7, p0, Ls3/p;->b:Lr3/d;

    .line 198
    .line 199
    iget-boolean v8, v7, Lr3/d;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    iget-object v0, v7, Lr3/d;->T:[Lr3/c;

    .line 204
    .line 205
    aget-object v4, v0, v6

    .line 206
    .line 207
    iget-object v8, v4, Lr3/c;->f:Lr3/c;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    aget-object v9, v0, v1

    .line 212
    .line 213
    iget-object v9, v9, Lr3/c;->f:Lr3/c;

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Lr3/d;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 224
    .line 225
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 226
    .line 227
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 228
    .line 229
    aget-object v2, v2, v6

    .line 230
    .line 231
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Ls3/f;->f:I

    .line 236
    .line 237
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 238
    .line 239
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 240
    .line 241
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 242
    .line 243
    aget-object v1, v2, v1

    .line 244
    .line 245
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    neg-int v1, v1

    .line 250
    iput v1, v0, Ls3/f;->f:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 254
    .line 255
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 256
    .line 257
    aget-object v0, v0, v6

    .line 258
    .line 259
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 266
    .line 267
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 268
    .line 269
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 270
    .line 271
    aget-object v4, v4, v6

    .line 272
    .line 273
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v3, v0, v4}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 281
    .line 282
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 283
    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v3, p0, Ls3/p;->i:Ls3/f;

    .line 293
    .line 294
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 295
    .line 296
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 297
    .line 298
    aget-object v1, v4, v1

    .line 299
    .line 300
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    neg-int v1, v1

    .line 305
    invoke-static {v3, v0, v1}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 309
    .line 310
    iput-boolean v2, v0, Ls3/f;->b:Z

    .line 311
    .line 312
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 313
    .line 314
    iput-boolean v2, v0, Ls3/f;->b:Z

    .line 315
    .line 316
    :goto_1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 317
    .line 318
    iget-boolean v1, v0, Lr3/d;->G:Z

    .line 319
    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 323
    .line 324
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 325
    .line 326
    iget v0, v0, Lr3/d;->e0:I

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_8
    if-eqz v8, :cond_9

    .line 334
    .line 335
    invoke-static {v4}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1e

    .line 340
    .line 341
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 342
    .line 343
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 344
    .line 345
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 346
    .line 347
    aget-object v2, v2, v6

    .line 348
    .line 349
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 357
    .line 358
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 359
    .line 360
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 361
    .line 362
    iget v2, v2, Ls3/f;->g:I

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 368
    .line 369
    iget-boolean v1, v0, Lr3/d;->G:Z

    .line 370
    .line 371
    if-eqz v1, :cond_1e

    .line 372
    .line 373
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 374
    .line 375
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 376
    .line 377
    iget v0, v0, Lr3/d;->e0:I

    .line 378
    .line 379
    invoke-static {v1, v2, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_9
    aget-object v2, v0, v1

    .line 385
    .line 386
    iget-object v4, v2, Lr3/c;->f:Lr3/c;

    .line 387
    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    invoke-static {v2}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v2, p0, Ls3/p;->i:Ls3/f;

    .line 397
    .line 398
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 399
    .line 400
    iget-object v3, v3, Lr3/d;->T:[Lr3/c;

    .line 401
    .line 402
    aget-object v1, v3, v1

    .line 403
    .line 404
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    neg-int v1, v1

    .line 409
    invoke-static {v2, v0, v1}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 413
    .line 414
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 415
    .line 416
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 417
    .line 418
    iget v2, v2, Ls3/f;->g:I

    .line 419
    .line 420
    neg-int v2, v2

    .line 421
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 425
    .line 426
    iget-boolean v1, v0, Lr3/d;->G:Z

    .line 427
    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 431
    .line 432
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 433
    .line 434
    iget v0, v0, Lr3/d;->e0:I

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_b
    aget-object v0, v0, v3

    .line 442
    .line 443
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 454
    .line 455
    invoke-static {v1, v0, v5}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 459
    .line 460
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 461
    .line 462
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 463
    .line 464
    iget v2, v2, Lr3/d;->e0:I

    .line 465
    .line 466
    neg-int v2, v2

    .line 467
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 471
    .line 472
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 473
    .line 474
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 475
    .line 476
    iget v2, v2, Ls3/f;->g:I

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_c
    instance-of v0, v7, Lr3/h;

    .line 484
    .line 485
    if-nez v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, v7, Lr3/d;->X:Lr3/d;

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    sget-object v0, Lr3/c$a;->i:Lr3/c$a;

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lr3/c;->f:Lr3/c;

    .line 498
    .line 499
    if-nez v0, :cond_1e

    .line 500
    .line 501
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 502
    .line 503
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    .line 504
    .line 505
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 506
    .line 507
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 508
    .line 509
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 510
    .line 511
    invoke-virtual {v0}, Lr3/d;->u()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v2, v1, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 519
    .line 520
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 521
    .line 522
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 523
    .line 524
    iget v2, v2, Ls3/f;->g:I

    .line 525
    .line 526
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 530
    .line 531
    iget-boolean v1, v0, Lr3/d;->G:Z

    .line 532
    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 536
    .line 537
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 538
    .line 539
    iget v0, v0, Lr3/d;->e0:I

    .line 540
    .line 541
    invoke-static {v1, v2, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_d
    if-nez v4, :cond_12

    .line 547
    .line 548
    iget v4, p0, Ls3/p;->d:I

    .line 549
    .line 550
    if-ne v4, v1, :cond_12

    .line 551
    .line 552
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 553
    .line 554
    iget v7, v4, Lr3/d;->u:I

    .line 555
    .line 556
    if-eq v7, v6, :cond_10

    .line 557
    .line 558
    if-eq v7, v1, :cond_e

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_e
    invoke-virtual {v4}, Lr3/d;->A()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_13

    .line 566
    .line 567
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 568
    .line 569
    iget v4, v0, Lr3/d;->t:I

    .line 570
    .line 571
    if-ne v4, v1, :cond_f

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_f
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 575
    .line 576
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 577
    .line 578
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 579
    .line 580
    iget-object v4, v4, Ls3/f;->l:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 586
    .line 587
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 593
    .line 594
    iput-boolean v2, v0, Ls3/f;->b:Z

    .line 595
    .line 596
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v4, p0, Ls3/p;->h:Ls3/f;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 604
    .line 605
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v4, p0, Ls3/p;->i:Ls3/f;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_10
    iget-object v4, v4, Lr3/d;->X:Lr3/d;

    .line 614
    .line 615
    if-nez v4, :cond_11

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_11
    iget-object v4, v4, Lr3/d;->e:Ls3/n;

    .line 619
    .line 620
    iget-object v4, v4, Ls3/p;->e:Ls3/g;

    .line 621
    .line 622
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, Ls3/f;->k:Ljava/util/ArrayList;

    .line 628
    .line 629
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 635
    .line 636
    iput-boolean v2, v0, Ls3/f;->b:Z

    .line 637
    .line 638
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v4, p0, Ls3/p;->h:Ls3/f;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 646
    .line 647
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 648
    .line 649
    iget-object v4, p0, Ls3/p;->i:Ls3/f;

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_12
    invoke-virtual {v0, p0}, Ls3/f;->b(Ls3/d;)V

    .line 656
    .line 657
    .line 658
    :cond_13
    :goto_2
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 659
    .line 660
    iget-object v4, v0, Lr3/d;->T:[Lr3/c;

    .line 661
    .line 662
    aget-object v7, v4, v6

    .line 663
    .line 664
    iget-object v8, v7, Lr3/c;->f:Lr3/c;

    .line 665
    .line 666
    if-eqz v8, :cond_17

    .line 667
    .line 668
    aget-object v9, v4, v1

    .line 669
    .line 670
    iget-object v9, v9, Lr3/c;->f:Lr3/c;

    .line 671
    .line 672
    if-eqz v9, :cond_17

    .line 673
    .line 674
    invoke-virtual {v0}, Lr3/d;->A()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 681
    .line 682
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 683
    .line 684
    iget-object v3, v3, Lr3/d;->T:[Lr3/c;

    .line 685
    .line 686
    aget-object v3, v3, v6

    .line 687
    .line 688
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    iput v3, v0, Ls3/f;->f:I

    .line 693
    .line 694
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 695
    .line 696
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 697
    .line 698
    iget-object v3, v3, Lr3/d;->T:[Lr3/c;

    .line 699
    .line 700
    aget-object v1, v3, v1

    .line 701
    .line 702
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    neg-int v1, v1

    .line 707
    iput v1, v0, Ls3/f;->f:I

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_14
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 711
    .line 712
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 713
    .line 714
    aget-object v0, v0, v6

    .line 715
    .line 716
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 721
    .line 722
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 723
    .line 724
    aget-object v1, v4, v1

    .line 725
    .line 726
    invoke-static {v1}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    invoke-virtual {v0, p0}, Ls3/f;->b(Ls3/d;)V

    .line 733
    .line 734
    .line 735
    :cond_15
    if-eqz v1, :cond_16

    .line 736
    .line 737
    invoke-virtual {v1, p0}, Ls3/f;->b(Ls3/d;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    iput v3, p0, Ls3/p;->j:I

    .line 741
    .line 742
    :goto_3
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 743
    .line 744
    iget-boolean v0, v0, Lr3/d;->G:Z

    .line 745
    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 749
    .line 750
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 751
    .line 752
    iget-object v3, p0, Ls3/n;->l:Ls3/a;

    .line 753
    .line 754
    invoke-virtual {p0, v0, v1, v2, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_17
    const/4 v9, 0x0

    .line 760
    if-eqz v8, :cond_19

    .line 761
    .line 762
    invoke-static {v7}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 769
    .line 770
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 771
    .line 772
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 773
    .line 774
    aget-object v4, v4, v6

    .line 775
    .line 776
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v3, v0, v4}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 784
    .line 785
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 786
    .line 787
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 788
    .line 789
    invoke-virtual {p0, v0, v3, v2, v4}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 793
    .line 794
    iget-boolean v0, v0, Lr3/d;->G:Z

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 799
    .line 800
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 801
    .line 802
    iget-object v4, p0, Ls3/n;->l:Ls3/a;

    .line 803
    .line 804
    invoke-virtual {p0, v0, v3, v2, v4}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 805
    .line 806
    .line 807
    :cond_18
    iget v0, p0, Ls3/p;->d:I

    .line 808
    .line 809
    if-ne v0, v1, :cond_1d

    .line 810
    .line 811
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 812
    .line 813
    iget v3, v0, Lr3/d;->a0:F

    .line 814
    .line 815
    cmpl-float v3, v3, v9

    .line 816
    .line 817
    if-lez v3, :cond_1d

    .line 818
    .line 819
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 820
    .line 821
    iget v3, v0, Ls3/p;->d:I

    .line 822
    .line 823
    if-ne v3, v1, :cond_1d

    .line 824
    .line 825
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 826
    .line 827
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 828
    .line 829
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 835
    .line 836
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 837
    .line 838
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 839
    .line 840
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 841
    .line 842
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 848
    .line 849
    iput-object p0, v0, Ls3/f;->a:Ls3/p;

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :cond_19
    aget-object v6, v4, v1

    .line 854
    .line 855
    iget-object v7, v6, Lr3/c;->f:Lr3/c;

    .line 856
    .line 857
    const/4 v8, -0x1

    .line 858
    if-eqz v7, :cond_1a

    .line 859
    .line 860
    invoke-static {v6}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    iget-object v3, p0, Ls3/p;->i:Ls3/f;

    .line 867
    .line 868
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 869
    .line 870
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 871
    .line 872
    aget-object v1, v4, v1

    .line 873
    .line 874
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    neg-int v1, v1

    .line 879
    invoke-static {v3, v0, v1}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 883
    .line 884
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 885
    .line 886
    iget-object v3, p0, Ls3/p;->e:Ls3/g;

    .line 887
    .line 888
    invoke-virtual {p0, v0, v1, v8, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 892
    .line 893
    iget-boolean v0, v0, Lr3/d;->G:Z

    .line 894
    .line 895
    if-eqz v0, :cond_1d

    .line 896
    .line 897
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 898
    .line 899
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 900
    .line 901
    iget-object v3, p0, Ls3/n;->l:Ls3/a;

    .line 902
    .line 903
    invoke-virtual {p0, v0, v1, v2, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_1a
    aget-object v3, v4, v3

    .line 909
    .line 910
    iget-object v4, v3, Lr3/c;->f:Lr3/c;

    .line 911
    .line 912
    if-eqz v4, :cond_1b

    .line 913
    .line 914
    invoke-static {v3}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 921
    .line 922
    invoke-static {v1, v0, v5}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 926
    .line 927
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 928
    .line 929
    iget-object v3, p0, Ls3/n;->l:Ls3/a;

    .line 930
    .line 931
    invoke-virtual {p0, v0, v1, v8, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 935
    .line 936
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 937
    .line 938
    iget-object v3, p0, Ls3/p;->e:Ls3/g;

    .line 939
    .line 940
    invoke-virtual {p0, v0, v1, v2, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_1b
    instance-of v3, v0, Lr3/h;

    .line 945
    .line 946
    if-nez v3, :cond_1d

    .line 947
    .line 948
    iget-object v3, v0, Lr3/d;->X:Lr3/d;

    .line 949
    .line 950
    if-eqz v3, :cond_1d

    .line 951
    .line 952
    iget-object v3, v3, Lr3/d;->e:Ls3/n;

    .line 953
    .line 954
    iget-object v3, v3, Ls3/p;->h:Ls3/f;

    .line 955
    .line 956
    iget-object v4, p0, Ls3/p;->h:Ls3/f;

    .line 957
    .line 958
    invoke-virtual {v0}, Lr3/d;->u()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v4, v3, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 966
    .line 967
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 968
    .line 969
    iget-object v4, p0, Ls3/p;->e:Ls3/g;

    .line 970
    .line 971
    invoke-virtual {p0, v0, v3, v2, v4}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 975
    .line 976
    iget-boolean v0, v0, Lr3/d;->G:Z

    .line 977
    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 981
    .line 982
    iget-object v3, p0, Ls3/p;->h:Ls3/f;

    .line 983
    .line 984
    iget-object v4, p0, Ls3/n;->l:Ls3/a;

    .line 985
    .line 986
    invoke-virtual {p0, v0, v3, v2, v4}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 987
    .line 988
    .line 989
    :cond_1c
    iget v0, p0, Ls3/p;->d:I

    .line 990
    .line 991
    if-ne v0, v1, :cond_1d

    .line 992
    .line 993
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 994
    .line 995
    iget v3, v0, Lr3/d;->a0:F

    .line 996
    .line 997
    cmpl-float v3, v3, v9

    .line 998
    .line 999
    if-lez v3, :cond_1d

    .line 1000
    .line 1001
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 1002
    .line 1003
    iget v3, v0, Ls3/p;->d:I

    .line 1004
    .line 1005
    if-ne v3, v1, :cond_1d

    .line 1006
    .line 1007
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 1008
    .line 1009
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 1017
    .line 1018
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 1021
    .line 1022
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 1023
    .line 1024
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 1030
    .line 1031
    iput-object p0, v0, Ls3/f;->a:Ls3/p;

    .line 1032
    .line 1033
    :cond_1d
    :goto_4
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 1034
    .line 1035
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_1e

    .line 1042
    .line 1043
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 1044
    .line 1045
    iput-boolean v2, v0, Ls3/f;->c:Z

    .line 1046
    .line 1047
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls3/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget v0, v0, Ls3/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lr3/d;->d0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/p;->c:Ls3/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls3/n;->k:Ls3/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls3/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ls3/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget v0, v0, Lr3/d;->u:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls3/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls3/n;->k:Ls3/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VerticalRun "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget-object v1, v1, Lr3/d;->l0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
