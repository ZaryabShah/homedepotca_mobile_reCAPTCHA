.class public final Lu3/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Ll4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/o$f;,
        Lu3/o$c;,
        Lu3/o$e;,
        Lu3/o$d;,
        Lu3/o$g;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:J

.field public B:F

.field public C:Z

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/n;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/n;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu3/o$f;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public a0:J

.field public b0:F

.field public c0:I

.field public d:Lu3/q;

.field public d0:F

.field public e:Landroid/view/animation/Interpolator;

.field public e0:F

.field public f:F

.field public f0:Z

.field public g:I

.field public g0:Lu3/o$e;

.field public h:I

.field public h0:Ljava/lang/Runnable;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Lu3/o$g;

.field public k:I

.field public k0:Z

.field public l:Z

.field public l0:Landroid/view/View;

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Lu3/o$f;

.field public u:I

.field public v:Lu3/o$c;

.field public w:Lu3/b;

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lu3/o;->o:F

    .line 7
    .line 8
    iget v2, p0, Lu3/o;->n:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lu3/o;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lu3/o;->o:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lu3/o;->o:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput p1, p0, Lu3/o;->q:F

    .line 29
    .line 30
    iget-object v3, v0, Lu3/q;->c:Lu3/q$b;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v0, v3, Lu3/q$b;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v0, Lu3/q;->j:I

    .line 38
    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v0, v3

    .line 43
    iput v0, p0, Lu3/o;->m:F

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lu3/o;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu3/q;->d()Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu3/o;->e:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iput-boolean v2, p0, Lu3/o;->r:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lu3/o;->s:Z

    .line 63
    .line 64
    iput v1, p0, Lu3/o;->n:F

    .line 65
    .line 66
    iput v1, p0, Lu3/o;->o:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    sget-object v0, Lu3/o$g;->f:Lu3/o$g;

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/o;->p:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lu3/o;->p:J

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lu3/o;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, p0, Lu3/o;->h:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, p0, Lu3/o;->C:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, p0, Lu3/o;->s:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lu3/o;->q:F

    .line 46
    .line 47
    cmpl-float p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_1c

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lu3/o;->q:F

    .line 52
    .line 53
    sub-float/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, p0, Lu3/o;->p:J

    .line 63
    .line 64
    sub-long v10, v8, v10

    .line 65
    .line 66
    long-to-float v1, v10

    .line 67
    mul-float/2addr v1, p1

    .line 68
    const v3, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v1, v3

    .line 72
    iget v3, p0, Lu3/o;->m:F

    .line 73
    .line 74
    div-float/2addr v1, v3

    .line 75
    iget v3, p0, Lu3/o;->o:F

    .line 76
    .line 77
    add-float/2addr v3, v1

    .line 78
    iget-boolean v10, p0, Lu3/o;->r:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lu3/o;->q:F

    .line 83
    .line 84
    :cond_3
    cmpl-float v10, p1, v2

    .line 85
    .line 86
    if-lez v10, :cond_4

    .line 87
    .line 88
    iget v11, p0, Lu3/o;->q:F

    .line 89
    .line 90
    cmpl-float v11, v3, v11

    .line 91
    .line 92
    if-gez v11, :cond_5

    .line 93
    .line 94
    :cond_4
    cmpg-float v11, p1, v2

    .line 95
    .line 96
    if-gtz v11, :cond_6

    .line 97
    .line 98
    iget v11, p0, Lu3/o;->q:F

    .line 99
    .line 100
    cmpg-float v11, v3, v11

    .line 101
    .line 102
    if-gtz v11, :cond_6

    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lu3/o;->q:F

    .line 105
    .line 106
    iput-boolean v7, p0, Lu3/o;->s:Z

    .line 107
    .line 108
    :cond_6
    iput v3, p0, Lu3/o;->o:F

    .line 109
    .line 110
    iput v3, p0, Lu3/o;->n:F

    .line 111
    .line 112
    iput-wide v8, p0, Lu3/o;->p:J

    .line 113
    .line 114
    iput v1, p0, Lu3/o;->f:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 121
    .line 122
    .line 123
    cmpl-float v1, v1, v8

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    sget-object v1, Lu3/o$g;->e:Lu3/o$g;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-lez v10, :cond_8

    .line 133
    .line 134
    iget v1, p0, Lu3/o;->q:F

    .line 135
    .line 136
    cmpl-float v1, v3, v1

    .line 137
    .line 138
    if-gez v1, :cond_9

    .line 139
    .line 140
    :cond_8
    cmpg-float v1, p1, v2

    .line 141
    .line 142
    if-gtz v1, :cond_a

    .line 143
    .line 144
    iget v1, p0, Lu3/o;->q:F

    .line 145
    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gtz v1, :cond_a

    .line 149
    .line 150
    :cond_9
    iget v3, p0, Lu3/o;->q:F

    .line 151
    .line 152
    iput-boolean v7, p0, Lu3/o;->s:Z

    .line 153
    .line 154
    :cond_a
    cmpl-float v1, v3, v5

    .line 155
    .line 156
    if-gez v1, :cond_b

    .line 157
    .line 158
    cmpg-float v1, v3, v2

    .line 159
    .line 160
    if-gtz v1, :cond_c

    .line 161
    .line 162
    :cond_b
    iput-boolean v7, p0, Lu3/o;->s:Z

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v7, p0, Lu3/o;->C:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lu3/o;->e0:F

    .line 177
    .line 178
    iget-object v8, p0, Lu3/o;->e:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    if-nez v8, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    invoke-interface {v8, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v8, p0, Lu3/o;->e:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    iget v9, p0, Lu3/o;->m:F

    .line 191
    .line 192
    div-float v9, p1, v9

    .line 193
    .line 194
    add-float/2addr v9, v3

    .line 195
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, p0, Lu3/o;->f:F

    .line 200
    .line 201
    iget-object v9, p0, Lu3/o;->e:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    invoke-interface {v9, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-float/2addr v8, v9

    .line 208
    iput v8, p0, Lu3/o;->f:F

    .line 209
    .line 210
    :cond_e
    if-gtz v1, :cond_22

    .line 211
    .line 212
    if-lez v10, :cond_f

    .line 213
    .line 214
    iget v1, p0, Lu3/o;->q:F

    .line 215
    .line 216
    cmpl-float v1, v3, v1

    .line 217
    .line 218
    if-gez v1, :cond_10

    .line 219
    .line 220
    :cond_f
    cmpg-float v1, p1, v2

    .line 221
    .line 222
    if-gtz v1, :cond_11

    .line 223
    .line 224
    iget v1, p0, Lu3/o;->q:F

    .line 225
    .line 226
    cmpg-float v1, v3, v1

    .line 227
    .line 228
    if-gtz v1, :cond_11

    .line 229
    .line 230
    :cond_10
    move v1, v6

    .line 231
    goto :goto_1

    .line 232
    :cond_11
    move v1, v7

    .line 233
    :goto_1
    iget-boolean v8, p0, Lu3/o;->C:Z

    .line 234
    .line 235
    if-nez v8, :cond_12

    .line 236
    .line 237
    iget-boolean v8, p0, Lu3/o;->s:Z

    .line 238
    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-boolean v8, p0, Lu3/o;->C:Z

    .line 247
    .line 248
    xor-int/2addr v1, v6

    .line 249
    or-int/2addr v1, v8

    .line 250
    iput-boolean v1, p0, Lu3/o;->C:Z

    .line 251
    .line 252
    cmpg-float v1, v3, v2

    .line 253
    .line 254
    if-gtz v1, :cond_13

    .line 255
    .line 256
    iget v1, p0, Lu3/o;->g:I

    .line 257
    .line 258
    if-eq v1, v4, :cond_13

    .line 259
    .line 260
    iget v4, p0, Lu3/o;->h:I

    .line 261
    .line 262
    if-eq v4, v1, :cond_13

    .line 263
    .line 264
    iput v1, p0, Lu3/o;->h:I

    .line 265
    .line 266
    iget-object v4, p0, Lu3/o;->d:Lu3/q;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 276
    .line 277
    .line 278
    move v7, v6

    .line 279
    :cond_13
    float-to-double v8, v3

    .line 280
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    cmpl-double v1, v8, v11

    .line 283
    .line 284
    if-ltz v1, :cond_14

    .line 285
    .line 286
    iget v1, p0, Lu3/o;->h:I

    .line 287
    .line 288
    iget v4, p0, Lu3/o;->i:I

    .line 289
    .line 290
    if-eq v1, v4, :cond_14

    .line 291
    .line 292
    iput v4, p0, Lu3/o;->h:I

    .line 293
    .line 294
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 304
    .line 305
    .line 306
    move v7, v6

    .line 307
    :cond_14
    iget-boolean v1, p0, Lu3/o;->C:Z

    .line 308
    .line 309
    if-nez v1, :cond_18

    .line 310
    .line 311
    iget-boolean v1, p0, Lu3/o;->s:Z

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_15
    if-lez v10, :cond_16

    .line 317
    .line 318
    cmpl-float v1, v3, v5

    .line 319
    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    :cond_16
    cmpg-float v1, p1, v2

    .line 323
    .line 324
    if-gez v1, :cond_19

    .line 325
    .line 326
    cmpl-float v1, v3, v2

    .line 327
    .line 328
    if-nez v1, :cond_19

    .line 329
    .line 330
    :cond_17
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_18
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    :cond_19
    :goto_3
    iget-boolean v0, p0, Lu3/o;->C:Z

    .line 338
    .line 339
    if-nez v0, :cond_1c

    .line 340
    .line 341
    iget-boolean v0, p0, Lu3/o;->s:Z

    .line 342
    .line 343
    if-nez v0, :cond_1c

    .line 344
    .line 345
    if-lez v10, :cond_1a

    .line 346
    .line 347
    cmpl-float v0, v3, v5

    .line 348
    .line 349
    if-eqz v0, :cond_1b

    .line 350
    .line 351
    :cond_1a
    cmpg-float p1, p1, v2

    .line 352
    .line 353
    if-gez p1, :cond_1c

    .line 354
    .line 355
    cmpl-float p1, v3, v2

    .line 356
    .line 357
    if-nez p1, :cond_1c

    .line 358
    .line 359
    :cond_1b
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    iget p1, p0, Lu3/o;->o:F

    .line 363
    .line 364
    cmpl-float v0, p1, v5

    .line 365
    .line 366
    if-ltz v0, :cond_1e

    .line 367
    .line 368
    iget p1, p0, Lu3/o;->h:I

    .line 369
    .line 370
    iget v0, p0, Lu3/o;->i:I

    .line 371
    .line 372
    if-eq p1, v0, :cond_1d

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_1d
    move v6, v7

    .line 376
    :goto_4
    iput v0, p0, Lu3/o;->h:I

    .line 377
    .line 378
    :goto_5
    move v7, v6

    .line 379
    goto :goto_7

    .line 380
    :cond_1e
    cmpg-float p1, p1, v2

    .line 381
    .line 382
    if-gtz p1, :cond_20

    .line 383
    .line 384
    iget p1, p0, Lu3/o;->h:I

    .line 385
    .line 386
    iget v0, p0, Lu3/o;->g:I

    .line 387
    .line 388
    if-eq p1, v0, :cond_1f

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1f
    move v6, v7

    .line 392
    :goto_6
    iput v0, p0, Lu3/o;->h:I

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_20
    :goto_7
    iget-boolean p1, p0, Lu3/o;->k0:Z

    .line 396
    .line 397
    or-int/2addr p1, v7

    .line 398
    iput-boolean p1, p0, Lu3/o;->k0:Z

    .line 399
    .line 400
    if-eqz v7, :cond_21

    .line 401
    .line 402
    iget-boolean p1, p0, Lu3/o;->f0:Z

    .line 403
    .line 404
    if-nez p1, :cond_21

    .line 405
    .line 406
    invoke-virtual {p0}, Lu3/o;->requestLayout()V

    .line 407
    .line 408
    .line 409
    :cond_21
    iget p1, p0, Lu3/o;->o:F

    .line 410
    .line 411
    iput p1, p0, Lu3/o;->n:F

    .line 412
    .line 413
    return-void

    .line 414
    :cond_22
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    const/4 p1, 0x0

    .line 418
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lu3/o;->d0:F

    .line 16
    .line 17
    iget v1, p0, Lu3/o;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lu3/o;->c0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lu3/o$f;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lu3/o$f;

    .line 54
    .line 55
    invoke-interface {v2}, Lu3/o$f;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Lu3/o;->c0:I

    .line 60
    .line 61
    iget v0, p0, Lu3/o;->n:F

    .line 62
    .line 63
    iput v0, p0, Lu3/o;->d0:F

    .line 64
    .line 65
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lu3/o$f;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lu3/o$f;

    .line 91
    .line 92
    invoke-interface {v1}, Lu3/o$f;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu3/o;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lu3/q;->q:Lu3/w;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lu3/v$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lu3/v$a;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, v1, Lu3/w;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lu3/w;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v1, p0, Lu3/o;->u:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget v1, p0, Lu3/o;->W:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    iput v1, p0, Lu3/o;->W:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p0, Lu3/o;->a0:J

    .line 91
    .line 92
    const-wide/16 v7, -0x1

    .line 93
    .line 94
    cmp-long v1, v5, v7

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sub-long v5, v3, v5

    .line 99
    .line 100
    const-wide/32 v7, 0xbebc200

    .line 101
    .line 102
    .line 103
    cmp-long v1, v5, v7

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget v1, p0, Lu3/o;->W:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    long-to-float v5, v5

    .line 111
    const v6, 0x3089705f    # 1.0E-9f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v5, v6

    .line 115
    div-float/2addr v1, v5

    .line 116
    const/high16 v5, 0x42c80000    # 100.0f

    .line 117
    .line 118
    mul-float/2addr v1, v5

    .line 119
    float-to-int v1, v1

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v1, v5

    .line 122
    iput v1, p0, Lu3/o;->b0:F

    .line 123
    .line 124
    iput v0, p0, Lu3/o;->W:I

    .line 125
    .line 126
    iput-wide v3, p0, Lu3/o;->a0:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-wide v3, p0, Lu3/o;->a0:J

    .line 130
    .line 131
    :cond_5
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x42280000    # 42.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lu3/o;->getProgress()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 146
    .line 147
    mul-float/2addr v1, v3

    .line 148
    float-to-int v1, v1

    .line 149
    int-to-float v1, v1

    .line 150
    const/high16 v3, 0x41200000    # 10.0f

    .line 151
    .line 152
    div-float/2addr v1, v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v5, p0, Lu3/o;->b0:F

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, " fps "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v5, p0, Lu3/o;->g:I

    .line 169
    .line 170
    invoke-static {v5, p0}, Lu3/a;->d(ILu3/o;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, " -> "

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v5, p0, Lu3/o;->i:I

    .line 191
    .line 192
    invoke-static {v5, p0}, Lu3/a;->d(ILu3/o;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " (progress: "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " ) state="

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lu3/o;->h:I

    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    if-ne v1, v5, :cond_6

    .line 216
    .line 217
    const-string v1, "undefined"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v1, p0}, Lu3/a;->d(ILu3/o;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/high16 v4, -0x1000000

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41300000    # 11.0f

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int/lit8 v5, v5, -0x1d

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    const v4, -0x77ff78

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/lit8 v4, v4, -0x1e

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget p1, p0, Lu3/o;->u:I

    .line 265
    .line 266
    if-le p1, v2, :cond_9

    .line 267
    .line 268
    iget-object p1, p0, Lu3/o;->v:Lu3/o$c;

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    new-instance p1, Lu3/o$c;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lu3/o$c;-><init>(Lu3/o;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lu3/o;->v:Lu3/o$c;

    .line 278
    .line 279
    :cond_8
    iget-object p1, p0, Lu3/o;->v:Lu3/o$c;

    .line 280
    .line 281
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 282
    .line 283
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lu3/o;->c0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lu3/o;->h0:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    throw v1

    .line 44
    :cond_5
    iget v0, p0, Lu3/o;->h:I

    .line 45
    .line 46
    iput v0, p0, Lu3/o;->c0:I

    .line 47
    .line 48
    throw v1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lu3/o;->h:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lu3/q;->a(ILu3/o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/o;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lu3/o;->h:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Lu3/o;->d:Lu3/q;

    .line 24
    .line 25
    iget-object v3, v2, Lu3/q;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lu3/q$b;

    .line 42
    .line 43
    iget-object v5, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lu3/q$b$a;

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Lu3/q$b$a;->b(Lu3/o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, v2, Lu3/q;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lu3/q$b;

    .line 90
    .line 91
    iget-object v5, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lu3/q$b$a;

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Lu3/q$b$a;->b(Lu3/o;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v3, v2, Lu3/q;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lu3/q$b;

    .line 138
    .line 139
    iget-object v5, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    iget-object v5, v4, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lu3/q$b$a;

    .line 164
    .line 165
    invoke-virtual {v6, p0, v0, v4}, Lu3/q$b$a;->a(Lu3/o;ILu3/q$b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v2, v2, Lu3/q;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lu3/q$b;

    .line 186
    .line 187
    iget-object v4, v3, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lez v4, :cond_8

    .line 194
    .line 195
    iget-object v4, v3, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lu3/q$b$a;

    .line 212
    .line 213
    invoke-virtual {v5, p0, v0, v3}, Lu3/q$b$a;->a(Lu3/o;ILu3/q$b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 218
    .line 219
    invoke-virtual {v0}, Lu3/q;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 226
    .line 227
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, v0, Lu3/q$b;->l:Lu3/t;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget v2, v0, Lu3/t;->d:I

    .line 236
    .line 237
    if-eq v2, v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v0, Lu3/t;->p:Lu3/o;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 248
    .line 249
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Lu3/t;->p:Lu3/o;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v0, v0, Lu3/t;->d:I

    .line 260
    .line 261
    invoke-static {v3, v0}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "TouchResponse"

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/4 v1, 0x0

    .line 279
    :cond_b
    :goto_4
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 284
    .line 285
    new-instance v0, Lu3/r;

    .line 286
    .line 287
    invoke-direct {v0}, Lu3/r;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lu3/s;

    .line 294
    .line 295
    invoke-direct {v0}, Lu3/s;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu3/o$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 19
    .line 20
    iput p1, v0, Lu3/o$e;->a:F

    .line 21
    .line 22
    iput p2, v0, Lu3/o$e;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lu3/o;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu3/o$g;->e:Lu3/o$g;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lu3/o;->f:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lu3/o;->b(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p2, p1, v0

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    cmpl-float p2, p1, v1

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lu3/o;->b(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu3/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lu3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->w:Lu3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/o;->w:Lu3/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu3/o;->w:Lu3/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Lu3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/o$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 13
    .line 14
    iget-object v1, v0, Lu3/o$e;->e:Lu3/o;

    .line 15
    .line 16
    iget v2, v1, Lu3/o;->i:I

    .line 17
    .line 18
    iput v2, v0, Lu3/o$e;->d:I

    .line 19
    .line 20
    iget v2, v1, Lu3/o;->g:I

    .line 21
    .line 22
    iput v2, v0, Lu3/o$e;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lu3/o;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lu3/o$e;->b:F

    .line 29
    .line 30
    iget-object v1, v0, Lu3/o$e;->e:Lu3/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu3/o;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lu3/o$e;->a:F

    .line 37
    .line 38
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lu3/o$e;->a:F

    .line 49
    .line 50
    const-string v3, "motion.progress"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lu3/o$e;->b:F

    .line 56
    .line 57
    const-string v3, "motion.velocity"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lu3/o$e;->c:I

    .line 63
    .line 64
    const-string v3, "motion.StartState"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Lu3/o$e;->d:I

    .line 70
    .line 71
    const-string v2, "motion.EndState"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lu3/q;->c:Lu3/q$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lu3/q$b;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lu3/q;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lu3/o;->m:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lu3/o;->m:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lu3/o;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu3/o$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 19
    .line 20
    iput p1, v0, Lu3/o$e;->c:I

    .line 21
    .line 22
    iput p2, v0, Lu3/o$e;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput p1, p0, Lu3/o;->g:I

    .line 31
    .line 32
    iput p2, p0, Lu3/o;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lu3/q;->l(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final i(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p2, p0, Lu3/o;->B:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lu3/q;->c:Lu3/q$b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lu3/q$b;->l:Lu3/t;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lu3/t;->k:Z

    .line 24
    .line 25
    iget-object p2, p1, Lu3/t;->p:Lu3/o;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu3/o;->getProgress()F

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lu3/t;->p:Lu3/o;

    .line 31
    .line 32
    iget p1, p1, Lu3/t;->d:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lu3/o;->A:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lu3/o;->B:F

    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lu3/o;->d:Lu3/q;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, Lu3/q;->c:Lu3/q$b;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-boolean v3, v2, Lu3/q$b;->o:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    xor-int/2addr v3, v4

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v5, -0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lu3/q$b;->l:Lu3/t;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v3, v3, Lu3/t;->e:I

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v3, v1, Lu3/q;->c:Lu3/q$b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lu3/q$b;->l:Lu3/t;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v3, Lu3/t;->s:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v6

    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v2, Lu3/q$b;->l:Lu3/t;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v3, Lu3/t;->u:I

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move/from16 v5, p3

    .line 66
    .line 67
    :cond_4
    iget v3, v0, Lu3/o;->n:F

    .line 68
    .line 69
    cmpl-float v8, v3, v8

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    cmpl-float v3, v3, v7

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v3, p1

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v2, v2, Lu3/q$b;->l:Lu3/t;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget v2, v2, Lu3/t;->u:I

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v1, Lu3/q;->c:Lu3/q$b;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v2, Lu3/q$b;->l:Lu3/t;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v1, v2, Lu3/t;->p:Lu3/o;

    .line 105
    .line 106
    invoke-virtual {v1}, Lu3/o;->getProgress()F

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lu3/t;->p:Lu3/o;

    .line 110
    .line 111
    iget v2, v2, Lu3/t;->d:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_8
    :goto_1
    iget v2, v0, Lu3/o;->n:F

    .line 118
    .line 119
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-wide v9, v0, Lu3/o;->A:J

    .line 124
    .line 125
    sub-long v9, v7, v9

    .line 126
    .line 127
    long-to-double v9, v9

    .line 128
    const-wide v11, 0x3e112e0be826d695L    # 1.0E-9

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v9, v11

    .line 134
    double-to-float v5, v9

    .line 135
    iput v5, v0, Lu3/o;->B:F

    .line 136
    .line 137
    iput-wide v7, v0, Lu3/o;->A:J

    .line 138
    .line 139
    iget-object v1, v1, Lu3/q;->c:Lu3/q$b;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Lu3/t;->p:Lu3/o;

    .line 148
    .line 149
    invoke-virtual {v2}, Lu3/o;->getProgress()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-boolean v5, v1, Lu3/t;->k:Z

    .line 154
    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    iput-boolean v4, v1, Lu3/t;->k:Z

    .line 158
    .line 159
    iget-object v4, v1, Lu3/t;->p:Lu3/o;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lu3/o;->setProgress(F)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v2, v1, Lu3/t;->p:Lu3/o;

    .line 165
    .line 166
    iget v1, v1, Lu3/t;->d:I

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_a
    iget v1, v0, Lu3/o;->n:F

    .line 173
    .line 174
    cmpl-float v1, v2, v1

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    aput p2, p4, v6

    .line 179
    .line 180
    aput p3, p4, v4

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0, v6}, Lu3/o;->c(Z)V

    .line 183
    .line 184
    .line 185
    aget v1, p4, v6

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    aget v1, p4, v4

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    :cond_c
    iput-boolean v4, v0, Lu3/o;->z:Z

    .line 194
    .line 195
    :cond_d
    :goto_2
    return-void
.end method

.method public final l(FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lu3/o;->o:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 18
    .line 19
    iget-object v2, v1, Lu3/q;->c:Lu3/q$b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lu3/q$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v3, v1, Lu3/q;->j:I

    .line 27
    .line 28
    :goto_0
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    iput v3, p0, Lu3/o;->m:F

    .line 33
    .line 34
    iput p1, p0, Lu3/o;->q:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lu3/o;->s:Z

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    if-eq p3, v0, :cond_8

    .line 46
    .line 47
    if-eq p3, v4, :cond_8

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq p3, v4, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq p3, v4, :cond_3

    .line 54
    .line 55
    if-eq p3, v3, :cond_8

    .line 56
    .line 57
    if-eq p3, p1, :cond_8

    .line 58
    .line 59
    iput-boolean v5, p0, Lu3/o;->r:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget p1, p0, Lu3/o;->o:F

    .line 69
    .line 70
    invoke-virtual {v1}, Lu3/q;->e()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v2, p2, v1

    .line 76
    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    div-float v1, p2, p3

    .line 82
    .line 83
    mul-float/2addr p2, v1

    .line 84
    mul-float/2addr p3, v1

    .line 85
    mul-float/2addr p3, v1

    .line 86
    div-float/2addr p3, v3

    .line 87
    sub-float/2addr p2, p3

    .line 88
    add-float/2addr p2, p1

    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float p1, p2, p1

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    neg-float v2, p2

    .line 97
    div-float/2addr v2, p3

    .line 98
    mul-float/2addr p2, v2

    .line 99
    mul-float/2addr p3, v2

    .line 100
    mul-float/2addr p3, v2

    .line 101
    div-float/2addr p3, v3

    .line 102
    add-float/2addr p3, p2

    .line 103
    add-float/2addr p3, p1

    .line 104
    cmpg-float p1, p3, v1

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v5

    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 113
    .line 114
    invoke-virtual {p1}, Lu3/q;->e()F

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_6
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 119
    .line 120
    invoke-virtual {p1}, Lu3/q;->e()F

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_7
    invoke-virtual {v1}, Lu3/q;->e()F

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object p1, v2, Lu3/q$b;->l:Lu3/t;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget v5, p1, Lu3/t;->B:I

    .line 140
    .line 141
    :cond_9
    if-eqz v5, :cond_a

    .line 142
    .line 143
    throw v6

    .line 144
    :cond_a
    invoke-virtual {v1}, Lu3/q;->e()F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v6
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lu3/q;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lu3/q;-><init>(Landroid/content/Context;Lu3/o;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lu3/o;->d:Lu3/q;

    .line 16
    .line 17
    iget p1, p0, Lu3/o;->h:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_3

    .line 21
    .line 22
    iget-object p1, v2, Lu3/q;->c:Lu3/q$b;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p1, Lu3/q$b;->d:I

    .line 29
    .line 30
    :goto_0
    iput v2, p0, Lu3/o;->h:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, p1, Lu3/q$b;->d:I

    .line 37
    .line 38
    :goto_1
    iput v2, p0, Lu3/o;->g:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v3, p1, Lu3/q$b;->c:I

    .line 44
    .line 45
    :goto_2
    iput v3, p0, Lu3/o;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget v1, p0, Lu3/o;->h:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lu3/q;->k(Lu3/o;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget p1, p0, Lu3/o;->h:I

    .line 84
    .line 85
    iput p1, p0, Lu3/o;->g:I

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lu3/o;->g0:Lu3/o$e;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-boolean v1, p0, Lu3/o;->i0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    new-instance p1, Lu3/o$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lu3/o$a;-><init>(Lu3/o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1}, Lu3/o$e;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-object p1, p1, Lu3/q;->c:Lu3/q$b;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget p1, p1, Lu3/q$b;->n:I

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-ne p1, v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lu3/o;->p()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lu3/o$g;->d:Lu3/o$g;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lu3/o$g;->e:Lu3/o$g;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lu3/o;->setState(Lu3/o$g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    iput-object v1, p0, Lu3/o;->d:Lu3/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    iput-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 156
    .line 157
    :cond_b
    :goto_4
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu3/o;->z:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Lu3/o;->z:Z

    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lu3/q;->c:Lu3/q$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lu3/q$b;->l:Lu3/t;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lu3/t;->u:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lu3/o;->h:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lu3/q;->k(Lu3/o;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lu3/o;->h:I

    .line 37
    .line 38
    iput v0, p0, Lu3/o;->g:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lu3/o;->i0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lu3/o$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lu3/o$b;-><init>(Lu3/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lu3/o$e;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, v0, Lu3/q$b;->n:I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lu3/o;->p()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu3/o$g;->d:Lu3/o$g;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lu3/o$g;->e:Lu3/o$g;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu3/o;->d:Lu3/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget-boolean v3, v0, Lu3/o;->l:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lu3/q;->q:Lu3/w;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    iget-object v4, v1, Lu3/w;->a:Lu3/o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lu3/o;->getCurrentState()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ne v12, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v4, v1, Lu3/w;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, Lu3/w;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v4, v1, Lu3/w;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lu3/v;

    .line 58
    .line 59
    iget-object v6, v1, Lu3/w;->a:Lu3/o;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v2

    .line 66
    :goto_0
    if-ge v7, v6, :cond_2

    .line 67
    .line 68
    iget-object v8, v1, Lu3/w;->a:Lu3/o;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v8}, Lu3/v;->c(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lu3/w;->c:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    new-instance v15, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v4, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    iget-object v4, v1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lu3/v$a;

    .line 136
    .line 137
    if-eq v9, v11, :cond_7

    .line 138
    .line 139
    if-eq v9, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v6, v5, Lu3/v$a;->c:Lu3/m;

    .line 146
    .line 147
    iget-object v6, v6, Lu3/m;->a:Landroid/view/View;

    .line 148
    .line 149
    iget-object v7, v5, Lu3/v$a;->l:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v5, Lu3/v$a;->l:Landroid/graphics/Rect;

    .line 155
    .line 156
    float-to-int v7, v13

    .line 157
    float-to-int v10, v14

    .line 158
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    iget-boolean v6, v5, Lu3/v$a;->h:Z

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5}, Lu3/v$a;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-boolean v6, v5, Lu3/v$a;->h:Z

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lu3/v$a;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    if-eqz v9, :cond_9

    .line 181
    .line 182
    if-eq v9, v11, :cond_9

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_9
    iget-object v4, v1, Lu3/w;->a:Lu3/o;

    .line 187
    .line 188
    iget-object v4, v4, Lu3/o;->d:Lu3/q;

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v4, v12}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v10, v4

    .line 199
    :goto_2
    iget-object v4, v1, Lu3/w;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Lu3/v;

    .line 217
    .line 218
    iget v4, v7, Lu3/v;->b:I

    .line 219
    .line 220
    if-ne v4, v11, :cond_c

    .line 221
    .line 222
    if-nez v9, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    if-ne v4, v8, :cond_d

    .line 226
    .line 227
    if-ne v9, v11, :cond_e

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    const/4 v5, 0x3

    .line 231
    if-ne v4, v5, :cond_e

    .line 232
    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    :goto_3
    move v4, v11

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move v4, v2

    .line 238
    :goto_4
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object v4, v1, Lu3/w;->c:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lu3/v;->c(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    invoke-virtual {v4, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    float-to-int v5, v13

    .line 269
    float-to-int v6, v14

    .line 270
    invoke-virtual {v15, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    iget-object v6, v1, Lu3/w;->a:Lu3/o;

    .line 277
    .line 278
    new-array v5, v11, [Landroid/view/View;

    .line 279
    .line 280
    aput-object v4, v5, v2

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    move-object/from16 v19, v7

    .line 287
    .line 288
    move v7, v12

    .line 289
    move/from16 v20, v8

    .line 290
    .line 291
    move-object v8, v10

    .line 292
    move/from16 v21, v9

    .line 293
    .line 294
    move-object/from16 v9, v18

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v9}, Lu3/v;->a(Lu3/w;Lu3/o;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move-object/from16 v19, v7

    .line 301
    .line 302
    move/from16 v20, v8

    .line 303
    .line 304
    move/from16 v21, v9

    .line 305
    .line 306
    :goto_6
    move-object/from16 v7, v19

    .line 307
    .line 308
    move/from16 v8, v20

    .line 309
    .line 310
    move/from16 v9, v21

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    :goto_7
    iget-object v1, v0, Lu3/o;->d:Lu3/q;

    .line 314
    .line 315
    iget-object v1, v1, Lu3/q;->c:Lu3/q$b;

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    iget-boolean v4, v1, Lu3/q$b;->o:Z

    .line 320
    .line 321
    xor-int/2addr v4, v11

    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    new-instance v4, Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v4}, Lu3/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_12

    .line 358
    .line 359
    return v2

    .line 360
    :cond_12
    iget v1, v1, Lu3/t;->e:I

    .line 361
    .line 362
    if-eq v1, v3, :cond_16

    .line 363
    .line 364
    iget-object v3, v0, Lu3/o;->l0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eq v3, v1, :cond_14

    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lu3/o;->l0:Landroid/view/View;

    .line 379
    .line 380
    :cond_14
    iget-object v1, v0, Lu3/o;->l0:Landroid/view/View;

    .line 381
    .line 382
    if-nez v1, :cond_15

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lu3/o;->l0:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lu3/o;->l0:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lu3/o;->l0:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    throw v1

    .line 405
    :cond_16
    :goto_8
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/o;->f0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lu3/o;->f0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    :try_start_1
    iget p1, p0, Lu3/o;->x:I

    .line 18
    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lu3/o;->y:I

    .line 22
    .line 23
    if-ne p1, p5, :cond_1

    .line 24
    .line 25
    iput p4, p0, Lu3/o;->x:I

    .line 26
    .line 27
    iput p5, p0, Lu3/o;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lu3/o;->f0:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iput-boolean v0, p0, Lu3/o;->f0:Z

    .line 36
    .line 37
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lu3/o;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lu3/o;->k:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, Lu3/o;->k0:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iput-boolean v2, p0, Lu3/o;->k0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lu3/o;->t:Lu3/o$f;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    throw v4

    .line 50
    :cond_5
    :goto_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move v1, v0

    .line 56
    :goto_3
    iput p1, p0, Lu3/o;->j:I

    .line 57
    .line 58
    iput p2, p0, Lu3/o;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 61
    .line 62
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget v5, v0, Lu3/q$b;->d:I

    .line 70
    .line 71
    :goto_4
    if-nez v0, :cond_8

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    iget v0, v0, Lu3/q$b;->c:I

    .line 76
    .line 77
    :goto_5
    if-eqz v1, :cond_14

    .line 78
    .line 79
    iget v6, p0, Lu3/o;->g:I

    .line 80
    .line 81
    if-ne v6, v3, :cond_13

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr3/e;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    int-to-float p1, v2

    .line 111
    iget p2, p0, Lu3/o;->e0:F

    .line 112
    .line 113
    mul-float/2addr p2, p1

    .line 114
    add-float/2addr p2, p1

    .line 115
    float-to-int p2, p2

    .line 116
    invoke-virtual {p0}, Lu3/o;->requestLayout()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lu3/o;->e0:F

    .line 120
    .line 121
    mul-float/2addr v0, p1

    .line 122
    add-float/2addr v0, p1

    .line 123
    float-to-int p1, v0

    .line 124
    invoke-virtual {p0}, Lu3/o;->requestLayout()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lu3/o;->q:F

    .line 131
    .line 132
    iget p2, p0, Lu3/o;->o:F

    .line 133
    .line 134
    sub-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v5, p0, Lu3/o;->p:J

    .line 144
    .line 145
    sub-long/2addr v0, v5

    .line 146
    long-to-float p2, v0

    .line 147
    mul-float/2addr p2, p1

    .line 148
    const v0, 0x3089705f    # 1.0E-9f

    .line 149
    .line 150
    .line 151
    mul-float/2addr p2, v0

    .line 152
    iget v0, p0, Lu3/o;->m:F

    .line 153
    .line 154
    div-float/2addr p2, v0

    .line 155
    iget v0, p0, Lu3/o;->o:F

    .line 156
    .line 157
    add-float/2addr v0, p2

    .line 158
    iget-boolean p2, p0, Lu3/o;->r:Z

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget v0, p0, Lu3/o;->q:F

    .line 163
    .line 164
    :cond_a
    const/4 p2, 0x0

    .line 165
    cmpl-float v1, p1, p2

    .line 166
    .line 167
    if-lez v1, :cond_b

    .line 168
    .line 169
    iget v3, p0, Lu3/o;->q:F

    .line 170
    .line 171
    cmpl-float v3, v0, v3

    .line 172
    .line 173
    if-gez v3, :cond_c

    .line 174
    .line 175
    :cond_b
    cmpg-float v3, p1, p2

    .line 176
    .line 177
    if-gtz v3, :cond_d

    .line 178
    .line 179
    iget v3, p0, Lu3/o;->q:F

    .line 180
    .line 181
    cmpg-float v3, v0, v3

    .line 182
    .line 183
    if-gtz v3, :cond_d

    .line 184
    .line 185
    :cond_c
    iget v0, p0, Lu3/o;->q:F

    .line 186
    .line 187
    :cond_d
    if-lez v1, :cond_e

    .line 188
    .line 189
    iget v1, p0, Lu3/o;->q:F

    .line 190
    .line 191
    cmpl-float v1, v0, v1

    .line 192
    .line 193
    if-gez v1, :cond_f

    .line 194
    .line 195
    :cond_e
    cmpg-float p1, p1, p2

    .line 196
    .line 197
    if-gtz p1, :cond_10

    .line 198
    .line 199
    iget p1, p0, Lu3/o;->q:F

    .line 200
    .line 201
    cmpg-float p1, v0, p1

    .line 202
    .line 203
    if-gtz p1, :cond_10

    .line 204
    .line 205
    :cond_f
    iget v0, p0, Lu3/o;->q:F

    .line 206
    .line 207
    :cond_10
    iput v0, p0, Lu3/o;->e0:F

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lu3/o;->e:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    if-nez p2, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 222
    .line 223
    .line 224
    :goto_6
    if-gtz p1, :cond_12

    .line 225
    .line 226
    return-void

    .line 227
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_14
    throw v4
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lu3/q;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lu3/q;->c:Lu3/q$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lu3/q$b;->l:Lu3/t;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lu3/t;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu3/o;->d:Lu3/q;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Lu3/o;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lu3/q;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Lu3/o;->d:Lu3/q;

    .line 20
    .line 21
    iget-object v3, v2, Lu3/q;->c:Lu3/q$b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Lu3/q$b;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu3/o;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lu3/q;->o:Lu3/o$d;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v2, Lu3/q;->a:Lu3/o;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lu3/o$d;->b:Lu3/o$d;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v6, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Lu3/q;->o:Lu3/o$d;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Lu3/q;->o:Lu3/o$d;

    .line 65
    .line 66
    iget-object v6, v6, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    const/4 v7, -0x1

    .line 75
    if-eq v3, v7, :cond_18

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_15

    .line 82
    .line 83
    if-eq v11, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    iget-boolean v11, v2, Lu3/q;->m:Z

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget v12, v2, Lu3/q;->s:F

    .line 98
    .line 99
    sub-float/2addr v11, v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget v13, v2, Lu3/q;->r:F

    .line 105
    .line 106
    sub-float/2addr v12, v13

    .line 107
    float-to-double v13, v12

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    cmpl-double v13, v13, v15

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    float-to-double v13, v11

    .line 115
    cmpl-double v13, v13, v15

    .line 116
    .line 117
    if-eqz v13, :cond_19

    .line 118
    .line 119
    :cond_5
    iget-object v13, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    if-eq v3, v7, :cond_12

    .line 126
    .line 127
    iget-object v14, v2, Lu3/q;->b:Lv3/f;

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v14, v3}, Lv3/f;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v14, v3

    .line 139
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lu3/q;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v7, v17

    .line 161
    .line 162
    check-cast v7, Lu3/q$b;

    .line 163
    .line 164
    iget v6, v7, Lu3/q$b;->d:I

    .line 165
    .line 166
    if-eq v6, v14, :cond_8

    .line 167
    .line 168
    iget v6, v7, Lu3/q$b;->c:I

    .line 169
    .line 170
    if-ne v6, v14, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v6, 0x2

    .line 176
    const/4 v7, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lu3/q$b;

    .line 200
    .line 201
    iget-boolean v4, v15, Lu3/q$b;->o:Z

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_b
    iget-object v4, v15, Lu3/q$b;->l:Lu3/t;

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    iget-boolean v8, v2, Lu3/q;->p:Z

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Lu3/t;->c(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v15, Lu3/q$b;->l:Lu3/t;

    .line 217
    .line 218
    iget-object v8, v2, Lu3/q;->a:Lu3/o;

    .line 219
    .line 220
    invoke-virtual {v4, v8, v6}, Lu3/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_c
    iget-object v4, v15, Lu3/q$b;->l:Lu3/t;

    .line 243
    .line 244
    iget-object v8, v2, Lu3/q;->a:Lu3/o;

    .line 245
    .line 246
    invoke-virtual {v4, v8, v6}, Lu3/t;->a(Lu3/o;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    iget-object v4, v15, Lu3/q$b;->l:Lu3/t;

    .line 268
    .line 269
    iget v8, v4, Lu3/t;->i:F

    .line 270
    .line 271
    mul-float/2addr v8, v12

    .line 272
    iget v9, v4, Lu3/t;->j:F

    .line 273
    .line 274
    mul-float/2addr v9, v11

    .line 275
    add-float/2addr v9, v8

    .line 276
    iget-boolean v4, v4, Lu3/t;->h:Z

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v8, v15, Lu3/q$b;->l:Lu3/t;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f000000    # 0.5f

    .line 290
    .line 291
    sub-float/2addr v4, v8

    .line 292
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    iget-object v6, v15, Lu3/q$b;->l:Lu3/t;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sub-float/2addr v9, v8

    .line 304
    add-float v6, v12, v4

    .line 305
    .line 306
    add-float v8, v11, v9

    .line 307
    .line 308
    move-object/from16 v19, v7

    .line 309
    .line 310
    float-to-double v7, v8

    .line 311
    move/from16 v20, v11

    .line 312
    .line 313
    move/from16 v21, v12

    .line 314
    .line 315
    float-to-double v11, v6

    .line 316
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    float-to-double v11, v4

    .line 321
    float-to-double v8, v9

    .line 322
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    sub-double/2addr v6, v8

    .line 327
    double-to-float v4, v6

    .line 328
    const/high16 v6, 0x41200000    # 10.0f

    .line 329
    .line 330
    mul-float v9, v4, v6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move/from16 v20, v11

    .line 338
    .line 339
    move/from16 v21, v12

    .line 340
    .line 341
    :goto_3
    iget v4, v15, Lu3/q$b;->c:I

    .line 342
    .line 343
    if-ne v4, v3, :cond_f

    .line 344
    .line 345
    const/high16 v4, -0x40800000    # -1.0f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    const v4, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    :goto_4
    mul-float/2addr v4, v9

    .line 352
    cmpl-float v6, v4, v10

    .line 353
    .line 354
    if-lez v6, :cond_11

    .line 355
    .line 356
    move v10, v4

    .line 357
    move-object v14, v15

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    :goto_5
    move-object/from16 v18, v6

    .line 360
    .line 361
    move-object/from16 v19, v7

    .line 362
    .line 363
    move/from16 v20, v11

    .line 364
    .line 365
    move/from16 v21, v12

    .line 366
    .line 367
    :cond_11
    :goto_6
    move-object/from16 v6, v18

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    move/from16 v11, v20

    .line 372
    .line 373
    move/from16 v12, v21

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_12
    iget-object v14, v2, Lu3/q;->c:Lu3/q$b;

    .line 379
    .line 380
    :cond_13
    if-eqz v14, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v14}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lu3/q;->c:Lu3/q$b;

    .line 386
    .line 387
    iget-object v3, v3, Lu3/q$b;->l:Lu3/t;

    .line 388
    .line 389
    iget-object v4, v2, Lu3/q;->a:Lu3/o;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Lu3/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    iget-object v4, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v5, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_14
    const/4 v3, 0x0

    .line 418
    :goto_7
    iput-boolean v3, v2, Lu3/q;->n:Z

    .line 419
    .line 420
    iget-object v3, v2, Lu3/q;->c:Lu3/q$b;

    .line 421
    .line 422
    iget-object v3, v3, Lu3/q$b;->l:Lu3/t;

    .line 423
    .line 424
    iget v4, v2, Lu3/q;->r:F

    .line 425
    .line 426
    iget v5, v2, Lu3/q;->s:F

    .line 427
    .line 428
    iput v4, v3, Lu3/t;->n:F

    .line 429
    .line 430
    iput v5, v3, Lu3/t;->o:F

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    iput-boolean v4, v3, Lu3/t;->k:Z

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_15
    const/4 v4, 0x0

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v2, Lu3/q;->r:F

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v2, Lu3/q;->s:F

    .line 448
    .line 449
    iput-object v1, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 450
    .line 451
    iput-boolean v4, v2, Lu3/q;->m:Z

    .line 452
    .line 453
    iget-object v1, v2, Lu3/q;->c:Lu3/q$b;

    .line 454
    .line 455
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    iget-object v3, v2, Lu3/q;->a:Lu3/o;

    .line 460
    .line 461
    invoke-virtual {v1, v3, v5}, Lu3/t;->a(Lu3/o;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    iget-object v3, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v4, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_16

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput-boolean v1, v2, Lu3/q;->m:Z

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_16
    iget-object v1, v2, Lu3/q;->c:Lu3/q$b;

    .line 493
    .line 494
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 495
    .line 496
    iget-object v3, v2, Lu3/q;->a:Lu3/o;

    .line 497
    .line 498
    invoke-virtual {v1, v3, v5}, Lu3/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    iget-object v3, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget-object v4, v2, Lu3/q;->l:Landroid/view/MotionEvent;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_17

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    iput-boolean v1, v2, Lu3/q;->n:Z

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    const/4 v1, 0x0

    .line 527
    iput-boolean v1, v2, Lu3/q;->n:Z

    .line 528
    .line 529
    :goto_8
    iget-object v1, v2, Lu3/q;->c:Lu3/q$b;

    .line 530
    .line 531
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 532
    .line 533
    iget v3, v2, Lu3/q;->r:F

    .line 534
    .line 535
    iget v2, v2, Lu3/q;->s:F

    .line 536
    .line 537
    iput v3, v1, Lu3/t;->n:F

    .line 538
    .line 539
    iput v2, v1, Lu3/t;->o:F

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_18
    :goto_9
    iget-boolean v3, v2, Lu3/q;->m:Z

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    :cond_19
    :goto_a
    const/4 v4, 0x0

    .line 547
    goto/16 :goto_24

    .line 548
    .line 549
    :cond_1a
    iget-object v3, v2, Lu3/q;->c:Lu3/q$b;

    .line 550
    .line 551
    if-eqz v3, :cond_5e

    .line 552
    .line 553
    iget-object v3, v3, Lu3/q$b;->l:Lu3/t;

    .line 554
    .line 555
    if-eqz v3, :cond_5e

    .line 556
    .line 557
    iget-boolean v4, v2, Lu3/q;->n:Z

    .line 558
    .line 559
    if-nez v4, :cond_5e

    .line 560
    .line 561
    iget-object v4, v2, Lu3/q;->o:Lu3/o$d;

    .line 562
    .line 563
    sget-object v5, Lu3/o$g;->f:Lu3/o$g;

    .line 564
    .line 565
    iget-boolean v6, v3, Lu3/t;->h:Z

    .line 566
    .line 567
    const/16 v15, 0x3e8

    .line 568
    .line 569
    const/high16 v12, 0x3f800000    # 1.0f

    .line 570
    .line 571
    if-eqz v6, :cond_3c

    .line 572
    .line 573
    iget-object v6, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 574
    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 578
    .line 579
    .line 580
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_3b

    .line 585
    .line 586
    const/high16 v19, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/high16 v20, 0x43b40000    # 360.0f

    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    if-eq v6, v13, :cond_2b

    .line 592
    .line 593
    const/4 v13, 0x2

    .line 594
    if-eq v6, v13, :cond_1c

    .line 595
    .line 596
    goto/16 :goto_21

    .line 597
    .line 598
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    int-to-float v5, v5

    .line 611
    div-float v5, v5, v19

    .line 612
    .line 613
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    int-to-float v6, v6

    .line 620
    div-float v6, v6, v19

    .line 621
    .line 622
    iget v9, v3, Lu3/t;->g:I

    .line 623
    .line 624
    const/4 v10, -0x1

    .line 625
    if-eq v9, v10, :cond_1d

    .line 626
    .line 627
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 634
    .line 635
    iget-object v9, v3, Lu3/t;->m:[I

    .line 636
    .line 637
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v3, Lu3/t;->m:[I

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    aget v6, v6, v9

    .line 644
    .line 645
    int-to-float v6, v6

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    add-int/2addr v10, v9

    .line 655
    int-to-float v9, v10

    .line 656
    div-float v9, v9, v19

    .line 657
    .line 658
    add-float/2addr v6, v9

    .line 659
    iget-object v9, v3, Lu3/t;->m:[I

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    aget v9, v9, v10

    .line 663
    .line 664
    int-to-float v9, v9

    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/2addr v5, v10

    .line 674
    int-to-float v5, v5

    .line 675
    div-float v5, v5, v19

    .line 676
    .line 677
    add-float/2addr v5, v9

    .line 678
    move/from16 v22, v6

    .line 679
    .line 680
    move v6, v5

    .line 681
    move/from16 v5, v22

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1d
    iget v9, v3, Lu3/t;->d:I

    .line 685
    .line 686
    const/4 v10, -0x1

    .line 687
    if-ne v9, v10, :cond_2a

    .line 688
    .line 689
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    sub-float/2addr v9, v5

    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    sub-float/2addr v10, v6

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    sub-float/2addr v11, v6

    .line 704
    float-to-double v13, v11

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    sub-float/2addr v11, v5

    .line 710
    float-to-double v7, v11

    .line 711
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 712
    .line 713
    .line 714
    move-result-wide v7

    .line 715
    iget v11, v3, Lu3/t;->o:F

    .line 716
    .line 717
    sub-float/2addr v11, v6

    .line 718
    float-to-double v13, v11

    .line 719
    iget v6, v3, Lu3/t;->n:F

    .line 720
    .line 721
    sub-float/2addr v6, v5

    .line 722
    float-to-double v5, v6

    .line 723
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    sub-double v5, v7, v5

    .line 728
    .line 729
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    mul-double/2addr v5, v13

    .line 735
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    div-double/2addr v5, v13

    .line 741
    double-to-float v5, v5

    .line 742
    const/high16 v6, 0x43a50000    # 330.0f

    .line 743
    .line 744
    cmpl-float v6, v5, v6

    .line 745
    .line 746
    if-lez v6, :cond_1e

    .line 747
    .line 748
    sub-float v5, v5, v20

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1e
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 752
    .line 753
    cmpg-float v6, v5, v6

    .line 754
    .line 755
    if-gez v6, :cond_1f

    .line 756
    .line 757
    add-float v5, v5, v20

    .line 758
    .line 759
    :cond_1f
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    float-to-double v13, v6

    .line 764
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    cmpl-double v6, v13, v18

    .line 770
    .line 771
    if-gtz v6, :cond_20

    .line 772
    .line 773
    iget-boolean v6, v3, Lu3/t;->k:Z

    .line 774
    .line 775
    if-eqz v6, :cond_5e

    .line 776
    .line 777
    :cond_20
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 778
    .line 779
    invoke-virtual {v6}, Lu3/o;->getProgress()F

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    iget-boolean v11, v3, Lu3/t;->k:Z

    .line 784
    .line 785
    if-nez v11, :cond_21

    .line 786
    .line 787
    const/4 v11, 0x1

    .line 788
    iput-boolean v11, v3, Lu3/t;->k:Z

    .line 789
    .line 790
    iget-object v13, v3, Lu3/t;->p:Lu3/o;

    .line 791
    .line 792
    invoke-virtual {v13, v6}, Lu3/o;->setProgress(F)V

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_21
    const/4 v11, 0x1

    .line 797
    :goto_d
    iget v13, v3, Lu3/t;->d:I

    .line 798
    .line 799
    const/4 v14, -0x1

    .line 800
    if-ne v13, v14, :cond_29

    .line 801
    .line 802
    iget-object v13, v3, Lu3/t;->l:[F

    .line 803
    .line 804
    aput v20, v13, v11

    .line 805
    .line 806
    iget v11, v3, Lu3/t;->t:F

    .line 807
    .line 808
    mul-float/2addr v5, v11

    .line 809
    div-float v5, v5, v20

    .line 810
    .line 811
    add-float/2addr v5, v6

    .line 812
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/4 v6, 0x0

    .line 817
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    iget-object v11, v3, Lu3/t;->p:Lu3/o;

    .line 822
    .line 823
    invoke-virtual {v11}, Lu3/o;->getProgress()F

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    cmpl-float v13, v5, v11

    .line 828
    .line 829
    if-eqz v13, :cond_28

    .line 830
    .line 831
    cmpl-float v13, v11, v6

    .line 832
    .line 833
    if-eqz v13, :cond_22

    .line 834
    .line 835
    cmpl-float v6, v11, v12

    .line 836
    .line 837
    if-nez v6, :cond_23

    .line 838
    .line 839
    :cond_22
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-gtz v11, :cond_27

    .line 846
    .line 847
    :cond_23
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 848
    .line 849
    invoke-virtual {v6, v5}, Lu3/o;->setProgress(F)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 853
    .line 854
    if-eqz v5, :cond_24

    .line 855
    .line 856
    invoke-virtual {v5, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 857
    .line 858
    .line 859
    :cond_24
    iget-object v5, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 860
    .line 861
    if-eqz v5, :cond_25

    .line 862
    .line 863
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    goto :goto_e

    .line 868
    :cond_25
    const/4 v5, 0x0

    .line 869
    :goto_e
    iget-object v4, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 870
    .line 871
    if-eqz v4, :cond_26

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    goto :goto_f

    .line 878
    :cond_26
    const/4 v4, 0x0

    .line 879
    :goto_f
    float-to-double v11, v4

    .line 880
    float-to-double v4, v5

    .line 881
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    sub-double/2addr v4, v7

    .line 890
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    mul-double/2addr v4, v13

    .line 895
    float-to-double v6, v9

    .line 896
    float-to-double v8, v10

    .line 897
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    div-double/2addr v4, v6

    .line 902
    double-to-float v4, v4

    .line 903
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 904
    .line 905
    float-to-double v6, v4

    .line 906
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    double-to-float v4, v6

    .line 911
    iput v4, v5, Lu3/o;->f:F

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    goto :goto_10

    .line 915
    :cond_27
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    throw v4

    .line 921
    :cond_28
    const/4 v4, 0x0

    .line 922
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    iput v6, v5, Lu3/o;->f:F

    .line 926
    .line 927
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    iput v5, v3, Lu3/t;->n:F

    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    iput v5, v3, Lu3/t;->o:F

    .line 938
    .line 939
    goto/16 :goto_21

    .line 940
    .line 941
    :cond_29
    const/4 v4, 0x0

    .line 942
    iget-object v1, v3, Lu3/t;->p:Lu3/o;

    .line 943
    .line 944
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    throw v4

    .line 948
    :cond_2a
    const/4 v4, 0x0

    .line 949
    iget-object v1, v3, Lu3/t;->p:Lu3/o;

    .line 950
    .line 951
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    throw v4

    .line 955
    :cond_2b
    const/4 v6, 0x0

    .line 956
    iput-boolean v6, v3, Lu3/t;->k:Z

    .line 957
    .line 958
    const/16 v6, 0x10

    .line 959
    .line 960
    iget-object v7, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 961
    .line 962
    if-eqz v7, :cond_2c

    .line 963
    .line 964
    invoke-virtual {v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 965
    .line 966
    .line 967
    :cond_2c
    iget-object v6, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 968
    .line 969
    if-eqz v6, :cond_2d

    .line 970
    .line 971
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    goto :goto_11

    .line 976
    :cond_2d
    const/4 v6, 0x0

    .line 977
    :goto_11
    iget-object v4, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 978
    .line 979
    if-eqz v4, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    goto :goto_12

    .line 986
    :cond_2e
    const/4 v4, 0x0

    .line 987
    :goto_12
    iget-object v7, v3, Lu3/t;->p:Lu3/o;

    .line 988
    .line 989
    invoke-virtual {v7}, Lu3/o;->getProgress()F

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 994
    .line 995
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    int-to-float v8, v8

    .line 1000
    div-float v8, v8, v19

    .line 1001
    .line 1002
    iget-object v13, v3, Lu3/t;->p:Lu3/o;

    .line 1003
    .line 1004
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    int-to-float v13, v13

    .line 1009
    div-float v13, v13, v19

    .line 1010
    .line 1011
    iget v15, v3, Lu3/t;->g:I

    .line 1012
    .line 1013
    const/4 v9, -0x1

    .line 1014
    if-eq v15, v9, :cond_2f

    .line 1015
    .line 1016
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 1017
    .line 1018
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget-object v9, v3, Lu3/t;->p:Lu3/o;

    .line 1023
    .line 1024
    iget-object v10, v3, Lu3/t;->m:[I

    .line 1025
    .line 1026
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v9, v3, Lu3/t;->m:[I

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    aget v9, v9, v10

    .line 1033
    .line 1034
    int-to-float v9, v9

    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    add-int/2addr v13, v10

    .line 1044
    int-to-float v10, v13

    .line 1045
    div-float v10, v10, v19

    .line 1046
    .line 1047
    add-float/2addr v9, v10

    .line 1048
    iget-object v10, v3, Lu3/t;->m:[I

    .line 1049
    .line 1050
    const/4 v13, 0x1

    .line 1051
    aget v10, v10, v13

    .line 1052
    .line 1053
    int-to-float v10, v10

    .line 1054
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    add-int/2addr v8, v13

    .line 1063
    int-to-float v8, v8

    .line 1064
    div-float v8, v8, v19

    .line 1065
    .line 1066
    add-float v13, v8, v10

    .line 1067
    .line 1068
    move v8, v9

    .line 1069
    const/4 v10, -0x1

    .line 1070
    goto :goto_13

    .line 1071
    :cond_2f
    iget v9, v3, Lu3/t;->d:I

    .line 1072
    .line 1073
    const/4 v10, -0x1

    .line 1074
    if-ne v9, v10, :cond_3a

    .line 1075
    .line 1076
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    sub-float/2addr v9, v8

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    sub-float/2addr v8, v13

    .line 1086
    float-to-double v11, v8

    .line 1087
    float-to-double v13, v9

    .line 1088
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v11

    .line 1092
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    iget v13, v3, Lu3/t;->d:I

    .line 1097
    .line 1098
    if-ne v13, v10, :cond_39

    .line 1099
    .line 1100
    iget-object v10, v3, Lu3/t;->l:[F

    .line 1101
    .line 1102
    const/4 v13, 0x1

    .line 1103
    aput v20, v10, v13

    .line 1104
    .line 1105
    add-float/2addr v4, v8

    .line 1106
    float-to-double v13, v4

    .line 1107
    add-float/2addr v6, v9

    .line 1108
    float-to-double v8, v6

    .line 1109
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v8

    .line 1117
    sub-double/2addr v8, v11

    .line 1118
    double-to-float v4, v8

    .line 1119
    const/high16 v6, 0x427a0000    # 62.5f

    .line 1120
    .line 1121
    mul-float/2addr v4, v6

    .line 1122
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_30

    .line 1127
    .line 1128
    const/high16 v6, 0x40400000    # 3.0f

    .line 1129
    .line 1130
    mul-float v14, v4, v6

    .line 1131
    .line 1132
    iget v6, v3, Lu3/t;->t:F

    .line 1133
    .line 1134
    mul-float/2addr v14, v6

    .line 1135
    iget-object v6, v3, Lu3/t;->l:[F

    .line 1136
    .line 1137
    const/4 v8, 0x1

    .line 1138
    aget v6, v6, v8

    .line 1139
    .line 1140
    div-float/2addr v14, v6

    .line 1141
    add-float/2addr v14, v7

    .line 1142
    goto :goto_14

    .line 1143
    :cond_30
    move v14, v7

    .line 1144
    :goto_14
    const/4 v6, 0x0

    .line 1145
    cmpl-float v8, v14, v6

    .line 1146
    .line 1147
    if-eqz v8, :cond_37

    .line 1148
    .line 1149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    cmpl-float v8, v14, v6

    .line 1152
    .line 1153
    if-eqz v8, :cond_37

    .line 1154
    .line 1155
    iget v6, v3, Lu3/t;->c:I

    .line 1156
    .line 1157
    const/4 v8, 0x3

    .line 1158
    if-eq v6, v8, :cond_37

    .line 1159
    .line 1160
    iget v8, v3, Lu3/t;->t:F

    .line 1161
    .line 1162
    mul-float/2addr v4, v8

    .line 1163
    iget-object v8, v3, Lu3/t;->l:[F

    .line 1164
    .line 1165
    const/4 v9, 0x1

    .line 1166
    aget v8, v8, v9

    .line 1167
    .line 1168
    div-float/2addr v4, v8

    .line 1169
    float-to-double v8, v14

    .line 1170
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1171
    .line 1172
    cmpg-double v8, v8, v10

    .line 1173
    .line 1174
    if-gez v8, :cond_31

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    goto :goto_15

    .line 1178
    :cond_31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    :goto_15
    const/4 v9, 0x6

    .line 1181
    if-ne v6, v9, :cond_33

    .line 1182
    .line 1183
    add-float v6, v7, v4

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    cmpg-float v6, v6, v8

    .line 1187
    .line 1188
    if-gez v6, :cond_32

    .line 1189
    .line 1190
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    :cond_32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    :cond_33
    iget v6, v3, Lu3/t;->c:I

    .line 1197
    .line 1198
    const/4 v9, 0x7

    .line 1199
    if-ne v6, v9, :cond_35

    .line 1200
    .line 1201
    add-float v6, v7, v4

    .line 1202
    .line 1203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    cmpl-float v6, v6, v8

    .line 1206
    .line 1207
    if-lez v6, :cond_34

    .line 1208
    .line 1209
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    neg-float v4, v4

    .line 1214
    :cond_34
    const/4 v8, 0x0

    .line 1215
    :cond_35
    iget-object v6, v3, Lu3/t;->p:Lu3/o;

    .line 1216
    .line 1217
    iget v9, v3, Lu3/t;->c:I

    .line 1218
    .line 1219
    const/high16 v10, 0x40400000    # 3.0f

    .line 1220
    .line 1221
    mul-float/2addr v4, v10

    .line 1222
    invoke-virtual {v6, v8, v4, v9}, Lu3/o;->l(FFI)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    cmpl-float v4, v4, v7

    .line 1227
    .line 1228
    if-gez v4, :cond_36

    .line 1229
    .line 1230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    cmpg-float v4, v4, v7

    .line 1233
    .line 1234
    if-gtz v4, :cond_5e

    .line 1235
    .line 1236
    :cond_36
    iget-object v3, v3, Lu3/t;->p:Lu3/o;

    .line 1237
    .line 1238
    invoke-virtual {v3, v5}, Lu3/o;->setState(Lu3/o$g;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_21

    .line 1242
    .line 1243
    :cond_37
    const/4 v4, 0x0

    .line 1244
    cmpl-float v4, v4, v14

    .line 1245
    .line 1246
    if-gez v4, :cond_38

    .line 1247
    .line 1248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    cmpg-float v4, v4, v14

    .line 1251
    .line 1252
    if-gtz v4, :cond_5e

    .line 1253
    .line 1254
    :cond_38
    iget-object v3, v3, Lu3/t;->p:Lu3/o;

    .line 1255
    .line 1256
    invoke-virtual {v3, v5}, Lu3/o;->setState(Lu3/o$g;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_21

    .line 1260
    .line 1261
    :cond_39
    iget-object v1, v3, Lu3/t;->p:Lu3/o;

    .line 1262
    .line 1263
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    throw v1

    .line 1268
    :cond_3a
    const/4 v1, 0x0

    .line 1269
    iget-object v2, v3, Lu3/t;->p:Lu3/o;

    .line 1270
    .line 1271
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    throw v1

    .line 1275
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    iput v4, v3, Lu3/t;->n:F

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    iput v4, v3, Lu3/t;->o:F

    .line 1286
    .line 1287
    const/4 v4, 0x0

    .line 1288
    iput-boolean v4, v3, Lu3/t;->k:Z

    .line 1289
    .line 1290
    goto/16 :goto_22

    .line 1291
    .line 1292
    :cond_3c
    iget-object v6, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1293
    .line 1294
    if-eqz v6, :cond_3d

    .line 1295
    .line 1296
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_5d

    .line 1304
    .line 1305
    const/4 v7, 0x1

    .line 1306
    if-eq v6, v7, :cond_4e

    .line 1307
    .line 1308
    const/4 v7, 0x2

    .line 1309
    if-eq v6, v7, :cond_3e

    .line 1310
    .line 1311
    goto/16 :goto_21

    .line 1312
    .line 1313
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    iget v6, v3, Lu3/t;->o:F

    .line 1318
    .line 1319
    sub-float/2addr v5, v6

    .line 1320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    iget v7, v3, Lu3/t;->n:F

    .line 1325
    .line 1326
    sub-float/2addr v6, v7

    .line 1327
    iget v7, v3, Lu3/t;->i:F

    .line 1328
    .line 1329
    mul-float/2addr v7, v6

    .line 1330
    iget v8, v3, Lu3/t;->j:F

    .line 1331
    .line 1332
    mul-float/2addr v8, v5

    .line 1333
    add-float/2addr v8, v7

    .line 1334
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    iget v8, v3, Lu3/t;->v:F

    .line 1339
    .line 1340
    cmpl-float v7, v7, v8

    .line 1341
    .line 1342
    if-gtz v7, :cond_3f

    .line 1343
    .line 1344
    iget-boolean v7, v3, Lu3/t;->k:Z

    .line 1345
    .line 1346
    if-eqz v7, :cond_5e

    .line 1347
    .line 1348
    :cond_3f
    iget-object v7, v3, Lu3/t;->p:Lu3/o;

    .line 1349
    .line 1350
    invoke-virtual {v7}, Lu3/o;->getProgress()F

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    iget-boolean v8, v3, Lu3/t;->k:Z

    .line 1355
    .line 1356
    if-nez v8, :cond_40

    .line 1357
    .line 1358
    const/4 v8, 0x1

    .line 1359
    iput-boolean v8, v3, Lu3/t;->k:Z

    .line 1360
    .line 1361
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 1362
    .line 1363
    invoke-virtual {v8, v7}, Lu3/o;->setProgress(F)V

    .line 1364
    .line 1365
    .line 1366
    :cond_40
    iget v8, v3, Lu3/t;->d:I

    .line 1367
    .line 1368
    const/4 v9, -0x1

    .line 1369
    if-ne v8, v9, :cond_4d

    .line 1370
    .line 1371
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    iget-object v9, v3, Lu3/t;->p:Lu3/o;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    int-to-float v8, v8

    .line 1388
    iget-object v9, v3, Lu3/t;->l:[F

    .line 1389
    .line 1390
    iget v10, v3, Lu3/t;->j:F

    .line 1391
    .line 1392
    mul-float v11, v8, v10

    .line 1393
    .line 1394
    const/4 v12, 0x1

    .line 1395
    aput v11, v9, v12

    .line 1396
    .line 1397
    iget v12, v3, Lu3/t;->i:F

    .line 1398
    .line 1399
    mul-float/2addr v8, v12

    .line 1400
    const/4 v13, 0x0

    .line 1401
    aput v8, v9, v13

    .line 1402
    .line 1403
    mul-float/2addr v12, v8

    .line 1404
    mul-float/2addr v10, v11

    .line 1405
    add-float/2addr v10, v12

    .line 1406
    iget v8, v3, Lu3/t;->t:F

    .line 1407
    .line 1408
    mul-float/2addr v10, v8

    .line 1409
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    float-to-double v8, v8

    .line 1414
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    cmpg-double v8, v8, v10

    .line 1420
    .line 1421
    const v9, 0x3c23d70a    # 0.01f

    .line 1422
    .line 1423
    .line 1424
    if-gez v8, :cond_41

    .line 1425
    .line 1426
    iget-object v8, v3, Lu3/t;->l:[F

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    aput v9, v8, v10

    .line 1430
    .line 1431
    const/4 v11, 0x1

    .line 1432
    aput v9, v8, v11

    .line 1433
    .line 1434
    goto :goto_16

    .line 1435
    :cond_41
    const/4 v10, 0x0

    .line 1436
    const/4 v11, 0x1

    .line 1437
    :goto_16
    iget v8, v3, Lu3/t;->i:F

    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    cmpl-float v8, v8, v12

    .line 1441
    .line 1442
    if-eqz v8, :cond_42

    .line 1443
    .line 1444
    iget-object v5, v3, Lu3/t;->l:[F

    .line 1445
    .line 1446
    aget v5, v5, v10

    .line 1447
    .line 1448
    div-float/2addr v6, v5

    .line 1449
    goto :goto_17

    .line 1450
    :cond_42
    iget-object v6, v3, Lu3/t;->l:[F

    .line 1451
    .line 1452
    aget v6, v6, v11

    .line 1453
    .line 1454
    div-float v6, v5, v6

    .line 1455
    .line 1456
    :goto_17
    add-float/2addr v7, v6

    .line 1457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1458
    .line 1459
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    iget v5, v3, Lu3/t;->c:I

    .line 1469
    .line 1470
    const/4 v7, 0x6

    .line 1471
    if-ne v5, v7, :cond_43

    .line 1472
    .line 1473
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    :cond_43
    iget v5, v3, Lu3/t;->c:I

    .line 1478
    .line 1479
    const/4 v7, 0x7

    .line 1480
    if-ne v5, v7, :cond_44

    .line 1481
    .line 1482
    const v5, 0x3f7d70a4    # 0.99f

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    :cond_44
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Lu3/o;->getProgress()F

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    cmpl-float v7, v6, v5

    .line 1496
    .line 1497
    if-eqz v7, :cond_4c

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    cmpl-float v8, v5, v7

    .line 1501
    .line 1502
    if-eqz v8, :cond_45

    .line 1503
    .line 1504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    cmpl-float v5, v5, v7

    .line 1507
    .line 1508
    if-nez v5, :cond_46

    .line 1509
    .line 1510
    :cond_45
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-gtz v7, :cond_4b

    .line 1517
    .line 1518
    :cond_46
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 1519
    .line 1520
    invoke-virtual {v5, v6}, Lu3/o;->setProgress(F)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1524
    .line 1525
    if-eqz v5, :cond_47

    .line 1526
    .line 1527
    invoke-virtual {v5, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_47
    iget-object v5, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1531
    .line 1532
    if-eqz v5, :cond_48

    .line 1533
    .line 1534
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    goto :goto_18

    .line 1539
    :cond_48
    const/4 v5, 0x0

    .line 1540
    :goto_18
    iget-object v4, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1541
    .line 1542
    if-eqz v4, :cond_49

    .line 1543
    .line 1544
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    goto :goto_19

    .line 1549
    :cond_49
    const/4 v4, 0x0

    .line 1550
    :goto_19
    iget v6, v3, Lu3/t;->i:F

    .line 1551
    .line 1552
    const/4 v7, 0x0

    .line 1553
    cmpl-float v6, v6, v7

    .line 1554
    .line 1555
    if-eqz v6, :cond_4a

    .line 1556
    .line 1557
    iget-object v4, v3, Lu3/t;->l:[F

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    aget v4, v4, v6

    .line 1561
    .line 1562
    div-float/2addr v5, v4

    .line 1563
    goto :goto_1a

    .line 1564
    :cond_4a
    const/4 v6, 0x0

    .line 1565
    iget-object v5, v3, Lu3/t;->l:[F

    .line 1566
    .line 1567
    const/4 v7, 0x1

    .line 1568
    aget v5, v5, v7

    .line 1569
    .line 1570
    div-float v5, v4, v5

    .line 1571
    .line 1572
    :goto_1a
    iget-object v4, v3, Lu3/t;->p:Lu3/o;

    .line 1573
    .line 1574
    iput v5, v4, Lu3/o;->f:F

    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    goto :goto_1b

    .line 1578
    :cond_4b
    const/4 v6, 0x0

    .line 1579
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    throw v4

    .line 1584
    :cond_4c
    const/4 v4, 0x0

    .line 1585
    iget-object v5, v3, Lu3/t;->p:Lu3/o;

    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    iput v6, v5, Lu3/o;->f:F

    .line 1589
    .line 1590
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    iput v5, v3, Lu3/t;->n:F

    .line 1595
    .line 1596
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    iput v5, v3, Lu3/t;->o:F

    .line 1601
    .line 1602
    goto/16 :goto_21

    .line 1603
    .line 1604
    :cond_4d
    const/4 v4, 0x0

    .line 1605
    iget-object v1, v3, Lu3/t;->p:Lu3/o;

    .line 1606
    .line 1607
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    throw v4

    .line 1611
    :cond_4e
    const/4 v6, 0x0

    .line 1612
    iput-boolean v6, v3, Lu3/t;->k:Z

    .line 1613
    .line 1614
    iget-object v6, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1615
    .line 1616
    if-eqz v6, :cond_4f

    .line 1617
    .line 1618
    invoke-virtual {v6, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1619
    .line 1620
    .line 1621
    :cond_4f
    iget-object v6, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1622
    .line 1623
    if-eqz v6, :cond_50

    .line 1624
    .line 1625
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    goto :goto_1c

    .line 1630
    :cond_50
    const/4 v6, 0x0

    .line 1631
    :goto_1c
    iget-object v4, v4, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1632
    .line 1633
    if-eqz v4, :cond_51

    .line 1634
    .line 1635
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    goto :goto_1d

    .line 1640
    :cond_51
    const/4 v4, 0x0

    .line 1641
    :goto_1d
    iget-object v7, v3, Lu3/t;->p:Lu3/o;

    .line 1642
    .line 1643
    invoke-virtual {v7}, Lu3/o;->getProgress()F

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    iget v8, v3, Lu3/t;->d:I

    .line 1648
    .line 1649
    const/4 v9, -0x1

    .line 1650
    if-ne v8, v9, :cond_5c

    .line 1651
    .line 1652
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 1653
    .line 1654
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1655
    .line 1656
    .line 1657
    move-result v8

    .line 1658
    iget-object v9, v3, Lu3/t;->p:Lu3/o;

    .line 1659
    .line 1660
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    int-to-float v8, v8

    .line 1669
    iget-object v9, v3, Lu3/t;->l:[F

    .line 1670
    .line 1671
    iget v10, v3, Lu3/t;->j:F

    .line 1672
    .line 1673
    mul-float/2addr v10, v8

    .line 1674
    const/4 v11, 0x1

    .line 1675
    aput v10, v9, v11

    .line 1676
    .line 1677
    iget v11, v3, Lu3/t;->i:F

    .line 1678
    .line 1679
    mul-float/2addr v8, v11

    .line 1680
    const/4 v12, 0x0

    .line 1681
    aput v8, v9, v12

    .line 1682
    .line 1683
    const/4 v9, 0x0

    .line 1684
    cmpl-float v11, v11, v9

    .line 1685
    .line 1686
    if-eqz v11, :cond_52

    .line 1687
    .line 1688
    div-float/2addr v6, v8

    .line 1689
    goto :goto_1e

    .line 1690
    :cond_52
    div-float v6, v4, v10

    .line 1691
    .line 1692
    :goto_1e
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-nez v4, :cond_53

    .line 1697
    .line 1698
    const/high16 v4, 0x40400000    # 3.0f

    .line 1699
    .line 1700
    div-float v4, v6, v4

    .line 1701
    .line 1702
    add-float/2addr v4, v7

    .line 1703
    goto :goto_1f

    .line 1704
    :cond_53
    move v4, v7

    .line 1705
    :goto_1f
    const/4 v8, 0x0

    .line 1706
    cmpl-float v9, v4, v8

    .line 1707
    .line 1708
    if-eqz v9, :cond_5a

    .line 1709
    .line 1710
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1711
    .line 1712
    cmpl-float v9, v4, v8

    .line 1713
    .line 1714
    if-eqz v9, :cond_5a

    .line 1715
    .line 1716
    iget v8, v3, Lu3/t;->c:I

    .line 1717
    .line 1718
    const/4 v9, 0x3

    .line 1719
    if-eq v8, v9, :cond_5a

    .line 1720
    .line 1721
    float-to-double v9, v4

    .line 1722
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1723
    .line 1724
    cmpg-double v4, v9, v11

    .line 1725
    .line 1726
    if-gez v4, :cond_54

    .line 1727
    .line 1728
    const/4 v4, 0x0

    .line 1729
    goto :goto_20

    .line 1730
    :cond_54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1731
    .line 1732
    :goto_20
    const/4 v9, 0x6

    .line 1733
    if-ne v8, v9, :cond_56

    .line 1734
    .line 1735
    add-float v4, v7, v6

    .line 1736
    .line 1737
    const/4 v8, 0x0

    .line 1738
    cmpg-float v4, v4, v8

    .line 1739
    .line 1740
    if-gez v4, :cond_55

    .line 1741
    .line 1742
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    move v6, v4

    .line 1747
    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1748
    .line 1749
    :cond_56
    iget v8, v3, Lu3/t;->c:I

    .line 1750
    .line 1751
    const/4 v9, 0x7

    .line 1752
    if-ne v8, v9, :cond_58

    .line 1753
    .line 1754
    add-float v4, v7, v6

    .line 1755
    .line 1756
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1757
    .line 1758
    cmpl-float v4, v4, v8

    .line 1759
    .line 1760
    if-lez v4, :cond_57

    .line 1761
    .line 1762
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    neg-float v4, v4

    .line 1767
    move v6, v4

    .line 1768
    :cond_57
    const/4 v4, 0x0

    .line 1769
    :cond_58
    iget-object v8, v3, Lu3/t;->p:Lu3/o;

    .line 1770
    .line 1771
    iget v9, v3, Lu3/t;->c:I

    .line 1772
    .line 1773
    invoke-virtual {v8, v4, v6, v9}, Lu3/o;->l(FFI)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    cmpl-float v4, v4, v7

    .line 1778
    .line 1779
    if-gez v4, :cond_59

    .line 1780
    .line 1781
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1782
    .line 1783
    cmpg-float v4, v4, v7

    .line 1784
    .line 1785
    if-gtz v4, :cond_5e

    .line 1786
    .line 1787
    :cond_59
    iget-object v3, v3, Lu3/t;->p:Lu3/o;

    .line 1788
    .line 1789
    invoke-virtual {v3, v5}, Lu3/o;->setState(Lu3/o$g;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_5a
    const/4 v6, 0x0

    .line 1794
    cmpl-float v6, v6, v4

    .line 1795
    .line 1796
    if-gez v6, :cond_5b

    .line 1797
    .line 1798
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1799
    .line 1800
    cmpg-float v4, v6, v4

    .line 1801
    .line 1802
    if-gtz v4, :cond_5e

    .line 1803
    .line 1804
    :cond_5b
    iget-object v3, v3, Lu3/t;->p:Lu3/o;

    .line 1805
    .line 1806
    invoke-virtual {v3, v5}, Lu3/o;->setState(Lu3/o$g;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_21

    .line 1810
    :cond_5c
    iget-object v1, v3, Lu3/t;->p:Lu3/o;

    .line 1811
    .line 1812
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 1813
    .line 1814
    .line 1815
    const/4 v1, 0x0

    .line 1816
    throw v1

    .line 1817
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    iput v4, v3, Lu3/t;->n:F

    .line 1822
    .line 1823
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    iput v4, v3, Lu3/t;->o:F

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    iput-boolean v4, v3, Lu3/t;->k:Z

    .line 1831
    .line 1832
    goto :goto_22

    .line 1833
    :cond_5e
    :goto_21
    const/4 v4, 0x0

    .line 1834
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    iput v3, v2, Lu3/q;->r:F

    .line 1839
    .line 1840
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    iput v3, v2, Lu3/q;->s:F

    .line 1845
    .line 1846
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    const/4 v3, 0x1

    .line 1851
    if-ne v1, v3, :cond_60

    .line 1852
    .line 1853
    iget-object v1, v2, Lu3/q;->o:Lu3/o$d;

    .line 1854
    .line 1855
    if-eqz v1, :cond_60

    .line 1856
    .line 1857
    iget-object v3, v1, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1858
    .line 1859
    if-eqz v3, :cond_5f

    .line 1860
    .line 1861
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1862
    .line 1863
    .line 1864
    const/4 v3, 0x0

    .line 1865
    iput-object v3, v1, Lu3/o$d;->a:Landroid/view/VelocityTracker;

    .line 1866
    .line 1867
    goto :goto_23

    .line 1868
    :cond_5f
    const/4 v3, 0x0

    .line 1869
    :goto_23
    iput-object v3, v2, Lu3/q;->o:Lu3/o$d;

    .line 1870
    .line 1871
    iget v1, v0, Lu3/o;->h:I

    .line 1872
    .line 1873
    const/4 v3, -0x1

    .line 1874
    if-eq v1, v3, :cond_60

    .line 1875
    .line 1876
    invoke-virtual {v2, v1, v0}, Lu3/q;->a(ILu3/o;)Z

    .line 1877
    .line 1878
    .line 1879
    :cond_60
    :goto_24
    iget-object v1, v0, Lu3/o;->d:Lu3/q;

    .line 1880
    .line 1881
    iget-object v1, v1, Lu3/q;->c:Lu3/q$b;

    .line 1882
    .line 1883
    const/4 v2, 0x4

    .line 1884
    iget v3, v1, Lu3/q$b;->q:I

    .line 1885
    .line 1886
    and-int/2addr v2, v3

    .line 1887
    if-eqz v2, :cond_61

    .line 1888
    .line 1889
    const/4 v9, 0x1

    .line 1890
    goto :goto_25

    .line 1891
    :cond_61
    move v9, v4

    .line 1892
    :goto_25
    if-eqz v9, :cond_62

    .line 1893
    .line 1894
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 1895
    .line 1896
    iget-boolean v1, v1, Lu3/t;->k:Z

    .line 1897
    .line 1898
    return v1

    .line 1899
    :cond_62
    const/4 v1, 0x1

    .line 1900
    return v1

    .line 1901
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu3/n;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lu3/n;

    .line 9
    .line 10
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lu3/n;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lu3/n;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/o;->b(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu3/o;->h0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu3/o$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 19
    .line 20
    iput p1, v0, Lu3/o$e;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Lu3/q;->b:Lv3/f;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget v3, p0, Lu3/o;->h:I

    .line 34
    .line 35
    int-to-float v4, v2

    .line 36
    iget-object v0, v0, Lv3/f;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lv3/f$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, v0, Lv3/f$a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v1

    .line 64
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lv3/f$b;

    .line 75
    .line 76
    invoke-virtual {v7, v4, v4}, Lv3/f$b;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget v6, v7, Lv3/f$b;->e:I

    .line 83
    .line 84
    if-ne v3, v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v3, v6, Lv3/f$b;->e:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget v3, v0, Lv3/f$a;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    iget v4, v0, Lv3/f$a;->c:I

    .line 98
    .line 99
    if-ne v4, v3, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    iget-object v4, v0, Lv3/f$a;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lv3/f$b;

    .line 119
    .line 120
    iget v5, v5, Lv3/f$b;->e:I

    .line 121
    .line 122
    if-ne v3, v5, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget v3, v0, Lv3/f$a;->c:I

    .line 126
    .line 127
    :goto_2
    if-eq v3, v2, :cond_c

    .line 128
    .line 129
    move p1, v3

    .line 130
    :cond_c
    iget v0, p0, Lu3/o;->h:I

    .line 131
    .line 132
    if-ne v0, p1, :cond_d

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_d
    iget v3, p0, Lu3/o;->g:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    if-ne v3, p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lu3/o;->b(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    iget v3, p0, Lu3/o;->i:I

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-ne v3, p1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Lu3/o;->b(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_f
    iput p1, p0, Lu3/o;->i:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lu3/o;->h(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Lu3/o;->b(F)V

    .line 164
    .line 165
    .line 166
    iput v4, p0, Lu3/o;->o:F

    .line 167
    .line 168
    invoke-virtual {p0}, Lu3/o;->p()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :cond_10
    const/4 p1, 0x0

    .line 173
    iput v6, p0, Lu3/o;->q:F

    .line 174
    .line 175
    iput v4, p0, Lu3/o;->n:F

    .line 176
    .line 177
    iput v4, p0, Lu3/o;->o:F

    .line 178
    .line 179
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, p0, Lu3/o;->p:J

    .line 184
    .line 185
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    .line 186
    .line 187
    .line 188
    iput-boolean p1, p0, Lu3/o;->r:Z

    .line 189
    .line 190
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 191
    .line 192
    iget-object v0, p1, Lu3/q;->c:Lu3/q$b;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget v0, v0, Lu3/q$b;->h:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_11
    iget v0, p1, Lu3/q;->j:I

    .line 200
    .line 201
    :goto_4
    int-to-float v0, v0

    .line 202
    div-float/2addr v0, v5

    .line 203
    iput v0, p0, Lu3/o;->m:F

    .line 204
    .line 205
    iput v2, p0, Lu3/o;->g:I

    .line 206
    .line 207
    iget v0, p0, Lu3/o;->i:I

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Lu3/q;->l(II)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public final varargs r(I[Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lu3/q;->q:Lu3/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lu3/w;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v9

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lu3/v;

    .line 35
    .line 36
    iget v2, v10, Lu3/v;->a:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    .line 40
    array-length v1, p2

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    aget-object v4, p2, v3

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Lu3/v;->b(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    new-array v1, v2, [Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, [Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, v0, Lu3/w;->a:Lu3/o;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu3/o;->getCurrentState()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v1, v10, Lu3/v;->e:I

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-ne v4, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lu3/w;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "No support for ViewTransition within transition yet. Currently: "

    .line 91
    .line 92
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lu3/w;->a:Lu3/o;

    .line 97
    .line 98
    invoke-virtual {v3}, Lu3/o;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v1, v0, Lu3/w;->a:Lu3/o;

    .line 114
    .line 115
    iget-object v1, v1, Lu3/o;->d:Lu3/q;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1, v4}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    :goto_2
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v3, v0, Lu3/w;->a:Lu3/o;

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v1 .. v6}, Lu3/v;->a(Lu3/w;Lu3/o;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v3, v0, Lu3/w;->a:Lu3/o;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, v10

    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v1 .. v6}, Lu3/v;->a(Lu3/w;Lu3/o;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v1, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-object p1, v0, Lu3/w;->d:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, " Could not find ViewTransition"

    .line 155
    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const-string p1, "MotionLayout"

    .line 161
    .line 162
    const-string p2, " no motionScene"

    .line 163
    .line 164
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_4
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lu3/o;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lu3/q;->c:Lu3/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lu3/q$b;->p:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/o;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3/o;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3/o;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu3/o$g;->e:Lu3/o$g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/q;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lu3/o;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lu3/o;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lu3/o;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu3/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lu3/n;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lu3/o;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu3/n;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lu3/n;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    .line 1
    sget-object v0, Lu3/o$g;->f:Lu3/o$g;

    .line 2
    .line 3
    sget-object v1, Lu3/o$g;->e:Lu3/o$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, p1, v2

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    cmpl-float v5, p1, v4

    .line 13
    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v5, "MotionLayout"

    .line 17
    .line 18
    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 19
    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lu3/o$e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 41
    .line 42
    iput p1, v0, Lu3/o$e;->a:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-gtz v3, :cond_5

    .line 46
    .line 47
    iget v3, p0, Lu3/o;->o:F

    .line 48
    .line 49
    cmpl-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget v3, p0, Lu3/o;->h:I

    .line 54
    .line 55
    iget v4, p0, Lu3/o;->i:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lu3/o;->g:I

    .line 63
    .line 64
    iput v1, p0, Lu3/o;->h:I

    .line 65
    .line 66
    iget v1, p0, Lu3/o;->o:F

    .line 67
    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v3, p1, v4

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    iget v3, p0, Lu3/o;->o:F

    .line 81
    .line 82
    cmpl-float v2, v3, v2

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lu3/o;->h:I

    .line 87
    .line 88
    iget v3, p0, Lu3/o;->g:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v1, p0, Lu3/o;->i:I

    .line 96
    .line 97
    iput v1, p0, Lu3/o;->h:I

    .line 98
    .line 99
    iget v1, p0, Lu3/o;->o:F

    .line 100
    .line 101
    cmpl-float v1, v1, v4

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lu3/o;->h:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lu3/o;->r:Z

    .line 122
    .line 123
    iput p1, p0, Lu3/o;->q:F

    .line 124
    .line 125
    iput p1, p0, Lu3/o;->n:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Lu3/o;->p:J

    .line 130
    .line 131
    iput-boolean v0, p0, Lu3/o;->s:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setScene(Lu3/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lu3/q;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lu3/q;->c:Lu3/q$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lu3/q$b;->l:Lu3/t;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu3/t;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu3/o$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 19
    .line 20
    iput p1, v0, Lu3/o$e;->c:I

    .line 21
    .line 22
    iput p1, v0, Lu3/o$e;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lu3/o;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, Lu3/o$g;->d:Lu3/o$g;

    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 11
    iput p1, p0, Lu3/o;->h:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lu3/o;->g:I

    .line 13
    iput v0, p0, Lu3/o;->i:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lv3/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lv3/b;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lu3/o;->d:Lu3/q;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lu3/o$g;)V
    .locals 4

    .line 1
    sget-object v0, Lu3/o$g;->f:Lu3/o$g;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lu3/o;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lu3/o;->j0:Lu3/o$g;

    .line 3
    iput-object p1, p0, Lu3/o;->j0:Lu3/o$g;

    .line 4
    sget-object v2, Lu3/o$g;->e:Lu3/o$g;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lu3/o;->d()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lu3/o;->e()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lu3/o;->d()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lu3/o;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/q$b;

    .line 4
    iget v3, v1, Lu3/q$b;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    iget p1, v1, Lu3/q$b;->d:I

    .line 6
    iput p1, p0, Lu3/o;->g:I

    .line 7
    iget p1, v1, Lu3/q$b;->c:I

    .line 8
    iput p1, p0, Lu3/o;->i:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lu3/o;->g0:Lu3/o$e;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lu3/o$e;

    invoke-direct {p1, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    iput-object p1, p0, Lu3/o;->g0:Lu3/o$e;

    .line 12
    :cond_2
    iget-object p1, p0, Lu3/o;->g0:Lu3/o$e;

    iget v0, p0, Lu3/o;->g:I

    .line 13
    iput v0, p1, Lu3/o$e;->c:I

    .line 14
    iget v0, p0, Lu3/o;->i:I

    .line 15
    iput v0, p1, Lu3/o$e;->d:I

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 17
    iput-object v1, p1, Lu3/q;->c:Lu3/q$b;

    .line 18
    iget-object v0, v1, Lu3/q$b;->l:Lu3/t;

    if-eqz v0, :cond_4

    .line 19
    iget-boolean p1, p1, Lu3/q;->p:Z

    invoke-virtual {v0, p1}, Lu3/t;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    iget v0, p0, Lu3/o;->g:I

    invoke-virtual {p1, v0}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    iget v0, p0, Lu3/o;->i:I

    invoke-virtual {p1, v0}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    throw v2

    :cond_5
    return-void
.end method

.method public setTransition(Lu3/q$b;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 22
    iput-object p1, v0, Lu3/q;->c:Lu3/q$b;

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p1, Lu3/q$b;->l:Lu3/t;

    if-eqz v1, :cond_0

    .line 24
    iget-boolean v0, v0, Lu3/q;->p:Z

    invoke-virtual {v1, v0}, Lu3/t;->c(Z)V

    .line 25
    :cond_0
    sget-object v0, Lu3/o$g;->d:Lu3/o$g;

    invoke-virtual {p0, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 26
    iget v0, p0, Lu3/o;->h:I

    iget-object v1, p0, Lu3/o;->d:Lu3/q;

    .line 27
    iget-object v1, v1, Lu3/q;->c:Lu3/q$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, Lu3/q$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lu3/o;->o:F

    .line 30
    iput v0, p0, Lu3/o;->n:F

    .line 31
    iput v0, p0, Lu3/o;->q:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lu3/o;->o:F

    .line 33
    iput v0, p0, Lu3/o;->n:F

    .line 34
    iput v0, p0, Lu3/o;->q:F

    .line 35
    :goto_1
    iget p1, p1, Lu3/q$b;->q:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p0}, Lu3/o;->getNanoTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lu3/o;->p:J

    .line 37
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    .line 38
    iget-object v0, p1, Lu3/q;->c:Lu3/q$b;

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    .line 39
    :cond_5
    iget v1, v0, Lu3/q$b;->d:I

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    iget v2, v0, Lu3/q$b;->c:I

    .line 41
    :goto_5
    iget v0, p0, Lu3/o;->g:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lu3/o;->i:I

    if-ne v2, v0, :cond_7

    return-void

    .line 42
    :cond_7
    iput v1, p0, Lu3/o;->g:I

    .line 43
    iput v2, p0, Lu3/o;->i:I

    .line 44
    invoke-virtual {p1, v1, v2}, Lu3/q;->l(II)V

    .line 45
    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    iget v0, p0, Lu3/o;->g:I

    invoke-virtual {p1, v0}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    iget-object p1, p0, Lu3/o;->d:Lu3/q;

    iget v0, p0, Lu3/o;->i:I

    invoke-virtual {p1, v0}, Lu3/q;->b(I)Landroidx/constraintlayout/widget/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/o;->d:Lu3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lu3/q;->c:Lu3/q$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Lu3/q$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Lu3/q;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lu3/o$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/o;->t:Lu3/o$f;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/o$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu3/o$e;-><init>(Lu3/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu3/o;->g0:Lu3/o$e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lu3/o$e;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu3/o$e;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lu3/o$e;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lu3/o$e;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lu3/o;->g0:Lu3/o$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu3/o$e;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lu3/o;->g:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lu3/o;->i:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lu3/o;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lu3/o;->f:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
