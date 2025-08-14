.class public final Lu3/q;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/q$b;
    }
.end annotation


# instance fields
.field public final a:Lu3/o;

.field public b:Lv3/f;

.field public c:Lu3/q$b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu3/q$b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lu3/o$d;

.field public p:Z

.field public final q:Lu3/w;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/o;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu3/q;->b:Lv3/f;

    .line 6
    .line 7
    iput-object v0, p0, Lu3/q;->c:Lu3/q$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lu3/q;->e:Lu3/q$b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu3/q;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lu3/q;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v1, 0x190

    .line 47
    .line 48
    iput v1, p0, Lu3/q;->j:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lu3/q;->k:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lu3/q;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lu3/q;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Lu3/q;->a:Lu3/o;

    .line 58
    .line 59
    new-instance v2, Lu3/w;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lu3/w;-><init>(Lu3/o;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lu3/q;->q:Lu3/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move-object v3, v0

    .line 79
    :goto_0
    const/4 v4, 0x1

    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v2, v5, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x5

    .line 99
    const-string v9, "MotionScene"

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    sparse-switch v6, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    :try_start_1
    const-string v5, "include"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_1
    const-string v5, "StateSet"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_4
    const-string v5, "OnClick"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    goto :goto_2

    .line 155
    :sswitch_5
    const-string v5, "Transition"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    move v5, v4

    .line 164
    goto :goto_2

    .line 165
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_7
    const-string v5, "Include"

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    :goto_1
    move v5, v10

    .line 208
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_0
    new-instance v2, Lu3/v;

    .line 214
    .line 215
    invoke-direct {v2, p1, p2}, Lu3/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lu3/q;->q:Lu3/w;

    .line 219
    .line 220
    iget-object v6, v5, Lu3/w;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v0, v5, Lu3/w;->c:Ljava/util/HashSet;

    .line 226
    .line 227
    iget v5, v2, Lu3/v;->b:I

    .line 228
    .line 229
    if-ne v5, v7, :cond_2

    .line 230
    .line 231
    invoke-static {v2, v4}, Lu3/w;->a(Lu3/v;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_2
    if-ne v5, v8, :cond_7

    .line 237
    .line 238
    invoke-static {v2, v1}, Lu3/w;->a(Lu3/v;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_1
    new-instance v2, Lu3/g;

    .line 244
    .line 245
    invoke-direct {v2, p1, p2}, Lu3/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    iget-object v4, v3, Lu3/q$b;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu3/q;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu3/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_4
    new-instance v2, Lv3/f;

    .line 268
    .line 269
    invoke-direct {v2, p1, p2}, Lv3/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Lu3/q;->b:Lv3/f;

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_5
    if-eqz v3, :cond_7

    .line 277
    .line 278
    iget-object v2, v3, Lu3/q$b;->m:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v4, Lu3/q$b$a;

    .line 281
    .line 282
    invoke-direct {v4, p1, v3, p2}, Lu3/q$b$a;-><init>(Landroid/content/Context;Lu3/q$b;Landroid/content/res/XmlResourceParser;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_6
    if-nez v3, :cond_3

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, " OnSwipe ("

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, ".xml:"

    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ")"

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_3
    if-eqz v3, :cond_7

    .line 338
    .line 339
    new-instance v2, Lu3/t;

    .line 340
    .line 341
    iget-object v4, p0, Lu3/q;->a:Lu3/o;

    .line 342
    .line 343
    invoke-direct {v2, p1, v4, p2}, Lu3/t;-><init>(Landroid/content/Context;Lu3/o;Landroid/content/res/XmlResourceParser;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v3, Lu3/q$b;->l:Lu3/t;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_7
    iget-object v2, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v3, Lu3/q$b;

    .line 352
    .line 353
    invoke-direct {v3, p0, p1, p2}, Lu3/q$b;-><init>(Lu3/q;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lu3/q;->c:Lu3/q$b;

    .line 360
    .line 361
    if-nez v2, :cond_4

    .line 362
    .line 363
    iget-boolean v2, v3, Lu3/q$b;->b:Z

    .line 364
    .line 365
    if-nez v2, :cond_4

    .line 366
    .line 367
    iput-object v3, p0, Lu3/q;->c:Lu3/q$b;

    .line 368
    .line 369
    iget-object v2, v3, Lu3/q$b;->l:Lu3/t;

    .line 370
    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    iget-boolean v4, p0, Lu3/q;->p:Z

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lu3/t;->c(Z)V

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-boolean v2, v3, Lu3/q$b;->b:Z

    .line 379
    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    iget v2, v3, Lu3/q$b;->c:I

    .line 383
    .line 384
    if-ne v2, v10, :cond_5

    .line 385
    .line 386
    iput-object v3, p0, Lu3/q;->e:Lu3/q$b;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    iget-object v2, p0, Lu3/q;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v2, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lu3/q;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    .line 409
    .line 410
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_1
    move-exception p1

    .line 419
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_5
    iget-object p1, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 423
    .line 424
    new-instance p2, Landroidx/constraintlayout/widget/b;

    .line 425
    .line 426
    invoke-direct {p2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 427
    .line 428
    .line 429
    const p3, 0x7f0a0304

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lu3/q;->h:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    const-string p3, "motion_base"

    .line 442
    .line 443
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILu3/o;)Z
    .locals 10

    .line 1
    sget-object v0, Lu3/o$g;->f:Lu3/o$g;

    .line 2
    .line 3
    sget-object v1, Lu3/o$g;->e:Lu3/o$g;

    .line 4
    .line 5
    sget-object v2, Lu3/o$g;->d:Lu3/o$g;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/q;->o:Lu3/o$d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    iget-object v3, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lu3/q$b;

    .line 36
    .line 37
    iget v7, v6, Lu3/q$b;->n:I

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v8, p0, Lu3/q;->c:Lu3/q$b;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v6, :cond_5

    .line 46
    .line 47
    iget v8, v8, Lu3/q$b;->q:I

    .line 48
    .line 49
    and-int/2addr v8, v9

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    move v8, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v8, v5

    .line 55
    :goto_2
    if-eqz v8, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget v8, v6, Lu3/q$b;->d:I

    .line 59
    .line 60
    if-ne p1, v8, :cond_8

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    if-ne v7, v9, :cond_8

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 71
    .line 72
    .line 73
    iget p1, v6, Lu3/q$b;->n:I

    .line 74
    .line 75
    if-ne p1, v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Lu3/o;->p()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lu3/o;->setState(Lu3/o$g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lu3/o;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lu3/o;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lu3/o;->setState(Lu3/o$g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lu3/o;->f()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return v4

    .line 108
    :cond_8
    iget v8, v6, Lu3/q$b;->c:I

    .line 109
    .line 110
    if-ne p1, v8, :cond_2

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    if-eq v7, v8, :cond_9

    .line 114
    .line 115
    if-ne v7, v4, :cond_2

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p2, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lu3/o;->setTransition(Lu3/q$b;)V

    .line 121
    .line 122
    .line 123
    iget p1, v6, Lu3/q$b;->n:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-ne p1, v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lu3/o;->b(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lu3/o;->setState(Lu3/o$g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {p2, v3}, Lu3/o;->setProgress(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Lu3/o;->c(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lu3/o;->setState(Lu3/o$g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lu3/o;->setState(Lu3/o$g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lu3/o;->setState(Lu3/o$g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lu3/o;->f()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return v4

    .line 157
    :cond_b
    return v5
.end method

.method public final b(I)Landroidx/constraintlayout/widget/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/q;->b:Lv3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1}, Lv3/f;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Warning could not find ConstraintSet id/"

    .line 22
    .line 23
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lu3/q;->a:Lu3/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " In MotionScene"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "MotionScene"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v1

    .line 38
    :goto_0
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/q;->c:Lu3/q$b;

    .line 2
    .line 3
    iget v1, v0, Lu3/q$b;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Lu3/q$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lp3/c;->c(Ljava/lang/String;)Lp3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lu3/q$a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lu3/q$a;-><init>(Lp3/c;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Lu3/q;->a:Lu3/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lu3/q;->c:Lu3/q$b;

    .line 85
    .line 86
    iget v1, v1, Lu3/q$b;->g:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q;->c:Lu3/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu3/q$b;->l:Lu3/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lu3/t;->r:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b;->d:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sparse-switch v9, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v7, v3

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string v9, "id"

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x2

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v9, "constraintRotate"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v9, "deriveConstraintsFrom"

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v1

    .line 71
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lu3/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v7, p0, Lu3/q;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    const/16 v9, 0x2f

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-gez v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    invoke-virtual {p0, p1, v8}, Lu3/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eq v5, v3, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lu3/q;->a:Lu3/o;

    .line 128
    .line 129
    iget v1, v1, Lu3/o;->u:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eq v6, v3, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v5

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lu3/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbh/h;->d0:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lu3/q;->g(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbh/h;->T:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lu3/q;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lu3/q;->j:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lu3/q;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lu3/q;->k:I

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(ILu3/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lu3/q;->j(ILu3/o;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 35
    .line 36
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lu3/q;->a:Lu3/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lu3/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionScene"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "/"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_14

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p2, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Landroidx/constraintlayout/widget/b$a;

    .line 142
    .line 143
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/constraintlayout/widget/b$a;

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 165
    .line 166
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 176
    .line 177
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    iget-object v4, v1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 182
    .line 183
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 184
    .line 185
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 186
    .line 187
    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 188
    .line 189
    iput v5, v3, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 190
    .line 191
    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 192
    .line 193
    iput v5, v3, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 194
    .line 195
    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 196
    .line 197
    iput v5, v3, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 198
    .line 199
    iget v4, v4, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 200
    .line 201
    iput v4, v3, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 202
    .line 203
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 204
    .line 205
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    iget-object v4, v1, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b$e;->a(Landroidx/constraintlayout/widget/b$e;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 215
    .line 216
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    iget-object v4, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b$c;->a(Landroidx/constraintlayout/widget/b$c;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v3, v1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, v2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    iget-object v5, v2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v6, v1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lv3/a;

    .line 264
    .line 265
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "  layout"

    .line 277
    .line 278
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_2
    if-ge v1, p1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-boolean v5, v0, Landroidx/constraintlayout/widget/b;->d:Z

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    if-eq v4, v5, :cond_a

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_b
    :goto_3
    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Landroidx/constraintlayout/widget/b$a;

    .line 340
    .line 341
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroidx/constraintlayout/widget/b$a;

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_d
    iget-object v6, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 364
    .line 365
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    if-nez v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/b$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 371
    .line 372
    .line 373
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v3, Landroidx/constraintlayout/widget/b$b;->j0:[I

    .line 387
    .line 388
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 389
    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 394
    .line 395
    iget-object v4, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/b$b;->o0:Z

    .line 402
    .line 403
    iget-object v4, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iput v6, v4, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 410
    .line 411
    iget-object v4, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 418
    .line 419
    :cond_e
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 420
    .line 421
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 422
    .line 423
    :cond_f
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 424
    .line 425
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 426
    .line 427
    if-nez v4, :cond_10

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v3, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 434
    .line 435
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, v3, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 442
    .line 443
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 444
    .line 445
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 446
    .line 447
    :cond_10
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 448
    .line 449
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 450
    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 460
    .line 461
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 468
    .line 469
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 476
    .line 477
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 484
    .line 485
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    float-to-double v6, v3

    .line 502
    const-wide/16 v8, 0x0

    .line 503
    .line 504
    cmpl-double v6, v6, v8

    .line 505
    .line 506
    if-nez v6, :cond_11

    .line 507
    .line 508
    float-to-double v6, v4

    .line 509
    cmpl-double v6, v6, v8

    .line 510
    .line 511
    if-eqz v6, :cond_12

    .line 512
    .line 513
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 514
    .line 515
    iput v3, v6, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 516
    .line 517
    iput v4, v6, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 518
    .line 519
    :cond_12
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 526
    .line 527
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 534
    .line 535
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput v4, v3, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 542
    .line 543
    iget-object v3, v5, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 544
    .line 545
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 546
    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v3, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 554
    .line 555
    :cond_13
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_14
    iget-object p1, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_18

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Landroidx/constraintlayout/widget/b$a;

    .line 580
    .line 581
    iget-object v1, p2, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 582
    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    iget-object v1, p2, Landroidx/constraintlayout/widget/b$a;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->e:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->k(I)Landroidx/constraintlayout/widget/b$a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 620
    .line 621
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$b;->l0:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    iget-object v4, p2, Landroidx/constraintlayout/widget/b$a;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_16

    .line 632
    .line 633
    iget-object v3, p2, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b$a$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 639
    .line 640
    iget-object v3, p2, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_17
    iget v1, p2, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->k(I)Landroidx/constraintlayout/widget/b$a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object p2, p2, Landroidx/constraintlayout/widget/b$a;->h:Landroidx/constraintlayout/widget/b$a$a;

    .line 659
    .line 660
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b$a$a;->e(Landroidx/constraintlayout/widget/b$a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_18
    return-void
.end method

.method public final k(Lu3/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lu3/q;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    if-lez v3, :cond_2

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    :goto_2
    const/4 v3, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v4, p0, Lu3/q;->i:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_3
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string p1, "MotionScene"

    .line 52
    .line 53
    const-string v0, "Cannot be derived from yourself"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, v2, p1}, Lu3/q;->j(ILu3/o;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/q;->b:Lv3/f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv3/f;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Lu3/q;->b:Lv3/f;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lv3/f;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :cond_2
    move v2, p2

    .line 25
    :goto_1
    iget-object v3, p0, Lu3/q;->c:Lu3/q$b;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Lu3/q$b;->c:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v3, v3, Lu3/q$b;->d:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lu3/q$b;

    .line 55
    .line 56
    iget v5, v4, Lu3/q$b;->c:I

    .line 57
    .line 58
    if-ne v5, v2, :cond_5

    .line 59
    .line 60
    iget v6, v4, Lu3/q$b;->d:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_6

    .line 63
    .line 64
    :cond_5
    if-ne v5, p2, :cond_4

    .line 65
    .line 66
    iget v5, v4, Lu3/q$b;->d:I

    .line 67
    .line 68
    if-ne v5, p1, :cond_4

    .line 69
    .line 70
    :cond_6
    iput-object v4, p0, Lu3/q;->c:Lu3/q$b;

    .line 71
    .line 72
    iget-object p1, v4, Lu3/q$b;->l:Lu3/t;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p2, p0, Lu3/q;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lu3/t;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Lu3/q;->e:Lu3/q$b;

    .line 83
    .line 84
    iget-object v3, p0, Lu3/q;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lu3/q$b;

    .line 101
    .line 102
    iget v5, v4, Lu3/q$b;->c:I

    .line 103
    .line 104
    if-ne v5, p2, :cond_9

    .line 105
    .line 106
    move-object p1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    new-instance p2, Lu3/q$b;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lu3/q$b;-><init>(Lu3/q;Lu3/q$b;)V

    .line 111
    .line 112
    .line 113
    iput v0, p2, Lu3/q$b;->d:I

    .line 114
    .line 115
    iput v2, p2, Lu3/q$b;->c:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Lu3/q;->c:Lu3/q$b;

    .line 125
    .line 126
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu3/q$b;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/q$b;->l:Lu3/t;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lu3/q;->c:Lu3/q$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lu3/q$b;->l:Lu3/t;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
