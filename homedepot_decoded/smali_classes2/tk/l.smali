.class public Ltk/l;
.super Ljava/lang/Object;
.source "UpsertMergeGenerator.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/b<",
        "Ljava/util/Map<",
        "Lok/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltk/h;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ljava/util/Map<",
            "Lok/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltk/a;

    .line 3
    .line 4
    iget-object v0, v0, Ltk/a;->g:Lsk/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lsk/g0;

    .line 11
    .line 12
    sget-object v3, Lsk/g0;->a1:Lsk/g0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ltk/l$b;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2}, Ltk/l$b;-><init>(Ltk/h;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 42
    .line 43
    .line 44
    new-array p1, v1, [Lsk/g0;

    .line 45
    .line 46
    sget-object v1, Lsk/g0;->y:Lsk/g0;

    .line 47
    .line 48
    aput-object v1, p1, v4

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "val"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lsk/n0;->j(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Ltk/h;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ljava/util/Map<",
            "Lok/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltk/a;

    .line 4
    .line 5
    iget-object v0, v0, Ltk/a;->g:Lsk/n0;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lok/f;

    .line 27
    .line 28
    invoke-interface {v2}, Lok/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lmk/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lmk/a;->h()Lmk/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_9

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v4, v2, [Lsk/g0;

    .line 46
    .line 47
    sget-object v5, Lsk/g0;->A0:Lsk/g0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lsk/n0;->k([Lsk/g0;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Lsk/g0;

    .line 56
    .line 57
    sget-object v5, Lsk/g0;->s0:Lsk/g0;

    .line 58
    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lsk/n0;->k([Lsk/g0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v2, [Lsk/g0;

    .line 72
    .line 73
    sget-object v5, Lsk/g0;->Z0:Lsk/g0;

    .line 74
    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lsk/n0;->k([Lsk/g0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, Ltk/l;->a(Ltk/h;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-array v4, v2, [Lsk/g0;

    .line 84
    .line 85
    sget-object v5, Lsk/g0;->G0:Lsk/g0;

    .line 86
    .line 87
    aput-object v5, v4, v6

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lsk/n0;->k([Lsk/g0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move v5, v6

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lmk/a;

    .line 125
    .line 126
    if-lez v5, :cond_3

    .line 127
    .line 128
    new-array v8, v2, [Lsk/g0;

    .line 129
    .line 130
    sget-object v9, Lsk/g0;->x:Lsk/g0;

    .line 131
    .line 132
    aput-object v9, v8, v6

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lsk/n0;->k([Lsk/g0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0, v8, v7}, Lsk/n0;->a(Ljava/lang/String;Lmk/a;)V

    .line 142
    .line 143
    .line 144
    const-string v8, " = "

    .line 145
    .line 146
    invoke-virtual {v0, v8, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 147
    .line 148
    .line 149
    const-string v8, "val"

    .line 150
    .line 151
    invoke-virtual {v0, v8, v7}, Lsk/n0;->a(Ljava/lang/String;Lmk/a;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lok/f;

    .line 187
    .line 188
    invoke-interface {v5}, Lok/f;->g()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v3, :cond_5

    .line 193
    .line 194
    check-cast v5, Lmk/a;

    .line 195
    .line 196
    invoke-interface {v5}, Lmk/a;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v4, 0x5

    .line 207
    new-array v5, v4, [Lsk/g0;

    .line 208
    .line 209
    sget-object v7, Lsk/g0;->b1:Lsk/g0;

    .line 210
    .line 211
    aput-object v7, v5, v6

    .line 212
    .line 213
    sget-object v8, Lsk/g0;->z0:Lsk/g0;

    .line 214
    .line 215
    aput-object v8, v5, v2

    .line 216
    .line 217
    sget-object v9, Lsk/g0;->V0:Lsk/g0;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    aput-object v9, v5, v10

    .line 221
    .line 222
    sget-object v11, Lsk/g0;->Y0:Lsk/g0;

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    aput-object v11, v5, v12

    .line 226
    .line 227
    sget-object v11, Lsk/g0;->S0:Lsk/g0;

    .line 228
    .line 229
    aput-object v11, v5, v3

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move v5, v6

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-lez v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lsk/n0;->e()V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v11, Lmk/a;

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lsk/n0;->c(Lmk/a;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v14, " = val."

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Lmk/a;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v0, v11, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 287
    .line 288
    .line 289
    new-array v1, v4, [Lsk/g0;

    .line 290
    .line 291
    aput-object v7, v1, v6

    .line 292
    .line 293
    sget-object v4, Lsk/g0;->D0:Lsk/g0;

    .line 294
    .line 295
    aput-object v4, v1, v2

    .line 296
    .line 297
    aput-object v8, v1, v10

    .line 298
    .line 299
    aput-object v9, v1, v12

    .line 300
    .line 301
    sget-object v4, Lsk/g0;->r0:Lsk/g0;

    .line 302
    .line 303
    aput-object v4, v1, v3

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lsk/n0;->j(Ljava/util/Set;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 322
    .line 323
    .line 324
    new-array v1, v2, [Lsk/g0;

    .line 325
    .line 326
    sget-object v2, Lsk/g0;->a1:Lsk/g0;

    .line 327
    .line 328
    aput-object v2, v1, v6

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ltk/l$a;

    .line 341
    .line 342
    invoke-direct {v2}, Ltk/l$a;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/l;->b(Ltk/h;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
