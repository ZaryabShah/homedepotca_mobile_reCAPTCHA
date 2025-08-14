.class public final Lsc/i3;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lsc/d;


# instance fields
.field public final g:Landroidx/collection/a;

.field public final h:Landroidx/collection/a;

.field public final i:Landroidx/collection/a;

.field public final j:Landroidx/collection/a;

.field public final k:Landroidx/collection/a;

.field public final l:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/i3;->g:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsc/i3;->h:Landroidx/collection/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsc/i3;->i:Landroidx/collection/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsc/i3;->j:Landroidx/collection/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/a;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsc/i3;->l:Landroidx/collection/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/a;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsc/i3;->k:Landroidx/collection/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final s(Lec/u0;)Landroidx/collection/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lec/u0;->v()Lec/u4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lec/w0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lec/w0;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lec/w0;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/i3;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/i3;->g:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lec/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsc/i3;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsc/i3;->j:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lec/u0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lsc/i3;->r(Ljava/lang/String;[B)Lec/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lec/p4;->n()Lec/m4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lec/t0;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Lsc/i3;->q(Ljava/lang/String;Lec/t0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lsc/i3;->j:Landroidx/collection/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lec/u0;

    .line 39
    .line 40
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lsc/i3;->l:Landroidx/collection/a;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lsc/i3;->g:Landroidx/collection/a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lec/u0;

    .line 55
    .line 56
    invoke-static {v6}, Lsc/i3;->s(Lec/u0;)Landroidx/collection/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lsc/k6;->e:Lsc/r6;

    .line 64
    .line 65
    iget-object v6, v0, Lsc/r6;->f:Lsc/i;

    .line 66
    .line 67
    invoke-static {v6}, Lsc/r6;->F(Lsc/l6;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, v5, Lec/m4;->e:Lec/p4;

    .line 73
    .line 74
    check-cast v0, Lec/u0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lec/u0;->y()Lec/u4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "app_id=? and audience_id=?"

    .line 88
    .line 89
    const-string v0, "app_id=?"

    .line 90
    .line 91
    const-string v9, "event_filters"

    .line 92
    .line 93
    const-string v10, "property_filters"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v12, v13, :cond_e

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lec/d0;

    .line 107
    .line 108
    invoke-virtual {v13}, Lec/p4;->n()Lec/m4;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lec/c0;

    .line 113
    .line 114
    iget-object v15, v13, Lec/m4;->e:Lec/p4;

    .line 115
    .line 116
    check-cast v15, Lec/d0;

    .line 117
    .line 118
    invoke-virtual {v15}, Lec/d0;->x()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    iget-object v11, v15, Lec/m4;->e:Lec/p4;

    .line 127
    .line 128
    check-cast v11, Lec/d0;

    .line 129
    .line 130
    invoke-virtual {v11}, Lec/d0;->x()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ge v14, v11, :cond_8

    .line 135
    .line 136
    iget-object v11, v15, Lec/m4;->e:Lec/p4;

    .line 137
    .line 138
    check-cast v11, Lec/d0;

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Lec/d0;->y(I)Lec/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lec/p4;->n()Lec/m4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lec/e0;

    .line 149
    .line 150
    invoke-virtual {v11}, Lec/m4;->s()Lec/m4;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    check-cast v4, Lec/e0;

    .line 157
    .line 158
    iget-object v3, v11, Lec/m4;->e:Lec/p4;

    .line 159
    .line 160
    check-cast v3, Lec/f0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lec/f0;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v1, Lll/i;->h:[Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    sget-object v5, Lll/i;->j:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3, v5}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-boolean v3, v4, Lec/m4;->f:Z

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-virtual {v4}, Lec/m4;->r()V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iput-boolean v3, v4, Lec/m4;->f:Z

    .line 187
    .line 188
    :cond_0
    iget-object v3, v4, Lec/m4;->e:Lec/p4;

    .line 189
    .line 190
    check-cast v3, Lec/f0;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lec/f0;->F(Lec/f0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/4 v1, 0x0

    .line 198
    :goto_2
    const/4 v3, 0x0

    .line 199
    :goto_3
    iget-object v5, v11, Lec/m4;->e:Lec/p4;

    .line 200
    .line 201
    check-cast v5, Lec/f0;

    .line 202
    .line 203
    invoke-virtual {v5}, Lec/f0;->v()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ge v3, v5, :cond_5

    .line 208
    .line 209
    iget-object v5, v11, Lec/m4;->e:Lec/p4;

    .line 210
    .line 211
    check-cast v5, Lec/f0;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lec/f0;->w(I)Lec/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    invoke-virtual {v5}, Lec/h0;->y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    sget-object v8, Lic/bb;->k:[Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    sget-object v9, Lic/bb;->l:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8, v11, v9}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5}, Lec/p4;->n()Lec/m4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lec/g0;

    .line 242
    .line 243
    iget-boolean v5, v1, Lec/m4;->f:Z

    .line 244
    .line 245
    if-eqz v5, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1}, Lec/m4;->r()V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    iput-boolean v5, v1, Lec/m4;->f:Z

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_2
    const/4 v5, 0x0

    .line 255
    :goto_4
    iget-object v9, v1, Lec/m4;->e:Lec/p4;

    .line 256
    .line 257
    check-cast v9, Lec/h0;

    .line 258
    .line 259
    invoke-static {v9, v8}, Lec/h0;->B(Lec/h0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lec/m4;->n()Lec/p4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lec/h0;

    .line 267
    .line 268
    iget-boolean v8, v4, Lec/m4;->f:Z

    .line 269
    .line 270
    if-eqz v8, :cond_3

    .line 271
    .line 272
    invoke-virtual {v4}, Lec/m4;->r()V

    .line 273
    .line 274
    .line 275
    iput-boolean v5, v4, Lec/m4;->f:Z

    .line 276
    .line 277
    :cond_3
    iget-object v5, v4, Lec/m4;->e:Lec/p4;

    .line 278
    .line 279
    check-cast v5, Lec/f0;

    .line 280
    .line 281
    invoke-static {v5, v3, v1}, Lec/f0;->G(Lec/f0;ILec/h0;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    move-object/from16 v11, v17

    .line 288
    .line 289
    move-object/from16 v8, v18

    .line 290
    .line 291
    move-object/from16 v9, v19

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object/from16 v18, v8

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-boolean v1, v15, Lec/m4;->f:Z

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v15}, Lec/m4;->r()V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v15, Lec/m4;->f:Z

    .line 309
    .line 310
    :cond_6
    iget-object v1, v15, Lec/m4;->e:Lec/p4;

    .line 311
    .line 312
    check-cast v1, Lec/d0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lec/m4;->n()Lec/p4;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lec/f0;

    .line 319
    .line 320
    invoke-static {v1, v14, v3}, Lec/d0;->B(Lec/d0;ILec/f0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Lec/m4;->n()Lec/p4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lec/d0;

    .line 328
    .line 329
    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-object v15, v13

    .line 333
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, v16

    .line 342
    .line 343
    move-object/from16 v8, v18

    .line 344
    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    move-object/from16 v16, v5

    .line 350
    .line 351
    move-object/from16 v18, v8

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-object/from16 v16, v5

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    move-object v15, v13

    .line 363
    :goto_5
    iget-object v1, v15, Lec/m4;->e:Lec/p4;

    .line 364
    .line 365
    check-cast v1, Lec/d0;

    .line 366
    .line 367
    invoke-virtual {v1}, Lec/d0;->u()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_6
    iget-object v3, v15, Lec/m4;->e:Lec/p4;

    .line 375
    .line 376
    check-cast v3, Lec/d0;

    .line 377
    .line 378
    invoke-virtual {v3}, Lec/d0;->u()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ge v1, v3, :cond_d

    .line 383
    .line 384
    iget-object v3, v15, Lec/m4;->e:Lec/p4;

    .line 385
    .line 386
    check-cast v3, Lec/d0;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lec/d0;->v(I)Lec/n0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lec/n0;->t()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Lbh/b;->o:[Ljava/lang/String;

    .line 397
    .line 398
    sget-object v8, Lbh/b;->p:[Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5, v4, v8}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-virtual {v3}, Lec/p4;->n()Lec/m4;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lec/m0;

    .line 411
    .line 412
    iget-boolean v5, v3, Lec/m4;->f:Z

    .line 413
    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3}, Lec/m4;->r()V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    iput-boolean v5, v3, Lec/m4;->f:Z

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    const/4 v5, 0x0

    .line 424
    :goto_7
    iget-object v8, v3, Lec/m4;->e:Lec/p4;

    .line 425
    .line 426
    check-cast v8, Lec/n0;

    .line 427
    .line 428
    invoke-static {v8, v4}, Lec/n0;->B(Lec/n0;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v4, v15, Lec/m4;->f:Z

    .line 432
    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    invoke-virtual {v15}, Lec/m4;->r()V

    .line 436
    .line 437
    .line 438
    iput-boolean v5, v15, Lec/m4;->f:Z

    .line 439
    .line 440
    :cond_b
    iget-object v4, v15, Lec/m4;->e:Lec/p4;

    .line 441
    .line 442
    check-cast v4, Lec/d0;

    .line 443
    .line 444
    invoke-virtual {v3}, Lec/m4;->n()Lec/p4;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lec/n0;

    .line 449
    .line 450
    invoke-static {v4, v1, v3}, Lec/d0;->A(Lec/d0;ILec/n0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Lec/m4;->n()Lec/p4;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lec/d0;

    .line 458
    .line 459
    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object v15, v13

    .line 463
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    move-object/from16 v9, v19

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_e
    move-object/from16 v16, v5

    .line 483
    .line 484
    move-object/from16 v18, v8

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 502
    .line 503
    .line 504
    :try_start_0
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v4, 0x1

    .line 518
    new-array v5, v4, [Ljava/lang/String;

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    aput-object v2, v5, v8

    .line 522
    .line 523
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    new-array v5, v4, [Ljava/lang/String;

    .line 527
    .line 528
    aput-object v2, v5, v8

    .line 529
    .line 530
    move-object/from16 v4, v19

    .line 531
    .line 532
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lec/d0;

    .line 550
    .line 551
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lec/d0;->r()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_f

    .line 568
    .line 569
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 570
    .line 571
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 576
    .line 577
    const-string v5, "Audience with no ID. appId"

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v0, v8, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_f
    invoke-virtual {v0}, Lec/d0;->s()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v0}, Lec/d0;->w()Lec/u4;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_11

    .line 604
    .line 605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lec/f0;

    .line 610
    .line 611
    invoke-virtual {v12}, Lec/f0;->r()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-nez v12, :cond_10

    .line 616
    .line 617
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 618
    .line 619
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 624
    .line 625
    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v0, v8, v5, v9}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_11
    invoke-virtual {v0}, Lec/d0;->t()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_13

    .line 652
    .line 653
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lec/n0;

    .line 658
    .line 659
    invoke-virtual {v12}, Lec/n0;->r()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-nez v12, :cond_12

    .line 664
    .line 665
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 666
    .line 667
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 672
    .line 673
    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v0, v8, v5, v9}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_13
    invoke-virtual {v0}, Lec/d0;->w()Lec/u4;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    const-string v13, "data"

    .line 701
    .line 702
    const-string v14, "session_scoped"

    .line 703
    .line 704
    const-string v15, "filter_id"

    .line 705
    .line 706
    const-string v5, "audience_id"

    .line 707
    .line 708
    const-string v8, "app_id"

    .line 709
    .line 710
    const-wide/16 v20, -0x1

    .line 711
    .line 712
    move-object/from16 v22, v3

    .line 713
    .line 714
    if-eqz v12, :cond_19

    .line 715
    .line 716
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Lec/f0;

    .line 721
    .line 722
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v12}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Lec/f0;->t()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v23

    .line 742
    if-eqz v23, :cond_15

    .line 743
    .line 744
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 745
    .line 746
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 751
    .line 752
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v12}, Lec/f0;->r()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_14

    .line 767
    .line 768
    invoke-virtual {v12}, Lec/f0;->s()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    move-object/from16 v19, v11

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_14
    const/16 v19, 0x0

    .line 780
    .line 781
    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v0, v3, v5, v8, v11}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_11

    .line 789
    .line 790
    :cond_15
    invoke-virtual {v12}, Lec/m3;->d()[B

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object/from16 v24, v11

    .line 795
    .line 796
    new-instance v11, Landroid/content/ContentValues;

    .line 797
    .line 798
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Lec/f0;->r()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_16

    .line 816
    .line 817
    invoke-virtual {v12}, Lec/f0;->s()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    goto :goto_b

    .line 826
    :cond_16
    const/4 v5, 0x0

    .line 827
    :goto_b
    invoke-virtual {v11, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    .line 829
    .line 830
    const-string v5, "event_name"

    .line 831
    .line 832
    invoke-virtual {v12}, Lec/f0;->t()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Lec/f0;->B()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_17

    .line 844
    .line 845
    invoke-virtual {v12}, Lec/f0;->C()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    goto :goto_c

    .line 854
    :cond_17
    const/4 v5, 0x0

    .line 855
    :goto_c
    invoke-virtual {v11, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .line 860
    .line 861
    :try_start_2
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const/4 v5, 0x5

    .line 866
    const/4 v8, 0x0

    .line 867
    invoke-virtual {v3, v4, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    cmp-long v3, v11, v20

    .line 872
    .line 873
    if-nez v3, :cond_18

    .line 874
    .line 875
    iget-object v3, v6, Lsc/c4;->d:Lsc/o3;

    .line 876
    .line 877
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 882
    .line 883
    const-string v5, "Failed to insert event filter (got -1). appId"

    .line 884
    .line 885
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v3, v8, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    .line 891
    .line 892
    :cond_18
    move-object/from16 v3, v22

    .line 893
    .line 894
    move-object/from16 v11, v24

    .line 895
    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :catch_0
    move-exception v0

    .line 899
    :try_start_3
    iget-object v3, v6, Lsc/c4;->d:Lsc/o3;

    .line 900
    .line 901
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 906
    .line 907
    const-string v5, "Error storing event filter. appId"

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v3, v8, v5, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_11

    .line 917
    .line 918
    :cond_19
    invoke-virtual {v0}, Lec/d0;->t()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1f

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lec/n0;

    .line 937
    .line 938
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 942
    .line 943
    .line 944
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Lec/n0;->t()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_1b

    .line 959
    .line 960
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 961
    .line 962
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 967
    .line 968
    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 969
    .line 970
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-virtual {v3}, Lec/n0;->r()Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-eqz v12, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v3}, Lec/n0;->s()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_e

    .line 993
    :cond_1a
    const/4 v3, 0x0

    .line 994
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v0, v5, v8, v11, v3}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_11

    .line 1002
    .line 1003
    :cond_1b
    invoke-virtual {v3}, Lec/m3;->d()[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    new-instance v12, Landroid/content/ContentValues;

    .line 1008
    .line 1009
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v24, v0

    .line 1016
    .line 1017
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Lec/n0;->r()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lec/n0;->s()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_f

    .line 1039
    :cond_1c
    const/4 v0, 0x0

    .line 1040
    :goto_f
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "property_name"

    .line 1044
    .line 1045
    move-object/from16 v25, v5

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lec/n0;->t()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lec/n0;->x()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lec/n0;->y()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_10

    .line 1069
    :cond_1d
    const/4 v0, 0x0

    .line 1070
    :goto_10
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1074
    .line 1075
    .line 1076
    :try_start_4
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v3, 0x5

    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-virtual {v0, v10, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v11

    .line 1086
    cmp-long v0, v11, v20

    .line 1087
    .line 1088
    if-nez v0, :cond_1e

    .line 1089
    .line 1090
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 1097
    .line 1098
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 1099
    .line 1100
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v0, v5, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_1e
    move-object/from16 v0, v24

    .line 1109
    .line 1110
    move-object/from16 v5, v25

    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    :try_start_5
    iget-object v3, v6, Lsc/c4;->d:Lsc/o3;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 1122
    .line 1123
    const-string v5, "Error storing property filter. appId"

    .line 1124
    .line 1125
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v3, v8, v5, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_11
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v3, 0x2

    .line 1146
    new-array v5, v3, [Ljava/lang/String;

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    aput-object v2, v5, v8

    .line 1150
    .line 1151
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    const/4 v12, 0x1

    .line 1156
    aput-object v11, v5, v12

    .line 1157
    .line 1158
    move-object/from16 v11, v18

    .line 1159
    .line 1160
    invoke-virtual {v0, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    new-array v3, v3, [Ljava/lang/String;

    .line 1164
    .line 1165
    aput-object v2, v3, v8

    .line 1166
    .line 1167
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    aput-object v5, v3, v12

    .line 1172
    .line 1173
    invoke-virtual {v0, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_1f
    move-object/from16 v11, v18

    .line 1178
    .line 1179
    :goto_12
    move-object/from16 v18, v11

    .line 1180
    .line 1181
    move-object/from16 v3, v22

    .line 1182
    .line 1183
    goto/16 :goto_8

    .line 1184
    .line 1185
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_22

    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Lec/d0;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lec/d0;->r()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_21

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lec/d0;->s()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    goto :goto_14

    .line 1221
    :cond_21
    const/4 v8, 0x0

    .line 1222
    :goto_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_22
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6}, Lsc/l6;->b()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1239
    const/4 v4, 0x1

    .line 1240
    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    aput-object v2, v5, v4

    .line 1244
    .line 1245
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1246
    .line 1247
    invoke-virtual {v6, v4, v5}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1251
    :try_start_7
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 1252
    .line 1253
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 1254
    .line 1255
    const/16 v7, 0x7d0

    .line 1256
    .line 1257
    sget-object v8, Lsc/c2;->F:Lsc/a2;

    .line 1258
    .line 1259
    invoke-virtual {v6, v2, v8}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    int-to-long v7, v6

    .line 1273
    cmp-long v4, v4, v7

    .line 1274
    .line 1275
    if-gtz v4, :cond_23

    .line 1276
    .line 1277
    goto/16 :goto_16

    .line 1278
    .line 1279
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-ge v5, v7, :cond_24

    .line 1290
    .line 1291
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Ljava/lang/Integer;

    .line 1296
    .line 1297
    if-eqz v7, :cond_25

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v5, v5, 0x1

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_24
    const-string v0, ","

    .line 1314
    .line 1315
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    const/4 v5, 0x2

    .line 1328
    add-int/2addr v4, v5

    .line 1329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    const-string v4, "("

    .line 1335
    .line 1336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v0, ")"

    .line 1343
    .line 1344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const-string v4, "audience_filter_values"

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    add-int/lit16 v5, v5, 0x8c

    .line 1362
    .line 1363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1369
    .line 1370
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1377
    .line 1378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v5, 0x2

    .line 1386
    new-array v5, v5, [Ljava/lang/String;

    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    aput-object v2, v5, v7

    .line 1390
    .line 1391
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    const/4 v7, 0x1

    .line 1396
    aput-object v6, v5, v7

    .line 1397
    .line 1398
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :catch_2
    move-exception v0

    .line 1403
    iget-object v3, v6, Lsc/c4;->d:Lsc/o3;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 1410
    .line 1411
    const-string v4, "Database error querying filters. appId"

    .line 1412
    .line 1413
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v3, v5, v4, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_25
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v16

    .line 1427
    .line 1428
    :try_start_8
    iget-boolean v0, v1, Lec/m4;->f:Z

    .line 1429
    .line 1430
    if-eqz v0, :cond_26

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lec/m4;->r()V

    .line 1433
    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    iput-boolean v3, v1, Lec/m4;->f:Z

    .line 1437
    .line 1438
    :cond_26
    iget-object v0, v1, Lec/m4;->e:Lec/p4;

    .line 1439
    .line 1440
    check-cast v0, Lec/u0;

    .line 1441
    .line 1442
    invoke-static {v0}, Lec/u0;->E(Lec/u0;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1}, Lec/m4;->n()Lec/p4;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lec/u0;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lec/m3;->d()[B

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1455
    move-object/from16 v3, p0

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :catch_3
    move-exception v0

    .line 1459
    move-object/from16 v3, p0

    .line 1460
    .line 1461
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 1468
    .line 1469
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1474
    .line 1475
    invoke-virtual {v4, v5, v6, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v0, p3

    .line 1479
    .line 1480
    :goto_17
    sget-object v4, Lec/h9;->e:Lec/h9;

    .line 1481
    .line 1482
    iget-object v4, v4, Lec/h9;->d:Lec/b3;

    .line 1483
    .line 1484
    invoke-interface {v4}, Lec/b3;->m()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    check-cast v4, Lec/i9;

    .line 1489
    .line 1490
    invoke-interface {v4}, Lec/i9;->m()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 1494
    .line 1495
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 1496
    .line 1497
    sget-object v5, Lsc/c2;->B0:Lsc/a2;

    .line 1498
    .line 1499
    const/4 v6, 0x0

    .line 1500
    invoke-virtual {v4, v6, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_27

    .line 1505
    .line 1506
    iget-object v4, v3, Lsc/k6;->e:Lsc/r6;

    .line 1507
    .line 1508
    iget-object v4, v4, Lsc/r6;->f:Lsc/i;

    .line 1509
    .line 1510
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v5, p2

    .line 1514
    .line 1515
    invoke-virtual {v4, v2, v5, v0}, Lsc/i;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_27
    iget-object v4, v3, Lsc/k6;->e:Lsc/r6;

    .line 1520
    .line 1521
    iget-object v4, v4, Lsc/r6;->f:Lsc/i;

    .line 1522
    .line 1523
    invoke-static {v4}, Lsc/r6;->F(Lsc/l6;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v2, v6, v0}, Lsc/i;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1527
    .line 1528
    .line 1529
    :goto_18
    iget-object v0, v3, Lsc/i3;->j:Landroidx/collection/a;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lec/m4;->n()Lec/p4;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Lec/u0;

    .line 1536
    .line 1537
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :catchall_0
    move-exception v0

    .line 1542
    move-object/from16 v3, p0

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1545
    .line 1546
    .line 1547
    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/i3;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lsc/i3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lsc/i3;->h:Landroidx/collection/a;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/i3;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lsc/i3;->i:Landroidx/collection/a;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/i3;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/i3;->k:Landroidx/collection/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsc/i3;->j:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lsc/k6;->e:Lsc/r6;

    .line 19
    .line 20
    iget-object v0, v0, Lsc/r6;->f:Lsc/i;

    .line 21
    .line 22
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsc/l6;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "remote_config"

    .line 40
    .line 41
    const-string v4, "config_last_modified_time"

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x1

    .line 48
    new-array v6, v10, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    aput-object p1, v6, v11

    .line 52
    .line 53
    const-string v3, "apps"

    .line 54
    .line 55
    const-string v5, "app_id=?"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lsc/c4;->d:Lsc/o3;

    .line 86
    .line 87
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 92
    .line 93
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 94
    .line 95
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_1
    move-exception v2

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    :goto_0
    :try_start_2
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 129
    .line 130
    const-string v4, "Error querying remote config. appId"

    .line 131
    .line 132
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5, v4, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v5, v1

    .line 145
    :goto_2
    if-nez v5, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lsc/i3;->g:Landroidx/collection/a;

    .line 148
    .line 149
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsc/i3;->h:Landroidx/collection/a;

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lsc/i3;->i:Landroidx/collection/a;

    .line 158
    .line 159
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsc/i3;->j:Landroidx/collection/a;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lsc/i3;->l:Landroidx/collection/a;

    .line 168
    .line 169
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lsc/i3;->k:Landroidx/collection/a;

    .line 173
    .line 174
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, [B

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lsc/i3;->r(Ljava/lang/String;[B)Lec/u0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lec/p4;->n()Lec/m4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lec/t0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lsc/i3;->q(Ljava/lang/String;Lec/t0;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lsc/i3;->g:Landroidx/collection/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lec/u0;

    .line 202
    .line 203
    invoke-static {v3}, Lsc/i3;->s(Lec/u0;)Landroidx/collection/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lsc/i3;->j:Landroidx/collection/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lec/u0;

    .line 217
    .line 218
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lec/h9;->e:Lec/h9;

    .line 222
    .line 223
    iget-object v0, v0, Lec/h9;->d:Lec/b3;

    .line 224
    .line 225
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lec/i9;

    .line 230
    .line 231
    invoke-interface {v0}, Lec/i9;->m()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 235
    .line 236
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 237
    .line 238
    sget-object v2, Lsc/c2;->B0:Lsc/a2;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, Lsc/i3;->l:Landroidx/collection/a;

    .line 247
    .line 248
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    iget-object v0, p0, Lsc/i3;->l:Landroidx/collection/a;

    .line 257
    .line 258
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    move-object v1, v2

    .line 264
    :goto_3
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_6
    throw p1

    .line 270
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/String;Lec/t0;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p2, Lec/m4;->e:Lec/p4;

    .line 19
    .line 20
    check-cast v5, Lec/u0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lec/u0;->w()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_7

    .line 27
    .line 28
    iget-object v5, p2, Lec/m4;->e:Lec/p4;

    .line 29
    .line 30
    check-cast v5, Lec/u0;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lec/u0;->x(I)Lec/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lec/p4;->n()Lec/m4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lec/r0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lsc/c4;->d:Lsc/o3;

    .line 53
    .line 54
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lsc/o2;->l:Lsc/m2;

    .line 59
    .line 60
    const-string v6, "EventConfig contained null event name"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lll/i;->h:[Ljava/lang/String;

    .line 76
    .line 77
    sget-object v9, Lll/i;->j:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v7, v9}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    iget-boolean v8, v5, Lec/m4;->f:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Lec/m4;->r()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v5, Lec/m4;->f:Z

    .line 97
    .line 98
    :cond_1
    iget-object v8, v5, Lec/m4;->e:Lec/p4;

    .line 99
    .line 100
    check-cast v8, Lec/s0;

    .line 101
    .line 102
    invoke-static {v8, v7}, Lec/s0;->x(Lec/s0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p2, Lec/m4;->f:Z

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lec/m4;->r()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p2, Lec/m4;->f:Z

    .line 113
    .line 114
    :cond_2
    iget-object v7, p2, Lec/m4;->e:Lec/p4;

    .line 115
    .line 116
    check-cast v7, Lec/u0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lec/s0;

    .line 123
    .line 124
    invoke-static {v7, v4, v8}, Lec/u0;->D(Lec/u0;ILec/s0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v7, v5, Lec/m4;->e:Lec/p4;

    .line 128
    .line 129
    check-cast v7, Lec/s0;

    .line 130
    .line 131
    invoke-virtual {v7}, Lec/s0;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v5, Lec/m4;->e:Lec/p4;

    .line 147
    .line 148
    check-cast v7, Lec/s0;

    .line 149
    .line 150
    invoke-virtual {v7}, Lec/s0;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lec/m4;->e:Lec/p4;

    .line 162
    .line 163
    check-cast v6, Lec/s0;

    .line 164
    .line 165
    invoke-virtual {v6}, Lec/s0;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v5, Lec/m4;->e:Lec/p4;

    .line 172
    .line 173
    check-cast v6, Lec/s0;

    .line 174
    .line 175
    invoke-virtual {v6}, Lec/s0;->v()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x2

    .line 180
    if-lt v6, v7, :cond_5

    .line 181
    .line 182
    iget-object v6, v5, Lec/m4;->e:Lec/p4;

    .line 183
    .line 184
    check-cast v6, Lec/s0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lec/s0;->v()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const v7, 0xffff

    .line 191
    .line 192
    .line 193
    if-le v6, v7, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v5, v5, Lec/m4;->e:Lec/p4;

    .line 201
    .line 202
    check-cast v5, Lec/s0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lec/s0;->v()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :goto_1
    iget-object v6, p0, Lsc/c4;->d:Lsc/o3;

    .line 217
    .line 218
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Lsc/o2;->l:Lsc/m2;

    .line 223
    .line 224
    invoke-virtual {v5}, Lec/r0;->u()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v5, v5, Lec/m4;->e:Lec/p4;

    .line 229
    .line 230
    check-cast v5, Lec/s0;

    .line 231
    .line 232
    invoke-virtual {v5}, Lec/s0;->v()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 241
    .line 242
    invoke-virtual {v6, v7, v8, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p2, p0, Lsc/i3;->h:Landroidx/collection/a;

    .line 250
    .line 251
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lsc/i3;->i:Landroidx/collection/a;

    .line 255
    .line 256
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lsc/i3;->k:Landroidx/collection/a;

    .line 260
    .line 261
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final r(Ljava/lang/String;[B)Lec/u0;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lec/u0;->A()Lec/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lec/t0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lec/m4;->n()Lec/p4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lec/u0;

    .line 20
    .line 21
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 28
    .line 29
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 30
    .line 31
    invoke-virtual {p2}, Lec/u0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lec/u0;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :goto_0
    invoke-virtual {p2}, Lec/u0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lec/u0;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    invoke-virtual {v1, v3, v2, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 70
    .line 71
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1, v0, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lec/u0;->B()Lec/u0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception p2

    .line 84
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 91
    .line 92
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1, v0, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lec/u0;->B()Lec/u0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {}, Lec/u0;->B()Lec/u0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
