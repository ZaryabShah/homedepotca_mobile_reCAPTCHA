.class public final Lz3/v;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lz3/t;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz3/t;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz3/v;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Lz3/v;->c:Lz3/t;

    .line 17
    .line 18
    iget-object v0, p1, Lz3/t;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lz3/v;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v1, p1, Lz3/t;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lz3/t;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v1, p1, Lz3/t;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Lz3/t;->y:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v0, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v4

    .line 107
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v2, v4

    .line 120
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v2, v4

    .line 133
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p1, Lz3/t;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p1, Lz3/t;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p1, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x80

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v5, v4

    .line 179
    :goto_4
    invoke-virtual {v1, v3, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p1, Lz3/t;->h:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, p1, Lz3/t;->i:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 199
    .line 200
    iget-object v2, p1, Lz3/t;->n:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v2, p1, Lz3/t;->l:Z

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v2, p1, Lz3/t;->j:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lz3/t;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-string v5, "android.support.allowGeneratedReplies"

    .line 228
    .line 229
    const/16 v6, 0x1c

    .line 230
    .line 231
    const/16 v7, 0x1d

    .line 232
    .line 233
    const-string v8, ""

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lz3/n;

    .line 242
    .line 243
    iget-object v9, v2, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 244
    .line 245
    if-nez v9, :cond_5

    .line 246
    .line 247
    iget v9, v2, Lz3/n;->h:I

    .line 248
    .line 249
    if-eqz v9, :cond_5

    .line 250
    .line 251
    invoke-static {v3, v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v2, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    :cond_5
    iget-object v8, v2, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 260
    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    invoke-static {v8, v3}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object v8, v3

    .line 269
    :goto_6
    iget-object v10, v2, Lz3/n;->i:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v11, v2, Lz3/n;->j:Landroid/app/PendingIntent;

    .line 272
    .line 273
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v2, Lz3/n;->c:[Lz3/c0;

    .line 277
    .line 278
    if-eqz v8, :cond_8

    .line 279
    .line 280
    array-length v10, v8

    .line 281
    new-array v11, v10, [Landroid/app/RemoteInput;

    .line 282
    .line 283
    array-length v12, v8

    .line 284
    if-gtz v12, :cond_7

    .line 285
    .line 286
    move v8, v4

    .line 287
    :goto_7
    if-ge v8, v10, :cond_8

    .line 288
    .line 289
    aget-object v12, v11, v8

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    aget-object p1, v8, v4

    .line 298
    .line 299
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 300
    .line 301
    throw v3

    .line 302
    :cond_8
    iget-object v8, v2, Lz3/n;->a:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    new-instance v8, Landroid/os/Bundle;

    .line 307
    .line 308
    iget-object v10, v2, Lz3/n;->a:Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_8
    iget-boolean v10, v2, Lz3/n;->d:Z

    .line 320
    .line 321
    invoke-virtual {v8, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    iget-boolean v10, v2, Lz3/n;->d:Z

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 329
    .line 330
    .line 331
    iget v10, v2, Lz3/n;->f:I

    .line 332
    .line 333
    const-string v11, "android.support.action.semanticAction"

    .line 334
    .line 335
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    if-lt v5, v6, :cond_a

    .line 339
    .line 340
    iget v6, v2, Lz3/n;->f:I

    .line 341
    .line 342
    invoke-static {v9, v6}, Lcom/adobe/marketing/mobile/a;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    if-lt v5, v7, :cond_b

    .line 346
    .line 347
    iget-boolean v6, v2, Lz3/n;->g:Z

    .line 348
    .line 349
    invoke-static {v9, v6}, Landroidx/appcompat/widget/z0;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 350
    .line 351
    .line 352
    :cond_b
    const/16 v6, 0x1f

    .line 353
    .line 354
    if-lt v5, v6, :cond_c

    .line 355
    .line 356
    iget-boolean v5, v2, Lz3/n;->k:Z

    .line 357
    .line 358
    invoke-static {v9, v5}, Lt0/e;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-boolean v2, v2, Lz3/n;->e:Z

    .line 362
    .line 363
    const-string v5, "android.support.action.showsUserInterface"

    .line 364
    .line 365
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 372
    .line 373
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_d
    iget-object v1, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    iget-object v2, p0, Lz3/v;->d:Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 394
    .line 395
    iget-boolean v7, p1, Lz3/t;->k:Z

    .line 396
    .line 397
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 401
    .line 402
    iget-boolean v7, p1, Lz3/t;->p:Z

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v7, p1, Lz3/t;->o:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget v7, p1, Lz3/t;->t:I

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget v7, p1, Lz3/t;->u:I

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 444
    .line 445
    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 446
    .line 447
    invoke-virtual {v2, v7, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    if-ge v1, v6, :cond_15

    .line 451
    .line 452
    iget-object v0, p1, Lz3/t;->c:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    goto :goto_b

    .line 458
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lz3/a0;

    .line 482
    .line 483
    iget-object v6, v2, Lz3/a0;->c:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v6, :cond_10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    iget-object v6, v2, Lz3/a0;->a:Ljava/lang/CharSequence;

    .line 489
    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    const-string v6, "name:"

    .line 493
    .line 494
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v2, v2, Lz3/a0;->a:Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    goto :goto_a

    .line 508
    :cond_11
    move-object v6, v8

    .line 509
    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_12
    :goto_b
    iget-object v0, p1, Lz3/t;->z:Ljava/util/ArrayList;

    .line 514
    .line 515
    if-nez v1, :cond_13

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    goto :goto_c

    .line 519
    :cond_13
    if-nez v0, :cond_14

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_14
    new-instance v2, Landroidx/collection/c;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    add-int/2addr v7, v6

    .line 533
    invoke-direct {v2, v7}, Landroidx/collection/c;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_15
    iget-object v1, p1, Lz3/t;->z:Ljava/util/ArrayList;

    .line 549
    .line 550
    :goto_c
    if-eqz v1, :cond_16

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_16
    iget-object v0, p1, Lz3/t;->d:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-lez v0, :cond_20

    .line 587
    .line 588
    iget-object v0, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 589
    .line 590
    if-nez v0, :cond_17

    .line 591
    .line 592
    new-instance v0, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v0, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 598
    .line 599
    :cond_17
    iget-object v0, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 600
    .line 601
    const-string v1, "android.car.EXTENSIONS"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_18

    .line 608
    .line 609
    new-instance v0, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 612
    .line 613
    .line 614
    :cond_18
    new-instance v2, Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 622
    .line 623
    .line 624
    move v7, v4

    .line 625
    :goto_e
    iget-object v9, p1, Lz3/t;->d:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-ge v7, v9, :cond_1e

    .line 632
    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v10, p1, Lz3/t;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Lz3/n;

    .line 644
    .line 645
    sget-object v11, Lz3/w;->a:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v11, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v12, v10, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 653
    .line 654
    if-nez v12, :cond_19

    .line 655
    .line 656
    iget v12, v10, Lz3/n;->h:I

    .line 657
    .line 658
    if-eqz v12, :cond_19

    .line 659
    .line 660
    invoke-static {v3, v8, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    iput-object v12, v10, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 665
    .line 666
    :cond_19
    iget-object v12, v10, Lz3/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 667
    .line 668
    if-eqz v12, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    move v12, v4

    .line 676
    :goto_f
    const-string v13, "icon"

    .line 677
    .line 678
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    iget-object v12, v10, Lz3/n;->i:Ljava/lang/CharSequence;

    .line 682
    .line 683
    const-string v13, "title"

    .line 684
    .line 685
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    iget-object v12, v10, Lz3/n;->j:Landroid/app/PendingIntent;

    .line 689
    .line 690
    const-string v13, "actionIntent"

    .line 691
    .line 692
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 693
    .line 694
    .line 695
    iget-object v12, v10, Lz3/n;->a:Landroid/os/Bundle;

    .line 696
    .line 697
    if-eqz v12, :cond_1b

    .line 698
    .line 699
    new-instance v12, Landroid/os/Bundle;

    .line 700
    .line 701
    iget-object v13, v10, Lz3/n;->a:Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1b
    new-instance v12, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    :goto_10
    iget-boolean v13, v10, Lz3/n;->d:Z

    .line 713
    .line 714
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v13, "extras"

    .line 718
    .line 719
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    iget-object v12, v10, Lz3/n;->c:[Lz3/c0;

    .line 723
    .line 724
    if-nez v12, :cond_1c

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_1c
    array-length v3, v12

    .line 728
    new-array v3, v3, [Landroid/os/Bundle;

    .line 729
    .line 730
    array-length v13, v12

    .line 731
    if-gtz v13, :cond_1d

    .line 732
    .line 733
    :goto_11
    const-string v12, "remoteInputs"

    .line 734
    .line 735
    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v3, v10, Lz3/n;->e:Z

    .line 739
    .line 740
    const-string v12, "showsUserInterface"

    .line 741
    .line 742
    invoke-virtual {v11, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    iget v3, v10, Lz3/n;->f:I

    .line 746
    .line 747
    const-string v10, "semanticAction"

    .line 748
    .line 749
    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_1d
    aget-object p1, v12, v4

    .line 761
    .line 762
    new-instance p1, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 765
    .line 766
    .line 767
    const/4 p1, 0x0

    .line 768
    throw p1

    .line 769
    :cond_1e
    const-string v3, "invisible_actions"

    .line 770
    .line 771
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 778
    .line 779
    if-nez v3, :cond_1f

    .line 780
    .line 781
    new-instance v3, Landroid/os/Bundle;

    .line 782
    .line 783
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v3, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 787
    .line 788
    :cond_1f
    iget-object v3, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 789
    .line 790
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lz3/v;->d:Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 799
    .line 800
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 801
    .line 802
    iget-object v2, p1, Lz3/t;->s:Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 810
    .line 811
    .line 812
    const/16 v1, 0x1a

    .line 813
    .line 814
    if-lt v0, v1, :cond_22

    .line 815
    .line 816
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 817
    .line 818
    iget v3, p1, Lz3/t;->w:I

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-wide/16 v2, 0x0

    .line 833
    .line 834
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 839
    .line 840
    .line 841
    iget-boolean v1, p1, Lz3/t;->r:Z

    .line 842
    .line 843
    if-eqz v1, :cond_21

    .line 844
    .line 845
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 846
    .line 847
    iget-boolean v2, p1, Lz3/t;->q:Z

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 850
    .line 851
    .line 852
    :cond_21
    iget-object v1, p1, Lz3/t;->v:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_22

    .line 859
    .line 860
    iget-object v1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 876
    .line 877
    .line 878
    :cond_22
    const/16 v1, 0x1c

    .line 879
    .line 880
    if-lt v0, v1, :cond_23

    .line 881
    .line 882
    iget-object v0, p1, Lz3/t;->c:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_23

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lz3/a0;

    .line 899
    .line 900
    iget-object v2, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lz3/a0$a;->b(Lz3/a0;)Landroid/app/Person;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v2, v1}, Le4/c;->d(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 914
    .line 915
    const/16 v1, 0x1d

    .line 916
    .line 917
    if-lt v0, v1, :cond_24

    .line 918
    .line 919
    iget-object v0, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 920
    .line 921
    iget-boolean p1, p1, Lz3/t;->x:Z

    .line 922
    .line 923
    invoke-static {v0, p1}, Landroidx/appcompat/widget/o0;->b(Landroid/app/Notification$Builder;Z)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 927
    .line 928
    invoke-static {p1}, Landroidx/appcompat/widget/v0;->d(Landroid/app/Notification$Builder;)V

    .line 929
    .line 930
    .line 931
    :cond_24
    return-void
.end method
