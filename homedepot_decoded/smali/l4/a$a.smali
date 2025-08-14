.class public final Ll4/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a$a;->a:Ll4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/a;->getAccessibilityNodeProvider(Landroid/view/View;)Lm4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lm4/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Lm4/h;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lm4/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const v4, 0x7f0a055e

    .line 15
    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v8

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll4/h0$m;->d(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v9

    .line 52
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v8

    .line 65
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v5, v6, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v4}, Landroidx/appcompat/widget/g0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7, v4}, Lm4/h;->h(IZ)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const v4, 0x7f0a0559

    .line 77
    .line 78
    .line 79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v10, v6, :cond_5

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v10, v8

    .line 86
    :goto_4
    if-eqz v10, :cond_6

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ll4/h0$m;->c(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v2, v9

    .line 110
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    move v2, v7

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v2, v8

    .line 123
    :goto_6
    if-lt v5, v6, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2}, Lm4/g;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v4, 0x2

    .line 130
    invoke-virtual {v3, v4, v2}, Lm4/h;->h(IZ)V

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-static/range {p1 .. p1}, Ll4/h0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-lt v5, v6, :cond_a

    .line 138
    .line 139
    invoke-static {v1, v2}, Le4/b;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 148
    .line 149
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    const-class v2, Ljava/lang/CharSequence;

    .line 153
    .line 154
    const v4, 0x7f0a055f

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x1e

    .line 158
    .line 159
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v10, v6, :cond_b

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    move v7, v8

    .line 165
    :goto_9
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Ll4/h0$o;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    goto :goto_a

    .line 184
    :cond_d
    move-object v2, v9

    .line 185
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    iget-object v4, v2, Ll4/a$a;->a:Ll4/a;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v6, 0x1a

    .line 202
    .line 203
    if-ge v5, v6, :cond_15

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 228
    .line 229
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0a0558

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Landroid/util/SparseArray;

    .line 249
    .line 250
    if-eqz v11, :cond_10

    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move v13, v8

    .line 258
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-ge v13, v14, :cond_f

    .line 263
    .line 264
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move v13, v8

    .line 287
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-ge v13, v14, :cond_10

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    instance-of v11, v4, Landroid/text/Spanned;

    .line 310
    .line 311
    if-eqz v11, :cond_11

    .line 312
    .line 313
    move-object v9, v4

    .line 314
    check-cast v9, Landroid/text/Spanned;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 321
    .line 322
    invoke-interface {v9, v8, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, [Landroid/text/style/ClickableSpan;

    .line 327
    .line 328
    :cond_11
    if-eqz v9, :cond_15

    .line 329
    .line 330
    array-length v11, v9

    .line 331
    if-lez v11, :cond_15

    .line 332
    .line 333
    iget-object v11, v3, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const v12, 0x7f0a0015

    .line 340
    .line 341
    .line 342
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 343
    .line 344
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroid/util/SparseArray;

    .line 352
    .line 353
    if-nez v11, :cond_12

    .line 354
    .line 355
    new-instance v11, Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    move v1, v8

    .line 364
    :goto_d
    array-length v12, v9

    .line 365
    if-ge v1, v12, :cond_15

    .line 366
    .line 367
    aget-object v12, v9, v1

    .line 368
    .line 369
    move v13, v8

    .line 370
    :goto_e
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-ge v13, v14, :cond_14

    .line 375
    .line 376
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_13

    .line 393
    .line 394
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    goto :goto_f

    .line 399
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_14
    sget v12, Lm4/h;->d:I

    .line 403
    .line 404
    add-int/lit8 v13, v12, 0x1

    .line 405
    .line 406
    sput v13, Lm4/h;->d:I

    .line 407
    .line 408
    :goto_f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    aget-object v14, v9, v1

    .line 411
    .line 412
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aget-object v13, v9, v1

    .line 419
    .line 420
    move-object v14, v4

    .line 421
    check-cast v14, Landroid/text/Spanned;

    .line 422
    .line 423
    invoke-virtual {v3, v6}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    invoke-static/range {p1 .. p1}, Ll4/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v8, 0x0

    .line 488
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ge v8, v1, :cond_16

    .line 493
    .line 494
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lm4/h$a;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lm4/h;->b(Lm4/h$a;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_16
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll4/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->a:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
