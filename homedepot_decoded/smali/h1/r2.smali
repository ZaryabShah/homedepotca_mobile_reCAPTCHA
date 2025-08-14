.class public final Lh1/r2;
.super Lfl/i;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lxl/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lkl/l;

.field public f:Lwl/f;

.field public g:Lr1/e;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lh1/r2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/r2;->k:Lkl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance v0, Lh1/r2;

    iget-object v1, p0, Lh1/r2;->k:Lkl/a;

    invoke-direct {v0, v1, p2}, Lh1/r2;-><init>(Lkl/a;Ldl/d;)V

    iput-object p1, v0, Lh1/r2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/f;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/r2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/r2;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v1, Lh1/r2;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v2, v1, Lh1/r2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v1, Lh1/r2;->g:Lr1/e;

    .line 31
    .line 32
    iget-object v8, v1, Lh1/r2;->f:Lwl/f;

    .line 33
    .line 34
    iget-object v9, v1, Lh1/r2;->e:Lkl/l;

    .line 35
    .line 36
    iget-object v10, v1, Lh1/r2;->d:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v11, v1, Lh1/r2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lxl/f;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v2, v1, Lh1/r2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lh1/r2;->g:Lr1/e;

    .line 53
    .line 54
    iget-object v8, v1, Lh1/r2;->f:Lwl/f;

    .line 55
    .line 56
    iget-object v9, v1, Lh1/r2;->e:Lkl/l;

    .line 57
    .line 58
    iget-object v10, v1, Lh1/r2;->d:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v11, v1, Lh1/r2;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lxl/f;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lh1/r2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lxl/f;

    .line 75
    .line 76
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lh1/r2$a;

    .line 82
    .line 83
    invoke-direct {v9, v10}, Lh1/r2$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v2, v3, v7}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v2, Lh1/r2$b;

    .line 95
    .line 96
    invoke-direct {v2, v8}, Lh1/r2$b;-><init>(Lwl/a;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lr1/m;->a:Lr1/m$a;

    .line 100
    .line 101
    invoke-static {v7}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lr1/m;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_2
    sget-object v12, Lr1/m;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 110
    .line 111
    .line 112
    monitor-exit v7

    .line 113
    new-instance v7, Lr1/g;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Lr1/g;-><init>(Lkl/p;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v9}, Lr1/h;->r(Lkl/l;)Lr1/h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v12, v1, Lh1/r2;->k:Lkl/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2}, Lr1/h;->i()Lr1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    :try_start_5
    invoke-interface {v12}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    :try_start_6
    invoke-static {v13}, Lr1/h;->o(Lr1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v2}, Lr1/h;->c()V

    .line 140
    .line 141
    .line 142
    iput-object v11, v1, Lh1/r2;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v10, v1, Lh1/r2;->d:Ljava/util/Set;

    .line 145
    .line 146
    iput-object v9, v1, Lh1/r2;->e:Lkl/l;

    .line 147
    .line 148
    iput-object v8, v1, Lh1/r2;->f:Lwl/f;

    .line 149
    .line 150
    iput-object v7, v1, Lh1/r2;->g:Lr1/e;

    .line 151
    .line 152
    iput-object v12, v1, Lh1/r2;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v1, Lh1/r2;->i:I

    .line 155
    .line 156
    invoke-interface {v11, v12, v1}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    move-object v2, v12

    .line 164
    :goto_1
    move-object v12, v1

    .line 165
    :goto_2
    iput-object v11, v12, Lh1/r2;->j:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v12, Lh1/r2;->d:Ljava/util/Set;

    .line 168
    .line 169
    iput-object v9, v12, Lh1/r2;->e:Lkl/l;

    .line 170
    .line 171
    iput-object v8, v12, Lh1/r2;->f:Lwl/f;

    .line 172
    .line 173
    iput-object v7, v12, Lh1/r2;->g:Lr1/e;

    .line 174
    .line 175
    iput-object v2, v12, Lh1/r2;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v12, Lh1/r2;->i:I

    .line 178
    .line 179
    invoke-interface {v8, v12}, Lwl/p;->n(Lfl/i;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-ne v13, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_3
    check-cast v13, Ljava/util/Set;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move v15, v14

    .line 190
    :goto_4
    if-nez v15, :cond_d

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v15, v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_a

    .line 256
    .line 257
    :goto_5
    move v3, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    move v3, v14

    .line 260
    :goto_7
    if-eqz v3, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v15, v14

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    :goto_8
    move v15, v4

    .line 266
    :goto_9
    invoke-interface {v8}, Lwl/p;->o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v13, v3, Lwl/i$b;

    .line 271
    .line 272
    if-nez v13, :cond_e

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v3, 0x0

    .line 276
    :goto_a
    move-object v13, v3

    .line 277
    check-cast v13, Ljava/util/Set;

    .line 278
    .line 279
    if-nez v13, :cond_11

    .line 280
    .line 281
    if-eqz v15, :cond_10

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v9}, Lr1/h;->r(Lkl/l;)Lr1/h;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v13, v12, Lh1/r2;->k:Lkl/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295
    .line 296
    :try_start_8
    invoke-virtual {v3}, Lr1/h;->i()Lr1/h;

    .line 297
    .line 298
    .line 299
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    :try_start_9
    invoke-interface {v13}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :try_start_a
    invoke-static {v14}, Lr1/h;->o(Lr1/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_b
    invoke-virtual {v3}, Lr1/h;->c()V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    iput-object v11, v12, Lh1/r2;->j:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v12, Lh1/r2;->d:Ljava/util/Set;

    .line 319
    .line 320
    iput-object v9, v12, Lh1/r2;->e:Lkl/l;

    .line 321
    .line 322
    iput-object v8, v12, Lh1/r2;->f:Lwl/f;

    .line 323
    .line 324
    iput-object v7, v12, Lh1/r2;->g:Lr1/e;

    .line 325
    .line 326
    iput-object v13, v12, Lh1/r2;->h:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v12, Lh1/r2;->i:I

    .line 329
    .line 330
    invoke-interface {v11, v13, v12}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 334
    if-ne v2, v0, :cond_f

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_f
    move-object v2, v13

    .line 338
    goto :goto_c

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_e

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_b

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    :try_start_c
    invoke-static {v14}, Lr1/h;->o(Lr1/h;)V

    .line 346
    .line 347
    .line 348
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 349
    :goto_b
    :try_start_d
    invoke-virtual {v3}, Lr1/h;->c()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 353
    :cond_10
    :goto_c
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_11
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :catchall_3
    move-exception v0

    .line 360
    goto :goto_d

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v3, v0

    .line 363
    :try_start_e
    invoke-static {v13}, Lr1/h;->o(Lr1/h;)V

    .line 364
    .line 365
    .line 366
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 367
    :goto_d
    :try_start_f
    invoke-virtual {v2}, Lr1/h;->c()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 371
    :goto_e
    invoke-interface {v7}, Lr1/e;->a()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    monitor-exit v7

    .line 377
    throw v0
.end method
