.class public final synthetic Lu/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/c0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu/c0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_29

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La8/i;

    .line 17
    .line 18
    sget v2, La8/i;->o:I

    .line 19
    .line 20
    const-string v2, "this$0"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La8/i;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq7/n$a;

    .line 32
    .line 33
    sget-object v2, Lq7/n;->a:Lq7/n;

    .line 34
    .line 35
    invoke-interface {v0}, Lq7/n$a;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb7/o;

    .line 42
    .line 43
    sget-object v2, Lb7/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-class v2, Lb7/i;

    .line 46
    .line 47
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    const-string v3, "$reason"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lb7/i;->d(Lb7/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroidx/emoji2/text/l$b;

    .line 72
    .line 73
    iget-object v4, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-object v0, v3, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 84
    :try_start_2
    invoke-virtual {v3}, Landroidx/emoji2/text/l$b;->d()Li4/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v4, v0, Li4/m;->e:I

    .line 89
    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 95
    :try_start_3
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100
    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 101
    .line 102
    :try_start_5
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 103
    .line 104
    sget v4, Lh4/k;->a:I

    .line 105
    .line 106
    invoke-static {v2}, Lh4/k$a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/l$a;

    .line 110
    .line 111
    iget-object v4, v3, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-array v2, v6, [Li4/m;

    .line 117
    .line 118
    aput-object v0, v2, v5

    .line 119
    .line 120
    sget-object v6, Ld4/f;->a:Ld4/m;

    .line 121
    .line 122
    invoke-virtual {v6, v4, v2, v5}, Ld4/m;->b(Landroid/content/Context;[Li4/m;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, v3, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, Li4/m;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v4, v0}, Ld4/n;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :try_start_6
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 139
    .line 140
    invoke-static {v4}, Lh4/k$a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroidx/emoji2/text/n;

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/emoji2/text/m;->a(Ljava/nio/MappedByteBuffer;)Lw4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v4, v2, v0}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Lw4/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-static {}, Lh4/k$a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    :try_start_8
    invoke-static {}, Lh4/k$a;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    :try_start_9
    iget-object v0, v3, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/n;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    :try_start_a
    invoke-virtual {v3}, Landroidx/emoji2/text/l$b;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 175
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_d
    sget v2, Lh4/k;->a:I

    .line 178
    .line 179
    invoke-static {}, Lh4/k$a;->b()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Unable to open file."

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    :try_start_e
    sget v2, Lh4/k;->a:I

    .line 193
    .line 194
    invoke-static {}, Lh4/k$a;->b()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "fetchFonts result is not OK. ("

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ")"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    iget-object v2, v3, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_f
    iget-object v4, v3, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 238
    invoke-virtual {v3}, Landroidx/emoji2/text/l$b;->b()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :catchall_6
    move-exception v0

    .line 243
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 244
    throw v0

    .line 245
    :catchall_7
    move-exception v0

    .line 246
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 247
    throw v0

    .line 248
    :pswitch_4
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lkl/a;

    .line 251
    .line 252
    const-string v2, "$tmp0"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/ui/platform/t;

    .line 264
    .line 265
    sget-object v7, Landroidx/compose/ui/platform/t;->w:[I

    .line 266
    .line 267
    const-string v7, "this$0"

    .line 268
    .line 269
    invoke-static {v0, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ls2/r;->a()Ls2/q;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v8, v0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/platform/t;->v(Ls2/q;Landroidx/compose/ui/platform/t$f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const-string v7, "newSemanticsNodes"

    .line 301
    .line 302
    invoke-static {v14, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_3f

    .line 330
    .line 331
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object v9, v7

    .line 352
    check-cast v9, Landroidx/compose/ui/platform/t$f;

    .line 353
    .line 354
    if-nez v9, :cond_7

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Landroidx/compose/ui/platform/d2;

    .line 366
    .line 367
    if-eqz v7, :cond_8

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const/4 v8, 0x0

    .line 374
    :goto_4
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v8, Ls2/q;->f:Ls2/k;

    .line 378
    .line 379
    invoke-virtual {v7}, Ls2/k;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    move/from16 v18, v5

    .line 384
    .line 385
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    const/16 v4, 0x800

    .line 392
    .line 393
    if-eqz v7, :cond_3a

    .line 394
    .line 395
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    sget-object v2, Ls2/s;->m:Ls2/x;

    .line 406
    .line 407
    invoke-static {v12, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_a

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v11, Ls2/s;->n:Ls2/x;

    .line 418
    .line 419
    invoke-static {v12, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_9

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const/4 v12, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    :goto_6
    invoke-static {v10, v15}, La2/c;->F(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/c2;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    new-instance v11, Landroidx/compose/ui/platform/c2;

    .line 437
    .line 438
    iget-object v12, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v11, v10, v12}, Landroidx/compose/ui/platform/c2;-><init>(ILjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    move v12, v6

    .line 444
    :goto_7
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_8
    if-nez v12, :cond_c

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v11, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Ls2/x;

    .line 462
    .line 463
    invoke-static {v11, v12}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ls2/x;

    .line 479
    .line 480
    sget-object v11, Ls2/s;->d:Ls2/x;

    .line 481
    .line 482
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_e

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 493
    .line 494
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 500
    .line 501
    invoke-virtual {v4, v11}, Ls2/k;->j(Ls2/x;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0, v10, v5, v2}, Landroidx/compose/ui/platform/t;->t(IILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    :goto_9
    move-object v5, v8

    .line 511
    move v8, v10

    .line 512
    const/16 v3, 0x20

    .line 513
    .line 514
    const/16 v10, 0x10

    .line 515
    .line 516
    goto/16 :goto_1f

    .line 517
    .line 518
    :cond_e
    sget-object v11, Ls2/s;->b:Ls2/x;

    .line 519
    .line 520
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_f

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    goto :goto_a

    .line 528
    :cond_f
    sget-object v11, Ls2/s;->x:Ls2/x;

    .line 529
    .line 530
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    :goto_a
    const/16 v12, 0x40

    .line 535
    .line 536
    if-eqz v11, :cond_10

    .line 537
    .line 538
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v0, v2, v4, v6, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v0, v2, v4, v13, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :cond_10
    sget-object v11, Ls2/s;->c:Ls2/x;

    .line 559
    .line 560
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_11

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v0, v2, v4, v6, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v0, v2, v4, v13, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_11
    sget-object v11, Ls2/s;->w:Ls2/x;

    .line 587
    .line 588
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v21

    .line 592
    if-eqz v21, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v8}, Ls2/q;->f()Ls2/k;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v6, Ls2/s;->q:Ls2/x;

    .line 599
    .line 600
    invoke-static {v2, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ls2/h;

    .line 605
    .line 606
    if-nez v2, :cond_12

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_12
    iget v2, v2, Ls2/h;->a:I

    .line 610
    .line 611
    if-ne v2, v3, :cond_13

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 616
    :goto_c
    if-eqz v2, :cond_19

    .line 617
    .line 618
    invoke-virtual {v8}, Ls2/q;->f()Ls2/k;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v4, Ls2/q;

    .line 643
    .line 644
    iget-object v5, v8, Ls2/q;->a:Lo2/k1;

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    invoke-direct {v4, v5, v6}, Ls2/q;-><init>(Lo2/k1;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ls2/q;->f()Ls2/k;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v6, Ls2/s;->a:Ls2/x;

    .line 655
    .line 656
    invoke-static {v5, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v5, :cond_14

    .line 663
    .line 664
    invoke-static {v5}, Lll/i;->f(Ljava/util/List;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    goto :goto_d

    .line 669
    :cond_14
    const/4 v5, 0x0

    .line 670
    :goto_d
    invoke-virtual {v4}, Ls2/q;->f()Ls2/k;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v6, Ls2/s;->s:Ls2/x;

    .line 675
    .line 676
    invoke-static {v4, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    if-eqz v4, :cond_15

    .line 683
    .line 684
    invoke-static {v4}, Lll/i;->f(Ljava/util/List;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_e

    .line 689
    :cond_15
    const/4 v4, 0x0

    .line 690
    :goto_e
    if-eqz v5, :cond_16

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, Lzk/k;->a:Lzk/k;

    .line 696
    .line 697
    :cond_16
    if-eqz v4, :cond_17

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_18
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v0, v2, v4, v13, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_19
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v0, v2, v4, v6, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v0, v2, v4, v13, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1a
    sget-object v11, Ls2/s;->a:Ls2/x;

    .line 738
    .line 739
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-eqz v11, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 758
    .line 759
    invoke-static {v6, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast v6, Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/compose/ui/platform/t;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 765
    .line 766
    .line 767
    :goto_f
    const/16 v11, 0x10

    .line 768
    .line 769
    goto/16 :goto_16

    .line 770
    .line 771
    :cond_1b
    sget-object v11, Ls2/s;->t:Ls2/x;

    .line 772
    .line 773
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    const-string v12, ""

    .line 778
    .line 779
    if-eqz v11, :cond_24

    .line 780
    .line 781
    invoke-static {v8}, La2/c;->R(Ls2/q;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_23

    .line 786
    .line 787
    iget-object v2, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 788
    .line 789
    invoke-static {v2}, Landroidx/compose/ui/platform/t;->i(Ls2/k;)Lu2/b;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v2, :cond_1c

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1c
    move-object v2, v12

    .line 797
    :goto_10
    iget-object v4, v8, Ls2/q;->f:Ls2/k;

    .line 798
    .line 799
    invoke-static {v4}, Landroidx/compose/ui/platform/t;->i(Ls2/k;)Lu2/b;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_1d

    .line 804
    .line 805
    move-object v12, v4

    .line 806
    :cond_1d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-le v4, v5, :cond_1e

    .line 815
    .line 816
    move v6, v5

    .line 817
    goto :goto_11

    .line 818
    :cond_1e
    move v6, v4

    .line 819
    :goto_11
    const/4 v7, 0x0

    .line 820
    :goto_12
    if-ge v7, v6, :cond_20

    .line 821
    .line 822
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eq v11, v3, :cond_1f

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    const/4 v3, 0x4

    .line 836
    goto :goto_12

    .line 837
    :cond_20
    :goto_13
    const/4 v3, 0x0

    .line 838
    :goto_14
    sub-int v11, v6, v7

    .line 839
    .line 840
    if-ge v3, v11, :cond_22

    .line 841
    .line 842
    add-int/lit8 v11, v4, -0x1

    .line 843
    .line 844
    sub-int/2addr v11, v3

    .line 845
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    add-int/lit8 v22, v5, -0x1

    .line 850
    .line 851
    move/from16 v23, v6

    .line 852
    .line 853
    sub-int v6, v22, v3

    .line 854
    .line 855
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eq v11, v6, :cond_21

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    move/from16 v6, v23

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_22
    :goto_15
    sub-int/2addr v4, v3

    .line 868
    sub-int/2addr v4, v7

    .line 869
    sub-int/2addr v5, v3

    .line 870
    sub-int/2addr v5, v7

    .line 871
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const/16 v11, 0x10

    .line 876
    .line 877
    invoke-virtual {v0, v3, v11}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v12}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 905
    .line 906
    .line 907
    :goto_16
    move-object v5, v8

    .line 908
    move v8, v10

    .line 909
    move v10, v11

    .line 910
    const/16 v3, 0x20

    .line 911
    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :cond_23
    const/16 v11, 0x10

    .line 915
    .line 916
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/4 v3, 0x2

    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v0, v2, v4, v6, v5}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_24
    const/16 v11, 0x10

    .line 930
    .line 931
    sget-object v3, Ls2/s;->u:Ls2/x;

    .line 932
    .line 933
    invoke-static {v6, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v19

    .line 937
    if-eqz v19, :cond_27

    .line 938
    .line 939
    iget-object v2, v8, Ls2/q;->f:Ls2/k;

    .line 940
    .line 941
    invoke-static {v2}, Landroidx/compose/ui/platform/t;->i(Ls2/k;)Lu2/b;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_26

    .line 946
    .line 947
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 948
    .line 949
    if-nez v2, :cond_25

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_25
    move-object v12, v2

    .line 953
    :cond_26
    :goto_17
    iget-object v2, v8, Ls2/q;->f:Ls2/k;

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lu2/w;

    .line 960
    .line 961
    iget-wide v2, v2, Lu2/w;->a:J

    .line 962
    .line 963
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const/16 v5, 0x20

    .line 968
    .line 969
    shr-long v6, v2, v5

    .line 970
    .line 971
    long-to-int v6, v6

    .line 972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-static {v2, v3}, Lu2/w;->c(J)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v12}, Ljava/lang/String;->length()I

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
    invoke-static {v12}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    move-object v12, v7

    .line 997
    check-cast v12, Ljava/lang/String;

    .line 998
    .line 999
    move-object v7, v0

    .line 1000
    move-object v5, v8

    .line 1001
    move v8, v4

    .line 1002
    move-object v4, v9

    .line 1003
    move-object v9, v6

    .line 1004
    move v6, v10

    .line 1005
    move-object v10, v2

    .line 1006
    move v2, v11

    .line 1007
    move-object v11, v3

    .line 1008
    const/16 v3, 0x20

    .line 1009
    .line 1010
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/t;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1015
    .line 1016
    .line 1017
    iget v7, v5, Ls2/q;->g:I

    .line 1018
    .line 1019
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/t;->u(I)V

    .line 1020
    .line 1021
    .line 1022
    move v10, v2

    .line 1023
    move-object v9, v4

    .line 1024
    move v8, v6

    .line 1025
    goto/16 :goto_1f

    .line 1026
    .line 1027
    :cond_27
    const/16 v3, 0x20

    .line 1028
    .line 1029
    move/from16 v24, v11

    .line 1030
    .line 1031
    move v11, v5

    .line 1032
    move-object v5, v8

    .line 1033
    move v8, v10

    .line 1034
    move/from16 v10, v24

    .line 1035
    .line 1036
    invoke-static {v6, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-eqz v12, :cond_28

    .line 1041
    .line 1042
    const/4 v12, 0x1

    .line 1043
    goto :goto_18

    .line 1044
    :cond_28
    sget-object v12, Ls2/s;->n:Ls2/x;

    .line 1045
    .line 1046
    invoke-static {v6, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    :goto_18
    if-eqz v12, :cond_2a

    .line 1051
    .line 1052
    iget-object v4, v5, Ls2/q;->c:Lo2/u;

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->k(Lo2/u;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {v8, v4}, La2/c;->F(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/c2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v5, Ls2/q;->f:Ls2/k;

    .line 1067
    .line 1068
    invoke-static {v6, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Ls2/i;

    .line 1073
    .line 1074
    iput-object v2, v4, Landroidx/compose/ui/platform/c2;->h:Ls2/i;

    .line 1075
    .line 1076
    iget-object v2, v5, Ls2/q;->f:Ls2/k;

    .line 1077
    .line 1078
    sget-object v6, Ls2/s;->n:Ls2/x;

    .line 1079
    .line 1080
    invoke-static {v2, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Ls2/i;

    .line 1085
    .line 1086
    iput-object v2, v4, Landroidx/compose/ui/platform/c2;->i:Ls2/i;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Landroidx/compose/ui/platform/c2;->isValid()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_29

    .line 1093
    .line 1094
    goto/16 :goto_1f

    .line 1095
    .line 1096
    :cond_29
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo2/f1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$h;

    .line 1103
    .line 1104
    new-instance v7, Landroidx/compose/ui/platform/x;

    .line 1105
    .line 1106
    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/t;Landroidx/compose/ui/platform/c2;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v4, v6, v7}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1f

    .line 1113
    .line 1114
    :cond_2a
    sget-object v2, Ls2/s;->k:Ls2/x;

    .line 1115
    .line 1116
    invoke-static {v6, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_2c

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1127
    .line 1128
    invoke-static {v2, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_2b

    .line 1138
    .line 1139
    iget v2, v5, Ls2/q;->g:I

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_2b
    iget v2, v5, Ls2/q;->g:I

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v0, v2, v4, v13, v11}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1f

    .line 1162
    .line 1163
    :cond_2c
    sget-object v2, Ls2/j;->p:Ls2/x;

    .line 1164
    .line 1165
    invoke-static {v6, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_32

    .line 1170
    .line 1171
    iget-object v4, v5, Ls2/q;->f:Ls2/k;

    .line 1172
    .line 1173
    invoke-virtual {v4, v2}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Ljava/util/List;

    .line 1178
    .line 1179
    iget-object v6, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 1180
    .line 1181
    invoke-static {v6, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/util/List;

    .line 1186
    .line 1187
    if-eqz v2, :cond_31

    .line 1188
    .line 1189
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1190
    .line 1191
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    const/4 v11, 0x0

    .line 1199
    :goto_19
    if-ge v11, v7, :cond_2d

    .line 1200
    .line 1201
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, Ls2/d;

    .line 1206
    .line 1207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    const/4 v11, 0x0

    .line 1227
    :goto_1a
    if-ge v11, v7, :cond_2e

    .line 1228
    .line 1229
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    check-cast v12, Ls2/d;

    .line 1234
    .line 1235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    const/4 v12, 0x0

    .line 1239
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :cond_2e
    invoke-interface {v6, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_30

    .line 1250
    .line 1251
    invoke-interface {v4, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_2f

    .line 1256
    .line 1257
    goto :goto_1b

    .line 1258
    :cond_2f
    const/16 v18, 0x0

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :cond_30
    :goto_1b
    const/16 v18, 0x1

    .line 1262
    .line 1263
    goto :goto_1f

    .line 1264
    :cond_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/4 v4, 0x1

    .line 1269
    xor-int/2addr v2, v4

    .line 1270
    if-eqz v2, :cond_38

    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    instance-of v2, v2, Ls2/a;

    .line 1278
    .line 1279
    if-eqz v2, :cond_39

    .line 1280
    .line 1281
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1286
    .line 1287
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    check-cast v2, Ls2/a;

    .line 1291
    .line 1292
    iget-object v4, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 1293
    .line 1294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    check-cast v6, Ls2/x;

    .line 1299
    .line 1300
    invoke-static {v4, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-ne v2, v4, :cond_33

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :cond_33
    instance-of v6, v4, Ls2/a;

    .line 1308
    .line 1309
    if-nez v6, :cond_34

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :cond_34
    iget-object v6, v2, Ls2/a;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    check-cast v4, Ls2/a;

    .line 1315
    .line 1316
    iget-object v7, v4, Ls2/a;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-nez v6, :cond_35

    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_35
    iget-object v2, v2, Ls2/a;->b:Lzk/a;

    .line 1326
    .line 1327
    if-nez v2, :cond_36

    .line 1328
    .line 1329
    iget-object v6, v4, Ls2/a;->b:Lzk/a;

    .line 1330
    .line 1331
    if-eqz v6, :cond_36

    .line 1332
    .line 1333
    goto :goto_1c

    .line 1334
    :cond_36
    if-eqz v2, :cond_37

    .line 1335
    .line 1336
    iget-object v2, v4, Ls2/a;->b:Lzk/a;

    .line 1337
    .line 1338
    if-nez v2, :cond_37

    .line 1339
    .line 1340
    :goto_1c
    const/4 v2, 0x1

    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_37
    :goto_1d
    const/4 v2, 0x1

    .line 1345
    const/16 v20, 0x1

    .line 1346
    .line 1347
    :goto_1e
    xor-int/lit8 v18, v20, 0x1

    .line 1348
    .line 1349
    :cond_38
    :goto_1f
    move v10, v8

    .line 1350
    const/4 v2, 0x2

    .line 1351
    const/4 v3, 0x4

    .line 1352
    const/4 v6, 0x1

    .line 1353
    :goto_20
    move-object v8, v5

    .line 1354
    const/4 v5, 0x0

    .line 1355
    goto/16 :goto_5

    .line 1356
    .line 1357
    :cond_39
    :goto_21
    move v10, v8

    .line 1358
    const/4 v2, 0x2

    .line 1359
    const/4 v3, 0x4

    .line 1360
    const/4 v6, 0x1

    .line 1361
    const/16 v18, 0x1

    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_3a
    move v11, v5

    .line 1365
    move-object v5, v8

    .line 1366
    move v8, v10

    .line 1367
    if-nez v18, :cond_3d

    .line 1368
    .line 1369
    iget-object v2, v9, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ls2/k;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_3c

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/util/Map$Entry;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ls2/q;->f()Ls2/k;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Ls2/x;

    .line 1396
    .line 1397
    invoke-virtual {v6, v3}, Ls2/k;->j(Ls2/x;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-nez v3, :cond_3b

    .line 1402
    .line 1403
    const/16 v18, 0x1

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_3c
    const/16 v18, 0x0

    .line 1407
    .line 1408
    :cond_3d
    :goto_22
    if-eqz v18, :cond_3e

    .line 1409
    .line 1410
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    invoke-static {v0, v2, v4, v13, v11}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3e
    const/4 v2, 0x2

    .line 1418
    const/4 v3, 0x4

    .line 1419
    const/4 v5, 0x0

    .line 1420
    const/4 v6, 0x1

    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :cond_3f
    const/16 v3, 0x20

    .line 1424
    .line 1425
    const/16 v10, 0x10

    .line 1426
    .line 1427
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->p:Landroidx/collection/c;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    :cond_40
    :goto_23
    move-object v4, v2

    .line 1434
    check-cast v4, Landroidx/collection/g$a;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Landroidx/collection/g$a;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_44

    .line 1441
    .line 1442
    invoke-virtual {v4}, Landroidx/collection/g$a;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Landroidx/compose/ui/platform/d2;

    .line 1457
    .line 1458
    if-eqz v5, :cond_41

    .line 1459
    .line 1460
    iget-object v12, v5, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 1461
    .line 1462
    goto :goto_24

    .line 1463
    :cond_41
    const/4 v12, 0x0

    .line 1464
    :goto_24
    if-eqz v12, :cond_42

    .line 1465
    .line 1466
    invoke-virtual {v12}, Ls2/q;->f()Ls2/k;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    sget-object v6, Ls2/s;->d:Ls2/x;

    .line 1471
    .line 1472
    invoke-virtual {v5, v6}, Ls2/k;->j(Ls2/x;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_40

    .line 1477
    .line 1478
    :cond_42
    iget-object v5, v0, Landroidx/compose/ui/platform/t;->p:Landroidx/collection/c;

    .line 1479
    .line 1480
    invoke-virtual {v5, v4}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    const-string v5, "id"

    .line 1484
    .line 1485
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1493
    .line 1494
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Landroidx/compose/ui/platform/t$f;

    .line 1499
    .line 1500
    if-eqz v4, :cond_43

    .line 1501
    .line 1502
    iget-object v4, v4, Landroidx/compose/ui/platform/t$f;->a:Ls2/k;

    .line 1503
    .line 1504
    if-eqz v4, :cond_43

    .line 1505
    .line 1506
    sget-object v6, Ls2/s;->d:Ls2/x;

    .line 1507
    .line 1508
    invoke-static {v4, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    move-object v12, v4

    .line 1513
    check-cast v12, Ljava/lang/String;

    .line 1514
    .line 1515
    goto :goto_25

    .line 1516
    :cond_43
    const/4 v12, 0x0

    .line 1517
    :goto_25
    invoke-virtual {v0, v5, v3, v12}, Landroidx/compose/ui/platform/t;->t(IILjava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_23

    .line 1521
    :cond_44
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_46

    .line 1543
    .line 1544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Ljava/util/Map$Entry;

    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Landroidx/compose/ui/platform/d2;

    .line 1555
    .line 1556
    iget-object v4, v4, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ls2/q;->f()Ls2/k;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    sget-object v5, Ls2/s;->d:Ls2/x;

    .line 1563
    .line 1564
    invoke-virtual {v4, v5}, Ls2/k;->j(Ls2/x;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_45

    .line 1569
    .line 1570
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->p:Landroidx/collection/c;

    .line 1571
    .line 1572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    invoke-virtual {v4, v6}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_45

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    check-cast v6, Landroidx/compose/ui/platform/d2;

    .line 1597
    .line 1598
    iget-object v6, v6, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 1599
    .line 1600
    iget-object v6, v6, Ls2/q;->f:Ls2/k;

    .line 1601
    .line 1602
    invoke-virtual {v6, v5}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v0, v4, v10, v5}, Landroidx/compose/ui/platform/t;->t(IILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_45
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    new-instance v6, Landroidx/compose/ui/platform/t$f;

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Landroidx/compose/ui/platform/d2;

    .line 1624
    .line 1625
    iget-object v3, v3, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/platform/t$f;-><init>(Ls2/q;Ljava/util/Map;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_26

    .line 1638
    :cond_46
    new-instance v2, Landroidx/compose/ui/platform/t$f;

    .line 1639
    .line 1640
    iget-object v3, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, Ls2/r;->a()Ls2/q;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/t$f;-><init>(Ls2/q;Ljava/util/Map;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v2, v0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    iput-boolean v2, v0, Landroidx/compose/ui/platform/t;->s:Z

    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_6
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Landroid/view/Surface;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_7
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Landroidx/camera/core/h$h;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroidx/camera/core/h$h;->c()V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_8
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Landroidx/camera/core/n;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroidx/camera/core/n;->a()V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_9
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lu/n2;

    .line 1690
    .line 1691
    invoke-static {v0}, Lu/n2;->u(Lu/n2;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_a
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lu/a0$d$b;

    .line 1698
    .line 1699
    iget-boolean v2, v0, Lu/a0$d$b;->e:Z

    .line 1700
    .line 1701
    if-nez v2, :cond_49

    .line 1702
    .line 1703
    iget-object v2, v0, Lu/a0$d$b;->f:Lu/a0$d;

    .line 1704
    .line 1705
    iget-object v2, v2, Lu/a0$d;->f:Lu/a0;

    .line 1706
    .line 1707
    iget v2, v2, Lu/a0;->h:I

    .line 1708
    .line 1709
    const/4 v3, 0x6

    .line 1710
    if-ne v2, v3, :cond_47

    .line 1711
    .line 1712
    const/4 v2, 0x0

    .line 1713
    const/4 v5, 0x1

    .line 1714
    goto :goto_27

    .line 1715
    :cond_47
    const/4 v2, 0x0

    .line 1716
    const/4 v5, 0x0

    .line 1717
    :goto_27
    invoke-static {v2, v5}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v0, Lu/a0$d$b;->f:Lu/a0$d;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Lu/a0$d;->c()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_48

    .line 1727
    .line 1728
    iget-object v0, v0, Lu/a0$d$b;->f:Lu/a0$d;

    .line 1729
    .line 1730
    iget-object v0, v0, Lu/a0$d;->f:Lu/a0;

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    invoke-virtual {v0, v2}, Lu/a0;->F(Z)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_28

    .line 1737
    :cond_48
    const/4 v2, 0x1

    .line 1738
    iget-object v0, v0, Lu/a0$d$b;->f:Lu/a0$d;

    .line 1739
    .line 1740
    iget-object v0, v0, Lu/a0$d;->f:Lu/a0;

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Lu/a0;->G(Z)V

    .line 1743
    .line 1744
    .line 1745
    :cond_49
    :goto_28
    return-void

    .line 1746
    :goto_29
    iget-object v0, v1, Lu/c0;->e:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lqa/p;

    .line 1749
    .line 1750
    iget-object v2, v0, Lqa/p;->e:Landroid/view/ViewGroup;

    .line 1751
    .line 1752
    if-eqz v2, :cond_4b

    .line 1753
    .line 1754
    iget-boolean v3, v0, Lqa/p;->A:Z

    .line 1755
    .line 1756
    if-eqz v3, :cond_4a

    .line 1757
    .line 1758
    const/4 v3, 0x0

    .line 1759
    goto :goto_2a

    .line 1760
    :cond_4a
    const/4 v3, 0x4

    .line 1761
    :goto_2a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_4b
    iget-object v2, v0, Lqa/p;->j:Landroid/view/View;

    .line 1765
    .line 1766
    if-eqz v2, :cond_50

    .line 1767
    .line 1768
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1773
    .line 1774
    iget-object v3, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    const v4, 0x7f0700cc

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    iget-boolean v4, v0, Lqa/p;->A:Z

    .line 1788
    .line 1789
    if-eqz v4, :cond_4c

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    :cond_4c
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1793
    .line 1794
    iget-object v3, v0, Lqa/p;->j:Landroid/view/View;

    .line 1795
    .line 1796
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v0, Lqa/p;->j:Landroid/view/View;

    .line 1800
    .line 1801
    instance-of v3, v2, Lcom/google/android/exoplayer2/ui/b;

    .line 1802
    .line 1803
    if-eqz v3, :cond_50

    .line 1804
    .line 1805
    check-cast v2, Lcom/google/android/exoplayer2/ui/b;

    .line 1806
    .line 1807
    iget-boolean v3, v0, Lqa/p;->A:Z

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    if-eqz v3, :cond_4e

    .line 1811
    .line 1812
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_4d

    .line 1819
    .line 1820
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1823
    .line 1824
    .line 1825
    :cond_4d
    const/4 v3, 0x1

    .line 1826
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/ui/b;->c0:Z

    .line 1827
    .line 1828
    iput v4, v2, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 1829
    .line 1830
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 1831
    .line 1832
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_2b

    .line 1836
    :cond_4e
    const/4 v3, 0x1

    .line 1837
    iget v5, v0, Lqa/p;->z:I

    .line 1838
    .line 1839
    if-ne v5, v3, :cond_51

    .line 1840
    .line 1841
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_4f

    .line 1848
    .line 1849
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1852
    .line 1853
    .line 1854
    :cond_4f
    const/4 v3, 0x0

    .line 1855
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/ui/b;->c0:Z

    .line 1856
    .line 1857
    iput v4, v2, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 1858
    .line 1859
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 1860
    .line 1861
    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_50
    :goto_2b
    const/4 v3, 0x0

    .line 1865
    goto :goto_2c

    .line 1866
    :cond_51
    const/4 v3, 0x3

    .line 1867
    if-eq v5, v3, :cond_50

    .line 1868
    .line 1869
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_52

    .line 1876
    .line 1877
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1880
    .line 1881
    .line 1882
    :cond_52
    const/4 v3, 0x0

    .line 1883
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/ui/b;->c0:Z

    .line 1884
    .line 1885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1886
    .line 1887
    iput v4, v2, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 1888
    .line 1889
    iget-object v4, v2, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 1890
    .line 1891
    invoke-virtual {v2, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_2c
    iget-object v2, v0, Lqa/p;->y:Ljava/util/ArrayList;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_54

    .line 1905
    .line 1906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    check-cast v4, Landroid/view/View;

    .line 1911
    .line 1912
    iget-boolean v5, v0, Lqa/p;->A:Z

    .line 1913
    .line 1914
    if-eqz v5, :cond_53

    .line 1915
    .line 1916
    invoke-static {v4}, Lqa/p;->j(Landroid/view/View;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_53

    .line 1921
    .line 1922
    const/4 v5, 0x4

    .line 1923
    goto :goto_2e

    .line 1924
    :cond_53
    move v5, v3

    .line 1925
    :goto_2e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_2d

    .line 1929
    :cond_54
    return-void

    .line 1930
    nop

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
