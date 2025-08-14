.class public final Ljf/m;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/m$a;,
        Ljf/m$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljf/c;

    .line 27
    .line 28
    new-instance v5, Ljf/m$a;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljf/m$a;-><init>(Ljf/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Ljf/c;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, Ljf/m$b;

    .line 52
    .line 53
    iget v9, v2, Ljf/c;->d:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Ljf/m$b;-><init>(Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljf/m$a;

    .line 148
    .line 149
    iget-object v6, v5, Ljf/m$a;->a:Ljf/c;

    .line 150
    .line 151
    iget-object v6, v6, Ljf/c;->b:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljf/n;

    .line 168
    .line 169
    iget v8, v7, Ljf/n;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    move v8, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v8, v3

    .line 176
    :goto_4
    if-nez v8, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    new-instance v8, Ljf/m$b;

    .line 180
    .line 181
    iget-object v9, v7, Ljf/n;->a:Ljava/lang/Class;

    .line 182
    .line 183
    iget v7, v7, Ljf/n;->b:I

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    if-ne v7, v10, :cond_b

    .line 187
    .line 188
    move v7, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move v7, v3

    .line 191
    :goto_5
    invoke-direct {v8, v9, v7}, Ljf/m$b;-><init>(Ljava/lang/Class;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Set;

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljf/m$a;

    .line 218
    .line 219
    iget-object v9, v5, Ljf/m$a;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Ljf/m$a;->c:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Set;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljf/m$a;

    .line 279
    .line 280
    iget-object v5, v4, Ljf/m$a;->c:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljf/m$a;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    iget-object v4, v2, Ljf/m$a;->b:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljf/m$a;

    .line 330
    .line 331
    iget-object v6, v5, Ljf/m$a;->c:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Ljf/m$a;->c:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ne v3, p0, :cond_13

    .line 353
    .line 354
    return-void

    .line 355
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljf/m$a;

    .line 375
    .line 376
    iget-object v2, v1, Ljf/m$a;->c:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    iget-object v2, v1, Ljf/m$a;->b:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    iget-object v1, v1, Ljf/m$a;->a:Ljf/c;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
