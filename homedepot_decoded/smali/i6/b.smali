.class public final Li6/b;
.super Lfl/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lm6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x19f,
        0x1b6,
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lf6/d;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Li6/c;

.field public final synthetic o:Lm6/h;

.field public final synthetic p:Lk6/k$a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Li6/d$a;

.field public final synthetic t:Ln6/f;

.field public final synthetic u:Lb6/b;

.field public final synthetic v:Lk6/h;


# direct methods
.method public constructor <init>(Li6/c;Lm6/h;Lk6/k$a;Ljava/lang/Object;Lh6/g;Li6/d$a;Ln6/f;Lb6/b;Lk6/h;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c;",
            "Lm6/h;",
            "Lk6/k$a;",
            "Ljava/lang/Object;",
            "Lh6/g<",
            "Ljava/lang/Object;",
            ">;",
            "Li6/d$a;",
            "Ln6/f;",
            "Lb6/b;",
            "Lk6/h;",
            "Ldl/d<",
            "-",
            "Li6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/b;->n:Li6/c;

    iput-object p2, p0, Li6/b;->o:Lm6/h;

    iput-object p3, p0, Li6/b;->p:Lk6/k$a;

    iput-object p4, p0, Li6/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Li6/b;->r:Lh6/g;

    iput-object p6, p0, Li6/b;->s:Li6/d$a;

    iput-object p7, p0, Li6/b;->t:Ln6/f;

    iput-object p8, p0, Li6/b;->u:Lb6/b;

    iput-object p9, p0, Li6/b;->v:Lk6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 11
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

    new-instance p1, Li6/b;

    iget-object v1, p0, Li6/b;->n:Li6/c;

    iget-object v2, p0, Li6/b;->o:Lm6/h;

    iget-object v3, p0, Li6/b;->p:Lk6/k$a;

    iget-object v4, p0, Li6/b;->q:Ljava/lang/Object;

    iget-object v5, p0, Li6/b;->r:Lh6/g;

    iget-object v6, p0, Li6/b;->s:Li6/d$a;

    iget-object v7, p0, Li6/b;->t:Ln6/f;

    iget-object v8, p0, Li6/b;->u:Lb6/b;

    iget-object v9, p0, Li6/b;->v:Lk6/h;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Li6/b;-><init>(Li6/c;Lm6/h;Lk6/k$a;Ljava/lang/Object;Lh6/g;Li6/d$a;Ln6/f;Lb6/b;Lk6/h;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li6/b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li6/b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v1, v7, Li6/b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, v7, Li6/b;->l:I

    .line 20
    .line 21
    iget v2, v7, Li6/b;->k:I

    .line 22
    .line 23
    iget-object v3, v7, Li6/b;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, v7, Li6/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lh6/e;

    .line 30
    .line 31
    iget-object v5, v7, Li6/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Li6/c;

    .line 34
    .line 35
    iget-object v6, v7, Li6/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lb6/b;

    .line 38
    .line 39
    iget-object v8, v7, Li6/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ln6/f;

    .line 42
    .line 43
    iget-object v9, v7, Li6/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lm6/h;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v12, v2

    .line 52
    move-object v11, v7

    .line 53
    move v2, v1

    .line 54
    move-object v1, v10

    .line 55
    move-object v10, v9

    .line 56
    move-object v9, v3

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v1, v7, Li6/b;->j:Lf6/d;

    .line 70
    .line 71
    iget-object v2, v7, Li6/b;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh6/f;

    .line 74
    .line 75
    iget-object v3, v7, Li6/b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lf6/h;

    .line 78
    .line 79
    iget-object v4, v7, Li6/b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lb6/b;

    .line 82
    .line 83
    iget-object v5, v7, Li6/b;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ln6/f;

    .line 86
    .line 87
    iget-object v6, v7, Li6/b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lm6/h;

    .line 90
    .line 91
    iget-object v8, v7, Li6/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Li6/c;

    .line 94
    .line 95
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v14, v0

    .line 99
    move-object v0, v1

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_2
    iget v1, v7, Li6/b;->k:I

    .line 108
    .line 109
    iget-object v2, v7, Li6/b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lf6/h;

    .line 112
    .line 113
    iget-object v3, v7, Li6/b;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lb6/b;

    .line 116
    .line 117
    iget-object v4, v7, Li6/b;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ln6/f;

    .line 120
    .line 121
    iget-object v5, v7, Li6/b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lm6/h;

    .line 124
    .line 125
    iget-object v6, v7, Li6/b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lh6/g;

    .line 128
    .line 129
    iget-object v8, v7, Li6/b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Li6/c;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v14, v0

    .line 137
    move v0, v1

    .line 138
    move-object v11, v2

    .line 139
    move-object v13, v3

    .line 140
    move-object v12, v4

    .line 141
    move-object v10, v5

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Li6/b;->n:Li6/c;

    .line 150
    .line 151
    iget-object v2, v7, Li6/b;->o:Lm6/h;

    .line 152
    .line 153
    iget-object v2, v2, Lm6/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, Li6/c;->c:Lc6/c;

    .line 163
    .line 164
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v1, v2, v5}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, Li6/c;->c:Lc6/c;

    .line 181
    .line 182
    check-cast v2, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-interface {v1, v2, v5}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    iget-object v1, v7, Li6/b;->p:Lk6/k$a;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v2, v7, Li6/b;->n:Li6/c;

    .line 192
    .line 193
    iget-object v2, v2, Li6/c;->c:Lc6/c;

    .line 194
    .line 195
    invoke-interface {v1}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2, v1}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v8, v7, Li6/b;->n:Li6/c;

    .line 203
    .line 204
    iget-object v3, v7, Li6/b;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v9, v7, Li6/b;->r:Lh6/g;

    .line 207
    .line 208
    iget-object v10, v7, Li6/b;->o:Lm6/h;

    .line 209
    .line 210
    iget-object v1, v7, Li6/b;->s:Li6/d$a;

    .line 211
    .line 212
    check-cast v1, Li6/e;

    .line 213
    .line 214
    iget v11, v1, Li6/e;->b:I

    .line 215
    .line 216
    iget-object v12, v7, Li6/b;->t:Ln6/f;

    .line 217
    .line 218
    iget-object v13, v7, Li6/b;->u:Lb6/b;

    .line 219
    .line 220
    iget-object v1, v8, Li6/c;->f:Lk6/o;

    .line 221
    .line 222
    iget-object v2, v8, Li6/c;->g:Lr6/g;

    .line 223
    .line 224
    iget-boolean v2, v2, Lr6/g;->g:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v5, "request"

    .line 230
    .line 231
    invoke-static {v10, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "size"

    .line 235
    .line 236
    invoke-static {v12, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v10, Lm6/h;->j:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    sget-object v5, Lk6/o;->b:[Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    iget-object v6, v10, Lm6/h;->s:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    invoke-static {v5, v6}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const/4 v5, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    :goto_1
    move v5, v4

    .line 261
    :goto_2
    if-eqz v5, :cond_a

    .line 262
    .line 263
    iget-object v5, v10, Lm6/h;->s:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-static {v10, v5}, Lk6/o;->b(Lm6/h;Landroid/graphics/Bitmap$Config;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    iget-object v5, v1, Lk6/o;->a:La2/g;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12, v6}, La2/g;->g(Ln6/f;Lr6/f;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    move v1, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v1, 0x0

    .line 286
    :goto_3
    if-eqz v1, :cond_a

    .line 287
    .line 288
    move v1, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    :goto_4
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v1, v10, Lm6/h;->s:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 297
    .line 298
    :goto_5
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget v2, v10, Lm6/h;->z:I

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/4 v2, 0x4

    .line 304
    :goto_6
    move/from16 v26, v2

    .line 305
    .line 306
    iget-boolean v2, v10, Lm6/h;->v:Z

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-object v2, v10, Lm6/h;->j:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 319
    .line 320
    if-eq v1, v2, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    const/4 v4, 0x0

    .line 324
    :goto_7
    move/from16 v20, v4

    .line 325
    .line 326
    new-instance v6, Lf6/h;

    .line 327
    .line 328
    iget-object v15, v10, Lm6/h;->a:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v2, v10, Lm6/h;->g:Landroid/graphics/ColorSpace;

    .line 331
    .line 332
    iget v4, v10, Lm6/h;->o:I

    .line 333
    .line 334
    invoke-static {v10}, Ld1/g;->b(Lm6/h;)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    iget-boolean v5, v10, Lm6/h;->w:Z

    .line 339
    .line 340
    iget-object v14, v10, Lm6/h;->k:Lcm/t;

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    iget-object v0, v10, Lm6/h;->l:Lm6/k;

    .line 345
    .line 346
    move-object/from16 p1, v3

    .line 347
    .line 348
    iget v3, v10, Lm6/h;->x:I

    .line 349
    .line 350
    move/from16 v28, v11

    .line 351
    .line 352
    iget v11, v10, Lm6/h;->y:I

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    move-object v14, v6

    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move/from16 v24, v3

    .line 368
    .line 369
    move/from16 v25, v11

    .line 370
    .line 371
    invoke-direct/range {v14 .. v26}, Lf6/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;IZZZLcm/t;Lm6/k;III)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v13, v10, v9, v6}, Lb6/b;->d(Lm6/h;Lh6/g;Lf6/h;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v8, Li6/c;->b:Lc6/a;

    .line 378
    .line 379
    iput-object v8, v7, Li6/b;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v7, Li6/b;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v7, Li6/b;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v7, Li6/b;->g:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v13, v7, Li6/b;->h:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v6, v7, Li6/b;->i:Ljava/lang/Object;

    .line 390
    .line 391
    move/from16 v0, v28

    .line 392
    .line 393
    iput v0, v7, Li6/b;->k:I

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    iput v1, v7, Li6/b;->m:I

    .line 397
    .line 398
    move-object v1, v9

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    move-object v4, v12

    .line 402
    move-object v5, v6

    .line 403
    move-object v11, v6

    .line 404
    move-object/from16 v6, p0

    .line 405
    .line 406
    invoke-interface/range {v1 .. v6}, Lh6/g;->b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v14, v27

    .line 411
    .line 412
    if-ne v1, v14, :cond_e

    .line 413
    .line 414
    return-object v14

    .line 415
    :cond_e
    move-object v6, v9

    .line 416
    :goto_8
    move-object v9, v1

    .line 417
    check-cast v9, Lh6/f;

    .line 418
    .line 419
    invoke-interface {v13, v10, v6, v11, v9}, Lb6/b;->k(Lm6/h;Lh6/g;Lf6/h;Lh6/f;)V

    .line 420
    .line 421
    .line 422
    instance-of v1, v9, Lh6/n;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ldl/d;->getContext()Ldl/f;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lll/a0;->x(Ldl/f;)V

    .line 431
    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v10, Lm6/h;->c:Lo6/b;

    .line 436
    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    iget v0, v10, Lm6/h;->x:I

    .line 440
    .line 441
    invoke-static {v0}, Lei/a;->f(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const/4 v0, 0x0

    .line 450
    :goto_9
    if-eqz v0, :cond_10

    .line 451
    .line 452
    sget-object v0, Lf6/f;->a:Lf6/f;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    iget-object v0, v10, Lm6/h;->i:Lf6/d;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    iget-object v0, v8, Li6/c;->a:Lb6/a;

    .line 460
    .line 461
    iget-object v1, v10, Lm6/h;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v9

    .line 464
    check-cast v2, Lh6/n;

    .line 465
    .line 466
    iget-object v2, v2, Lh6/n;->a:Lqm/h;

    .line 467
    .line 468
    move-object v3, v9

    .line 469
    check-cast v3, Lh6/n;

    .line 470
    .line 471
    iget-object v3, v3, Lh6/n;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3}, La2/c;->X(Lb6/a;Ljava/lang/Object;Lqm/h;Ljava/lang/String;)Lf6/d;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_11
    :goto_a
    invoke-interface {v13, v10, v0, v11}, Lb6/b;->g(Lm6/h;Lf6/d;Lf6/h;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v8, Li6/c;->b:Lc6/a;

    .line 481
    .line 482
    move-object v1, v9

    .line 483
    check-cast v1, Lh6/n;

    .line 484
    .line 485
    iget-object v3, v1, Lh6/n;->a:Lqm/h;

    .line 486
    .line 487
    iput-object v8, v7, Li6/b;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v7, Li6/b;->e:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v7, Li6/b;->f:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v13, v7, Li6/b;->g:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v11, v7, Li6/b;->h:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v9, v7, Li6/b;->i:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v0, v7, Li6/b;->j:Lf6/d;

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    iput v1, v7, Li6/b;->m:I

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    move-object v4, v12

    .line 506
    move-object v5, v11

    .line 507
    move-object/from16 v6, p0

    .line 508
    .line 509
    invoke-interface/range {v1 .. v6}, Lf6/d;->b(Lc6/a;Lqm/h;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    if-ne v1, v14, :cond_12

    .line 514
    .line 515
    return-object v14

    .line 516
    :cond_12
    move-object v2, v9

    .line 517
    move-object v6, v10

    .line 518
    move-object v3, v11

    .line 519
    move-object v5, v12

    .line 520
    move-object v4, v13

    .line 521
    :goto_b
    :try_start_2
    check-cast v1, Lf6/b;

    .line 522
    .line 523
    invoke-interface {v4, v6, v0, v3, v1}, Lb6/b;->e(Lm6/h;Lf6/d;Lf6/h;Lf6/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    new-instance v0, Lh6/e;

    .line 527
    .line 528
    iget-object v9, v1, Lf6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    iget-boolean v1, v1, Lf6/b;->b:Z

    .line 531
    .line 532
    check-cast v2, Lh6/n;

    .line 533
    .line 534
    iget v2, v2, Lh6/n;->c:I

    .line 535
    .line 536
    invoke-direct {v0, v9, v1, v2}, Lh6/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 537
    .line 538
    .line 539
    move-object v11, v3

    .line 540
    move-object v13, v4

    .line 541
    move-object v12, v5

    .line 542
    move-object v10, v6

    .line 543
    goto :goto_e

    .line 544
    :goto_c
    move-object v9, v2

    .line 545
    goto :goto_d

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    :goto_d
    check-cast v9, Lh6/n;

    .line 548
    .line 549
    iget-object v1, v9, Lh6/n;->a:Lqm/h;

    .line 550
    .line 551
    sget-object v2, Lr6/c;->a:Lcm/t;

    .line 552
    .line 553
    const-string v2, "<this>"

    .line 554
    .line 555
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 559
    .line 560
    .line 561
    :catch_0
    throw v0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    move-object v1, v0

    .line 564
    throw v1

    .line 565
    :cond_13
    instance-of v0, v9, Lh6/e;

    .line 566
    .line 567
    if-eqz v0, :cond_28

    .line 568
    .line 569
    move-object v0, v9

    .line 570
    check-cast v0, Lh6/e;

    .line 571
    .line 572
    :goto_e
    invoke-interface/range {p0 .. p0}, Ldl/d;->getContext()Ldl/f;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lll/a0;->x(Ldl/f;)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v10, Lm6/h;->j:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_14

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_14
    iget-object v1, v0, Lh6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 593
    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v2, Lk6/o;->b:[Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    const-string v3, "resultBitmap"

    .line 605
    .line 606
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_15

    .line 614
    .line 615
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 616
    .line 617
    :cond_15
    invoke-static {v2, v3}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_16

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v1, v8, Li6/c;->h:Lf6/e;

    .line 628
    .line 629
    iget-object v2, v0, Lh6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    iget-object v3, v11, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 632
    .line 633
    iget v5, v11, Lf6/h;->d:I

    .line 634
    .line 635
    iget-boolean v6, v11, Lf6/h;->e:Z

    .line 636
    .line 637
    move-object v4, v12

    .line 638
    invoke-virtual/range {v1 .. v6}, Lf6/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln6/f;IZ)Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_f

    .line 643
    :cond_17
    iget-boolean v1, v10, Lm6/h;->t:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v1, v8, Li6/c;->h:Lf6/e;

    .line 651
    .line 652
    iget-object v2, v0, Lh6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    iget-object v3, v11, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 655
    .line 656
    iget v5, v11, Lf6/h;->d:I

    .line 657
    .line 658
    iget-boolean v6, v11, Lf6/h;->e:Z

    .line 659
    .line 660
    move-object v4, v12

    .line 661
    invoke-virtual/range {v1 .. v6}, Lf6/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln6/f;IZ)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_f
    const-string v2, "input"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v13, v10, v1}, Lb6/b;->l(Lm6/h;Landroid/graphics/Bitmap;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    if-ltz v2, :cond_1a

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    move-object v4, v0

    .line 683
    move-object v11, v7

    .line 684
    move-object v5, v8

    .line 685
    move-object v8, v12

    .line 686
    move-object v6, v13

    .line 687
    move-object v0, v14

    .line 688
    :goto_10
    add-int/lit8 v12, v3, 0x1

    .line 689
    .line 690
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lp6/a;

    .line 695
    .line 696
    iget-object v13, v5, Li6/c;->b:Lc6/a;

    .line 697
    .line 698
    const-string v13, "bitmap"

    .line 699
    .line 700
    invoke-static {v1, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-object v10, v11, Li6/b;->d:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v8, v11, Li6/b;->e:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v6, v11, Li6/b;->f:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v5, v11, Li6/b;->g:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v4, v11, Li6/b;->h:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v9, v11, Li6/b;->i:Ljava/lang/Object;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    iput-object v1, v11, Li6/b;->j:Lf6/d;

    .line 717
    .line 718
    iput v12, v11, Li6/b;->k:I

    .line 719
    .line 720
    iput v2, v11, Li6/b;->l:I

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    iput v13, v11, Li6/b;->m:I

    .line 724
    .line 725
    invoke-interface {v3}, Lp6/a;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-ne v3, v0, :cond_18

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_18
    :goto_11
    check-cast v3, Landroid/graphics/Bitmap;

    .line 733
    .line 734
    invoke-interface {v11}, Ldl/d;->getContext()Ldl/f;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-static {v13}, Lll/a0;->x(Ldl/f;)V

    .line 739
    .line 740
    .line 741
    if-le v12, v2, :cond_19

    .line 742
    .line 743
    move-object v2, v1

    .line 744
    move-object v1, v3

    .line 745
    move-object v0, v4

    .line 746
    move-object v13, v6

    .line 747
    goto :goto_12

    .line 748
    :cond_19
    move-object v1, v3

    .line 749
    move v3, v12

    .line 750
    goto :goto_10

    .line 751
    :cond_1a
    const/4 v2, 0x0

    .line 752
    move-object v11, v7

    .line 753
    :goto_12
    const-string v3, "output"

    .line 754
    .line 755
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v13, v10, v1}, Lb6/b;->b(Lm6/h;Landroid/graphics/Bitmap;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v10, Lm6/h;->a:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v4, "context.resources"

    .line 768
    .line 769
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 773
    .line 774
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v1, v0, Lh6/e;->b:Z

    .line 778
    .line 779
    iget v0, v0, Lh6/e;->c:I

    .line 780
    .line 781
    const-string v3, "dataSource"

    .line 782
    .line 783
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lh6/e;

    .line 787
    .line 788
    invoke-direct {v3, v4, v1, v0}, Lh6/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 789
    .line 790
    .line 791
    move-object v0, v3

    .line 792
    goto :goto_14

    .line 793
    :cond_1b
    const/4 v1, 0x0

    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    :goto_13
    move-object v2, v1

    .line 798
    move-object v11, v7

    .line 799
    :goto_14
    iget-object v1, v0, Lh6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 802
    .line 803
    if-eqz v3, :cond_1c

    .line 804
    .line 805
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_1c
    move-object v1, v2

    .line 809
    :goto_15
    if-nez v1, :cond_1d

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_1e

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 823
    .line 824
    :goto_16
    iget-object v1, v0, Lh6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    iget-boolean v3, v0, Lh6/e;->b:Z

    .line 827
    .line 828
    iget v0, v0, Lh6/e;->c:I

    .line 829
    .line 830
    iget-object v4, v11, Li6/b;->n:Li6/c;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 836
    .line 837
    if-eqz v5, :cond_1f

    .line 838
    .line 839
    move-object v6, v1

    .line 840
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_1f
    move-object v6, v2

    .line 844
    :goto_17
    if-nez v6, :cond_20

    .line 845
    .line 846
    move-object v6, v2

    .line 847
    goto :goto_18

    .line 848
    :cond_20
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_18
    if-eqz v6, :cond_21

    .line 853
    .line 854
    iget-object v8, v4, Li6/c;->c:Lc6/c;

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    invoke-interface {v8, v6, v9}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v4, Li6/c;->c:Lc6/c;

    .line 861
    .line 862
    invoke-interface {v4, v6}, Lc6/c;->c(Landroid/graphics/Bitmap;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_21
    const/4 v9, 0x1

    .line 867
    :goto_19
    iget-object v4, v11, Li6/b;->n:Li6/c;

    .line 868
    .line 869
    iget-object v6, v11, Li6/b;->o:Lm6/h;

    .line 870
    .line 871
    iget-object v8, v11, Li6/b;->v:Lk6/h;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget v6, v6, Lm6/h;->x:I

    .line 877
    .line 878
    invoke-static {v6}, Lei/a;->f(I)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_22

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_22
    if-eqz v8, :cond_25

    .line 886
    .line 887
    if-eqz v5, :cond_23

    .line 888
    .line 889
    move-object v5, v1

    .line 890
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_23
    move-object v5, v2

    .line 894
    :goto_1a
    if-nez v5, :cond_24

    .line 895
    .line 896
    move-object v5, v2

    .line 897
    goto :goto_1b

    .line 898
    :cond_24
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    :goto_1b
    if-eqz v5, :cond_25

    .line 903
    .line 904
    iget-object v4, v4, Li6/c;->d:Lk6/p;

    .line 905
    .line 906
    invoke-interface {v4, v8, v5, v3}, Lk6/p;->d(Lk6/h;Landroid/graphics/Bitmap;Z)V

    .line 907
    .line 908
    .line 909
    move v4, v9

    .line 910
    goto :goto_1d

    .line 911
    :cond_25
    :goto_1c
    const/4 v4, 0x0

    .line 912
    :goto_1d
    iget-object v5, v11, Li6/b;->o:Lm6/h;

    .line 913
    .line 914
    iget-object v6, v11, Li6/b;->v:Lk6/h;

    .line 915
    .line 916
    if-eqz v4, :cond_26

    .line 917
    .line 918
    move-object v2, v6

    .line 919
    :cond_26
    iget-object v4, v11, Li6/b;->s:Li6/d$a;

    .line 920
    .line 921
    check-cast v4, Li6/e;

    .line 922
    .line 923
    iget-object v4, v4, Li6/e;->g:Landroid/graphics/Bitmap;

    .line 924
    .line 925
    if-eqz v4, :cond_27

    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_27
    const/4 v9, 0x0

    .line 929
    :goto_1e
    new-instance v4, Lm6/i$a;

    .line 930
    .line 931
    invoke-direct {v4, v2, v3, v0, v9}, Lm6/i$a;-><init>(Lk6/h;ZIZ)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lm6/l;

    .line 935
    .line 936
    invoke-direct {v0, v1, v5, v4}, Lm6/l;-><init>(Landroid/graphics/drawable/Drawable;Lm6/h;Lm6/i$a;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 941
    .line 942
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0
.end method
