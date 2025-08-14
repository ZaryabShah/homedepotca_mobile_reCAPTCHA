.class public final Lu0/l$a;
.super Lfl/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xb1,
        0x382,
        0x3b4,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj2/p;

.field public f:Lll/w;

.field public g:Lj2/c;

.field public h:Lu0/k0;

.field public i:Lll/w;

.field public j:Lj2/p;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lj2/p;",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V
    .locals 0

    iput-object p4, p0, Lu0/l$a;->q:Lkl/l;

    iput-object p5, p0, Lu0/l$a;->r:Lkl/p;

    iput-object p2, p0, Lu0/l$a;->s:Lkl/a;

    iput-object p3, p0, Lu0/l$a;->t:Lkl/a;

    invoke-direct {p0, p1}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v6, Lu0/l$a;

    iget-object v4, p0, Lu0/l$a;->q:Lkl/l;

    iget-object v5, p0, Lu0/l$a;->r:Lkl/p;

    iget-object v2, p0, Lu0/l$a;->s:Lkl/a;

    iget-object v3, p0, Lu0/l$a;->t:Lkl/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu0/l$a;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    iput-object p1, v6, Lu0/l$a;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/l$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/l$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lu0/l$a;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lu0/l$a;->n:F

    .line 40
    .line 41
    iget v6, v0, Lu0/l$a;->m:F

    .line 42
    .line 43
    iget v10, v0, Lu0/l$a;->l:F

    .line 44
    .line 45
    iget v11, v0, Lu0/l$a;->k:I

    .line 46
    .line 47
    iget-object v12, v0, Lu0/l$a;->j:Lj2/p;

    .line 48
    .line 49
    iget-object v13, v0, Lu0/l$a;->i:Lll/w;

    .line 50
    .line 51
    iget-object v14, v0, Lu0/l$a;->h:Lu0/k0;

    .line 52
    .line 53
    iget-object v15, v0, Lu0/l$a;->g:Lj2/c;

    .line 54
    .line 55
    iget-object v7, v0, Lu0/l$a;->f:Lll/w;

    .line 56
    .line 57
    iget-object v5, v0, Lu0/l$a;->e:Lj2/p;

    .line 58
    .line 59
    iget-object v4, v0, Lu0/l$a;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lj2/c;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    move/from16 v21, v11

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    move v0, v10

    .line 71
    move-object v10, v7

    .line 72
    move v7, v6

    .line 73
    move-object v6, v5

    .line 74
    move v5, v2

    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v15

    .line 77
    move/from16 v15, v21

    .line 78
    .line 79
    move-object/from16 v22, v14

    .line 80
    .line 81
    move-object v14, v13

    .line 82
    move-object/from16 v13, v22

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    iget v2, v0, Lu0/l$a;->n:F

    .line 87
    .line 88
    iget v4, v0, Lu0/l$a;->m:F

    .line 89
    .line 90
    iget v5, v0, Lu0/l$a;->l:F

    .line 91
    .line 92
    iget v6, v0, Lu0/l$a;->k:I

    .line 93
    .line 94
    iget-object v7, v0, Lu0/l$a;->i:Lll/w;

    .line 95
    .line 96
    iget-object v10, v0, Lu0/l$a;->h:Lu0/k0;

    .line 97
    .line 98
    iget-object v11, v0, Lu0/l$a;->g:Lj2/c;

    .line 99
    .line 100
    iget-object v12, v0, Lu0/l$a;->f:Lll/w;

    .line 101
    .line 102
    iget-object v13, v0, Lu0/l$a;->e:Lj2/p;

    .line 103
    .line 104
    iget-object v14, v0, Lu0/l$a;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lj2/c;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move v15, v6

    .line 114
    move-object v6, v13

    .line 115
    move-object v13, v10

    .line 116
    move-object v10, v12

    .line 117
    move v12, v5

    .line 118
    move-object v5, v7

    .line 119
    move v7, v4

    .line 120
    move-object v4, v11

    .line 121
    move-object v11, v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lu0/l$a;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lj2/c;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lu0/l$a;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lj2/c;

    .line 140
    .line 141
    iput-object v2, v0, Lu0/l$a;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v0, Lu0/l$a;->o:I

    .line 144
    .line 145
    invoke-static {v2, v8, v0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_0
    check-cast v4, Lj2/p;

    .line 153
    .line 154
    new-instance v5, Lll/w;

    .line 155
    .line 156
    invoke-direct {v5}, Lll/w;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-wide v6, Lx1/c;->b:J

    .line 160
    .line 161
    iput-wide v6, v5, Lll/w;->d:J

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    :goto_1
    iget-wide v10, v4, Lj2/p;->a:J

    .line 165
    .line 166
    iget v7, v4, Lj2/p;->h:I

    .line 167
    .line 168
    sget-object v12, Lu0/j;->a:Lu0/j$a;

    .line 169
    .line 170
    invoke-interface {v2}, Lj2/c;->m0()Lj2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v10, v11}, Lu0/j;->f(Lj2/k;J)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_6
    invoke-interface {v2}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13, v7}, Lu0/j;->g(Landroidx/compose/ui/platform/p2;I)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    new-instance v13, Lll/w;

    .line 192
    .line 193
    invoke-direct {v13}, Lll/w;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-wide v10, v13, Lll/w;->d:J

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    move-object v11, v6

    .line 200
    move v15, v8

    .line 201
    move-object v14, v13

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v6, v4

    .line 204
    move-object v13, v12

    .line 205
    move-object v4, v2

    .line 206
    move v12, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_2
    iput-object v2, v11, Lu0/l$a;->p:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v11, Lu0/l$a;->e:Lj2/p;

    .line 211
    .line 212
    iput-object v10, v11, Lu0/l$a;->f:Lll/w;

    .line 213
    .line 214
    iput-object v4, v11, Lu0/l$a;->g:Lj2/c;

    .line 215
    .line 216
    iput-object v13, v11, Lu0/l$a;->h:Lu0/k0;

    .line 217
    .line 218
    iput-object v14, v11, Lu0/l$a;->i:Lll/w;

    .line 219
    .line 220
    iput-object v9, v11, Lu0/l$a;->j:Lj2/p;

    .line 221
    .line 222
    iput v15, v11, Lu0/l$a;->k:I

    .line 223
    .line 224
    iput v12, v11, Lu0/l$a;->l:F

    .line 225
    .line 226
    iput v7, v11, Lu0/l$a;->m:F

    .line 227
    .line 228
    iput v5, v11, Lu0/l$a;->n:F

    .line 229
    .line 230
    iput v3, v11, Lu0/l$a;->o:I

    .line 231
    .line 232
    invoke-static {v4, v11}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v1, :cond_7

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_7
    move-object/from16 v21, v14

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    move v2, v5

    .line 243
    move-object/from16 v5, v21

    .line 244
    .line 245
    :goto_3
    check-cast v3, Lj2/k;

    .line 246
    .line 247
    iget-object v8, v3, Lj2/k;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_4
    if-ge v0, v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 p1, v8

    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    check-cast v8, Lj2/p;

    .line 265
    .line 266
    move/from16 v18, v9

    .line 267
    .line 268
    iget-wide v8, v8, Lj2/p;->a:J

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v20, v11

    .line 273
    .line 274
    iget-wide v10, v5, Lll/w;->d:J

    .line 275
    .line 276
    invoke-static {v8, v9, v10, v11}, Lj2/o;->a(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    move/from16 v9, v18

    .line 288
    .line 289
    move-object/from16 v10, v19

    .line 290
    .line 291
    move-object/from16 v11, v20

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object/from16 v19, v10

    .line 295
    .line 296
    move-object/from16 v20, v11

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_5
    move-object/from16 v0, v17

    .line 301
    .line 302
    check-cast v0, Lj2/p;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-virtual {v0}, Lj2/p;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    invoke-static {v0}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_f

    .line 319
    .line 320
    iget-object v0, v3, Lj2/k;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_6
    if-ge v8, v3, :cond_d

    .line 328
    .line 329
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v10, v9

    .line 334
    check-cast v10, Lj2/p;

    .line 335
    .line 336
    iget-boolean v10, v10, Lj2/p;->d:Z

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const/4 v9, 0x0

    .line 345
    :goto_7
    check-cast v9, Lj2/p;

    .line 346
    .line 347
    if-nez v9, :cond_e

    .line 348
    .line 349
    :goto_8
    move-object/from16 v10, v19

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_e
    iget-wide v8, v9, Lj2/p;->a:J

    .line 355
    .line 356
    iput-wide v8, v5, Lll/w;->d:J

    .line 357
    .line 358
    move v0, v7

    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    move-object/from16 v11, v20

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x4

    .line 365
    goto/16 :goto_11

    .line 366
    .line 367
    :cond_f
    iget-wide v8, v0, Lj2/p;->c:J

    .line 368
    .line 369
    iget-wide v10, v0, Lj2/p;->f:J

    .line 370
    .line 371
    invoke-interface {v13, v8, v9}, Lu0/k0;->a(J)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v13, v10, v11}, Lu0/k0;->a(J)F

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    sub-float v3, v3, v17

    .line 380
    .line 381
    invoke-interface {v13, v8, v9}, Lu0/k0;->c(J)F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-interface {v13, v10, v11}, Lu0/k0;->c(J)F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    sub-float/2addr v8, v9

    .line 390
    add-float/2addr v3, v7

    .line 391
    add-float/2addr v2, v8

    .line 392
    if-eqz v15, :cond_10

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    invoke-interface {v13, v3, v2}, Lu0/k0;->b(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Lx1/c;->c(J)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    :goto_9
    cmpg-float v8, v7, v12

    .line 408
    .line 409
    if-gez v8, :cond_13

    .line 410
    .line 411
    sget-object v7, Lj2/l;->f:Lj2/l;

    .line 412
    .line 413
    move-object/from16 v11, v20

    .line 414
    .line 415
    iput-object v14, v11, Lu0/l$a;->p:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v11, Lu0/l$a;->e:Lj2/p;

    .line 418
    .line 419
    move-object/from16 v10, v19

    .line 420
    .line 421
    iput-object v10, v11, Lu0/l$a;->f:Lll/w;

    .line 422
    .line 423
    iput-object v4, v11, Lu0/l$a;->g:Lj2/c;

    .line 424
    .line 425
    iput-object v13, v11, Lu0/l$a;->h:Lu0/k0;

    .line 426
    .line 427
    iput-object v5, v11, Lu0/l$a;->i:Lll/w;

    .line 428
    .line 429
    iput-object v0, v11, Lu0/l$a;->j:Lj2/p;

    .line 430
    .line 431
    iput v15, v11, Lu0/l$a;->k:I

    .line 432
    .line 433
    iput v12, v11, Lu0/l$a;->l:F

    .line 434
    .line 435
    iput v3, v11, Lu0/l$a;->m:F

    .line 436
    .line 437
    iput v2, v11, Lu0/l$a;->n:F

    .line 438
    .line 439
    const/4 v8, 0x3

    .line 440
    iput v8, v11, Lu0/l$a;->o:I

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-ne v7, v1, :cond_11

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_11
    move v7, v3

    .line 450
    move/from16 v21, v12

    .line 451
    .line 452
    move-object v12, v0

    .line 453
    move/from16 v0, v21

    .line 454
    .line 455
    move-object/from16 v22, v5

    .line 456
    .line 457
    move v5, v2

    .line 458
    move-object v2, v14

    .line 459
    move-object/from16 v14, v22

    .line 460
    .line 461
    :goto_a
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    move-object v14, v2

    .line 468
    move-object/from16 v20, v11

    .line 469
    .line 470
    :goto_b
    move-object v4, v6

    .line 471
    move-object v5, v10

    .line 472
    move-object v2, v14

    .line 473
    move-object/from16 v6, v20

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_d

    .line 477
    :cond_12
    move v12, v0

    .line 478
    const/4 v3, 0x2

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_13
    move-object/from16 v10, v19

    .line 486
    .line 487
    move-object/from16 v11, v20

    .line 488
    .line 489
    const/4 v8, 0x3

    .line 490
    if-eqz v15, :cond_14

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    mul-float/2addr v7, v12

    .line 497
    sub-float/2addr v3, v7

    .line 498
    invoke-interface {v13, v3, v2}, Lu0/k0;->b(FF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    invoke-interface {v13, v3, v2}, Lu0/k0;->b(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-static {v2, v3}, Lx1/c;->d(J)F

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    div-float/2addr v9, v7

    .line 512
    invoke-static {v2, v3}, Lx1/c;->e(J)F

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    div-float v7, v16, v7

    .line 517
    .line 518
    invoke-static {v9, v7}, Lic/bb;->b(FF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    invoke-static {v12, v8, v9}, Lx1/c;->h(FJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v2, v3, v7, v8}, Lx1/c;->f(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    :goto_c
    invoke-virtual {v0}, Lj2/p;->a()V

    .line 531
    .line 532
    .line 533
    iput-wide v2, v10, Lll/w;->d:J

    .line 534
    .line 535
    invoke-virtual {v0}, Lj2/p;->b()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    move-object v4, v6

    .line 542
    move-object v5, v10

    .line 543
    move-object v6, v11

    .line 544
    move-object v2, v14

    .line 545
    :goto_d
    if-eqz v0, :cond_16

    .line 546
    .line 547
    invoke-virtual {v0}, Lj2/p;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_15

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    move-object/from16 v0, p0

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_16
    :goto_e
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iget-object v3, v6, Lu0/l$a;->q:Lkl/l;

    .line 564
    .line 565
    iget-wide v7, v0, Lj2/p;->c:J

    .line 566
    .line 567
    new-instance v4, Lx1/c;

    .line 568
    .line 569
    invoke-direct {v4, v7, v8}, Lx1/c;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v3, v6, Lu0/l$a;->r:Lkl/p;

    .line 576
    .line 577
    iget-wide v4, v5, Lll/w;->d:J

    .line 578
    .line 579
    new-instance v7, Lx1/c;

    .line 580
    .line 581
    invoke-direct {v7, v4, v5}, Lx1/c;-><init>(J)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3, v0, v7}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-wide v3, v0, Lj2/p;->a:J

    .line 588
    .line 589
    new-instance v0, Lu0/l$a$a;

    .line 590
    .line 591
    iget-object v5, v6, Lu0/l$a;->r:Lkl/p;

    .line 592
    .line 593
    invoke-direct {v0, v5}, Lu0/l$a$a;-><init>(Lkl/p;)V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    iput-object v7, v6, Lu0/l$a;->p:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v7, v6, Lu0/l$a;->e:Lj2/p;

    .line 600
    .line 601
    iput-object v7, v6, Lu0/l$a;->f:Lll/w;

    .line 602
    .line 603
    iput-object v7, v6, Lu0/l$a;->g:Lj2/c;

    .line 604
    .line 605
    iput-object v7, v6, Lu0/l$a;->h:Lu0/k0;

    .line 606
    .line 607
    iput-object v7, v6, Lu0/l$a;->i:Lll/w;

    .line 608
    .line 609
    iput-object v7, v6, Lu0/l$a;->j:Lj2/p;

    .line 610
    .line 611
    const/4 v8, 0x4

    .line 612
    iput v8, v6, Lu0/l$a;->o:I

    .line 613
    .line 614
    invoke-static {v2, v3, v4, v0, v6}, Lu0/j;->d(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v1, :cond_17

    .line 619
    .line 620
    return-object v1

    .line 621
    :cond_17
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_18

    .line 628
    .line 629
    iget-object v0, v6, Lu0/l$a;->s:Lkl/a;

    .line 630
    .line 631
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_18
    iget-object v0, v6, Lu0/l$a;->t:Lkl/a;

    .line 636
    .line 637
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_19
    :goto_10
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_1a
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x4

    .line 645
    const/4 v0, 0x0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_11
    move-object v9, v7

    .line 648
    const/4 v3, 0x2

    .line 649
    const/4 v8, 0x0

    .line 650
    move v7, v0

    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    move-object/from16 v21, v5

    .line 654
    .line 655
    move v5, v2

    .line 656
    move-object v2, v14

    .line 657
    move-object/from16 v14, v21

    .line 658
    .line 659
    goto/16 :goto_2
.end method
