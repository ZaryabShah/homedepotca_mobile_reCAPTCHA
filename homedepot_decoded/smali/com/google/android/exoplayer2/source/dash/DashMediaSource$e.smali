.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lca/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 17

    .line 1
    move-wide/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v13, Ly9/h;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 19
    .line 20
    iget-object v2, v1, Lra/q;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v1, Lra/q;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v7, v1, Lra/q;->b:J

    .line 25
    .line 26
    move-object v1, v13

    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    move-wide/from16 v5, p4

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v13, v2}, Lcom/google/android/exoplayer2/source/j$a;->g(Ly9/h;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lca/c;

    .line 49
    .line 50
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lca/c;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Lca/c;->c(I)Lca/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v4, v4, Lca/g;->b:J

    .line 66
    .line 67
    move v6, v3

    .line 68
    :goto_1
    if-ge v6, v2, :cond_1

    .line 69
    .line 70
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lca/c;->c(I)Lca/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v7, v7, Lca/g;->b:J

    .line 77
    .line 78
    cmp-long v7, v7, v4

    .line 79
    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v4, v1, Lca/c;->d:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    sub-int v4, v2, v6

    .line 90
    .line 91
    invoke-virtual {v1}, Lca/c;->d()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-le v4, v7, :cond_2

    .line 96
    .line 97
    const-string v4, "DashMediaSource"

    .line 98
    .line 99
    const-string v7, "Loaded out of sync manifest"

    .line 100
    .line 101
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 106
    .line 107
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v4, v7, v13

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-wide v13, v1, Lca/c;->h:J

    .line 117
    .line 118
    const-wide/16 v15, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v15, v13

    .line 121
    cmp-long v4, v15, v7

    .line 122
    .line 123
    if-gtz v4, :cond_3

    .line 124
    .line 125
    const-string v4, "DashMediaSource"

    .line 126
    .line 127
    const/16 v15, 0x49

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v15, "Loaded stale dynamic manifest: "

    .line 135
    .line 136
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v13, ", "

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_2
    const/4 v4, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v4, v3

    .line 160
    :goto_3
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 167
    .line 168
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 169
    .line 170
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_4

    .line 179
    .line 180
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    mul-int/lit16 v0, v0, 0x3e8

    .line 185
    .line 186
    const/16 v1, 0x1388

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Li/c;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_5
    iput v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 212
    .line 213
    :cond_6
    iput-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 214
    .line 215
    iget-boolean v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 216
    .line 217
    iget-boolean v1, v1, Lca/c;->d:Z

    .line 218
    .line 219
    and-int/2addr v1, v4

    .line 220
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 221
    .line 222
    sub-long v4, v9, p4

    .line 223
    .line 224
    iput-wide v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 225
    .line 226
    iput-wide v9, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 227
    .line 228
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 232
    .line 233
    iget-object v4, v4, Lra/h;->a:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 236
    .line 237
    if-ne v4, v5, :cond_7

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_7
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 243
    .line 244
    iget-object v3, v3, Lca/c;->k:Landroid/net/Uri;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 250
    .line 251
    iget-object v3, v0, Lra/q;->c:Landroid/net/Uri;

    .line 252
    .line 253
    :goto_4
    iput-object v3, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 254
    .line 255
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 259
    .line 260
    iget-boolean v1, v0, Lca/c;->d:Z

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    iget-object v0, v0, Lca/c;->i:Lca/n;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v1, v0, Lca/n;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_11

    .line 277
    .line 278
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v3, 0x5

    .line 295
    if-nez v2, :cond_10

    .line 296
    .line 297
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v1, "Unsupported UTC timing scheme"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "DashMediaSource"

    .line 348
    .line 349
    const-string v2, "Failed to resolve time offset."

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_e
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f;

    .line 371
    .line 372
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a;

    .line 373
    .line 374
    iget-object v0, v0, Lca/n;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 384
    .line 385
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 396
    .line 397
    new-instance v1, Ly9/h;

    .line 398
    .line 399
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 400
    .line 401
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    invoke-direct/range {v4 .. v9}, Ly9/h;-><init>(JLra/h;J)V

    .line 405
    .line 406
    .line 407
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->m(Ly9/h;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 414
    .line 415
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f;

    .line 419
    .line 420
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a;

    .line 421
    .line 422
    iget-object v0, v0, Lca/n;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 432
    .line 433
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 444
    .line 445
    new-instance v1, Ly9/h;

    .line 446
    .line 447
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 448
    .line 449
    iget-object v7, v2, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 450
    .line 451
    move-object v4, v1

    .line 452
    invoke-direct/range {v4 .. v9}, Ly9/h;-><init>(JLra/h;J)V

    .line 453
    .line 454
    .line 455
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->m(Ly9/h;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lca/n;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Lsa/e0;->J(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iget-wide v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 468
    .line 469
    sub-long/2addr v0, v2

    .line 470
    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const-string v1, "DashMediaSource"

    .line 479
    .line 480
    const-string v2, "Failed to resolve time offset."

    .line 481
    .line 482
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t()V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_14
    const/4 v1, 0x1

    .line 500
    iget v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 501
    .line 502
    add-int/2addr v0, v6

    .line 503
    iput v0, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 504
    .line 505
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 506
    .line 507
    .line 508
    :goto_9
    return-void

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    throw v0
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v12, Ly9/h;

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 17
    .line 18
    iget-object v5, v4, Lra/q;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v5, v4, Lra/q;->d:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v4, Lra/q;->b:J

    .line 23
    .line 24
    move-object v4, v12

    .line 25
    move-wide v6, p2

    .line 26
    move-wide/from16 v8, p4

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/upstream/d;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v4, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    instance-of v4, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    instance-of v4, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->e:I

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    instance-of v9, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 72
    .line 73
    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 74
    .line 75
    const/16 v10, 0x7d8

    .line 76
    .line 77
    if-ne v9, v10, :cond_0

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v4, v6

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 91
    .line 92
    mul-int/lit16 v4, v4, 0x3e8

    .line 93
    .line 94
    const/16 v9, 0x1388

    .line 95
    .line 96
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v9, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-wide v9, v7

    .line 103
    :goto_3
    cmp-long v4, v9, v7

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 111
    .line 112
    invoke-direct {v4, v6, v9, v10}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/2addr v5, v6

    .line 120
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 123
    .line 124
    invoke-virtual {v6, v12, v1, v0, v5}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v4
.end method
