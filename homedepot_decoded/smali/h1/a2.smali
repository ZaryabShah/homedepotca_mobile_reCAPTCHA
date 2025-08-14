.class public final Lh1/a2;
.super Lfl/i;
.source "Recomposer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lul/b0;",
        "Lh1/b1;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1e5,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:I

.field public synthetic j:Lh1/b1;

.field public final synthetic k:Lh1/u1;


# direct methods
.method public constructor <init>(Lh1/u1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/u1;",
            "Ldl/d<",
            "-",
            "Lh1/a2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/a2;->k:Lh1/u1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ljava/util/List;Lh1/u1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh1/u1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lh1/e1;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lh1/u1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Lh1/b1;

    .line 4
    .line 5
    check-cast p3, Ldl/d;

    .line 6
    .line 7
    new-instance p1, Lh1/a2;

    .line 8
    .line 9
    iget-object v0, p0, Lh1/a2;->k:Lh1/u1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lh1/a2;-><init>(Lh1/u1;Ldl/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lh1/a2;->j:Lh1/b1;

    .line 15
    .line 16
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh1/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v1, Lh1/a2;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lh1/a2;->h:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v6, v1, Lh1/a2;->g:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v7, v1, Lh1/a2;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v1, Lh1/a2;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, v1, Lh1/a2;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v1, Lh1/a2;->j:Lh1/b1;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v12, v1

    .line 31
    move-object v11, v2

    .line 32
    move-object v14, v9

    .line 33
    move-object v2, v0

    .line 34
    move-object v9, v7

    .line 35
    move v7, v3

    .line 36
    move-object/from16 v19, v10

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    move-object/from16 v6, v19

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v2, v1, Lh1/a2;->h:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v6, v1, Lh1/a2;->g:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v7, v1, Lh1/a2;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v8, v1, Lh1/a2;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v1, Lh1/a2;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v10, v1, Lh1/a2;->j:Lh1/b1;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v2

    .line 67
    move-object v12, v6

    .line 68
    move-object v13, v7

    .line 69
    move-object v15, v8

    .line 70
    move-object v14, v9

    .line 71
    move-object v6, v10

    .line 72
    move-object v2, v0

    .line 73
    move-object v10, v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lh1/a2;->j:Lh1/b1;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v12, v1

    .line 107
    move-object v11, v10

    .line 108
    move-object v10, v9

    .line 109
    move-object v9, v8

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v6

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v0

    .line 114
    :goto_0
    iget-object v13, v12, Lh1/a2;->k:Lh1/u1;

    .line 115
    .line 116
    iget-object v13, v13, Lh1/u1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v13

    .line 119
    monitor-exit v13

    .line 120
    iget-object v13, v12, Lh1/a2;->k:Lh1/u1;

    .line 121
    .line 122
    iput-object v6, v12, Lh1/a2;->j:Lh1/b1;

    .line 123
    .line 124
    iput-object v7, v12, Lh1/a2;->d:Ljava/util/List;

    .line 125
    .line 126
    iput-object v8, v12, Lh1/a2;->e:Ljava/util/List;

    .line 127
    .line 128
    iput-object v9, v12, Lh1/a2;->f:Ljava/util/List;

    .line 129
    .line 130
    iput-object v10, v12, Lh1/a2;->g:Ljava/util/Set;

    .line 131
    .line 132
    iput-object v11, v12, Lh1/a2;->h:Ljava/util/Set;

    .line 133
    .line 134
    iput v5, v12, Lh1/a2;->i:I

    .line 135
    .line 136
    invoke-virtual {v13}, Lh1/u1;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    new-instance v14, Lul/j;

    .line 143
    .line 144
    invoke-static {v12}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-direct {v14, v5, v15}, Lul/j;-><init>(ILdl/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lul/j;->q()V

    .line 152
    .line 153
    .line 154
    iget-object v15, v13, Lh1/u1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v15

    .line 157
    :try_start_0
    invoke-virtual {v13}, Lh1/u1;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    sget-object v13, Lzk/k;->a:Lzk/k;

    .line 164
    .line 165
    invoke-virtual {v14, v13}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iput-object v14, v13, Lh1/u1;->o:Lul/i;

    .line 170
    .line 171
    :goto_1
    sget-object v13, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v15

    .line 174
    invoke-virtual {v14}, Lul/j;->p()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v0, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v13, Lzk/k;->a:Lzk/k;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v15

    .line 186
    throw v0

    .line 187
    :cond_5
    sget-object v13, Lzk/k;->a:Lzk/k;

    .line 188
    .line 189
    :goto_2
    if-ne v13, v2, :cond_6

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_6
    move-object v14, v7

    .line 193
    move-object v15, v8

    .line 194
    move-object v13, v9

    .line 195
    move-object/from16 v19, v12

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    move-object/from16 v10, v19

    .line 199
    .line 200
    :goto_3
    iget-object v7, v10, Lh1/a2;->k:Lh1/u1;

    .line 201
    .line 202
    iget-object v8, v7, Lh1/u1;->d:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v8

    .line 205
    :try_start_1
    iget-object v9, v7, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    xor-int/2addr v9, v5

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    iget-object v9, v7, Lh1/u1;->a:Lh1/e;

    .line 215
    .line 216
    invoke-virtual {v9}, Lh1/e;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v9, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    move v9, v5

    .line 226
    :goto_5
    if-nez v9, :cond_b

    .line 227
    .line 228
    invoke-static {v7}, Lh1/u1;->q(Lh1/u1;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v7, Lh1/u1;->i:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    xor-int/2addr v9, v5

    .line 238
    if-nez v9, :cond_a

    .line 239
    .line 240
    iget-object v7, v7, Lh1/u1;->a:Lh1/e;

    .line 241
    .line 242
    invoke-virtual {v7}, Lh1/e;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v7, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_6
    move v7, v5

    .line 252
    :goto_7
    if-nez v7, :cond_b

    .line 253
    .line 254
    move v7, v5

    .line 255
    goto :goto_8

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_b
    const/4 v7, 0x0

    .line 260
    :goto_8
    monitor-exit v8

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    move-object v9, v13

    .line 264
    move-object v7, v14

    .line 265
    move-object v8, v15

    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    move-object v12, v10

    .line 269
    move-object/from16 v10, v19

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    new-instance v9, Lh1/a2$a;

    .line 274
    .line 275
    iget-object v8, v10, Lh1/a2;->k:Lh1/u1;

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    move-object v4, v9

    .line 279
    move-object v9, v14

    .line 280
    move-object v5, v10

    .line 281
    move-object v10, v15

    .line 282
    move-object/from16 p1, v11

    .line 283
    .line 284
    move-object v11, v12

    .line 285
    move-object v3, v12

    .line 286
    move-object v12, v13

    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    move-object v0, v13

    .line 290
    move-object/from16 v13, p1

    .line 291
    .line 292
    invoke-direct/range {v7 .. v13}, Lh1/a2$a;-><init>(Lh1/u1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v5, Lh1/a2;->j:Lh1/b1;

    .line 296
    .line 297
    iput-object v14, v5, Lh1/a2;->d:Ljava/util/List;

    .line 298
    .line 299
    iput-object v15, v5, Lh1/a2;->e:Ljava/util/List;

    .line 300
    .line 301
    iput-object v0, v5, Lh1/a2;->f:Ljava/util/List;

    .line 302
    .line 303
    iput-object v3, v5, Lh1/a2;->g:Ljava/util/Set;

    .line 304
    .line 305
    move-object/from16 v11, p1

    .line 306
    .line 307
    iput-object v11, v5, Lh1/a2;->h:Ljava/util/Set;

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    iput v7, v5, Lh1/a2;->i:I

    .line 311
    .line 312
    invoke-interface {v6, v4, v5}, Lh1/b1;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v2, :cond_d

    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_d
    move-object v9, v0

    .line 320
    move-object v10, v3

    .line 321
    move-object v12, v5

    .line 322
    move-object v8, v15

    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    :goto_9
    iget-object v3, v12, Lh1/a2;->k:Lh1/u1;

    .line 326
    .line 327
    iget-object v4, v3, Lh1/u1;->d:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v4

    .line 330
    :try_start_2
    iget-object v5, v3, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v13, 0x1

    .line 337
    xor-int/2addr v5, v13

    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    iget-object v5, v3, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v15, "<this>"

    .line 347
    .line 348
    invoke-static {v5, v15}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    if-eqz v17, :cond_e

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    move-object/from16 v7, v17

    .line 371
    .line 372
    check-cast v7, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v7, v15}, Lal/o;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    goto :goto_a

    .line 379
    :cond_e
    iget-object v5, v3, Lh1/u1;->l:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 382
    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v13, 0x0

    .line 398
    :goto_b
    if-ge v13, v7, :cond_f

    .line 399
    .line 400
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    move-object/from16 p1, v0

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    check-cast v0, Lh1/e1;

    .line 409
    .line 410
    iget-object v1, v3, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    new-instance v2, Lzk/f;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_f
    move-object/from16 p1, v0

    .line 436
    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    iget-object v0, v3, Lh1/u1;->m:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    move-object/from16 p1, v0

    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    sget-object v5, Lal/s;->d:Lal/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    .line 451
    :goto_c
    monitor-exit v4

    .line 452
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_d
    if-ge v1, v0, :cond_12

    .line 458
    .line 459
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lzk/f;

    .line 464
    .line 465
    iget-object v3, v2, Lzk/f;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lh1/e1;

    .line 468
    .line 469
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lh1/d1;

    .line 472
    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    iget-object v3, v3, Lh1/e1;->c:Lh1/i0;

    .line 476
    .line 477
    invoke-interface {v3, v2}, Lh1/i0;->m(Lh1/d1;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_12
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    move-object v7, v14

    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    const/4 v5, 0x1

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :catchall_2
    move-exception v0

    .line 495
    monitor-exit v4

    .line 496
    throw v0

    .line 497
    :goto_e
    monitor-exit v8

    .line 498
    throw v0
.end method
