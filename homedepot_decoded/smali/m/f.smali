.class public final Lm/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/f$b;,
        Lm/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lm/f;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lm/f;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lm/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lm/f;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/f$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/f$b;-><init>(Lm/f;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-static {v2, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v6, :cond_15

    .line 62
    .line 63
    const-string v11, "item"

    .line 64
    .line 65
    const-string v12, "group"

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    if-eq v3, v13, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    move v10, v7

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    iput v7, v2, Lm/f$b;->b:I

    .line 100
    .line 101
    iput v7, v2, Lm/f$b;->c:I

    .line 102
    .line 103
    iput v7, v2, Lm/f$b;->d:I

    .line 104
    .line 105
    iput v7, v2, Lm/f$b;->e:I

    .line 106
    .line 107
    iput-boolean v6, v2, Lm/f$b;->f:Z

    .line 108
    .line 109
    iput-boolean v6, v2, Lm/f$b;->g:Z

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v2, Lm/f$b;->h:Z

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v2, Lm/f$b;->z:Ll4/b;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Ll4/b;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iput-boolean v6, v2, Lm/f$b;->h:Z

    .line 134
    .line 135
    iget-object v3, v2, Lm/f$b;->a:Landroid/view/Menu;

    .line 136
    .line 137
    iget v11, v2, Lm/f$b;->b:I

    .line 138
    .line 139
    iget v12, v2, Lm/f$b;->i:I

    .line 140
    .line 141
    iget v13, v2, Lm/f$b;->j:I

    .line 142
    .line 143
    iget-object v14, v2, Lm/f$b;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lm/f$b;->b(Landroid/view/MenuItem;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput-boolean v6, v2, Lm/f$b;->h:Z

    .line 158
    .line 159
    iget-object v3, v2, Lm/f$b;->a:Landroid/view/Menu;

    .line 160
    .line 161
    iget v11, v2, Lm/f$b;->b:I

    .line 162
    .line 163
    iget v12, v2, Lm/f$b;->i:I

    .line 164
    .line 165
    iget v13, v2, Lm/f$b;->j:I

    .line 166
    .line 167
    iget-object v14, v2, Lm/f$b;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lm/f$b;->b(Landroid/view/MenuItem;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move v9, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v10, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v14, 0x5

    .line 197
    const/4 v15, 0x4

    .line 198
    if-eqz v12, :cond_a

    .line 199
    .line 200
    iget-object v3, v2, Lm/f$b;->E:Lm/f;

    .line 201
    .line 202
    iget-object v3, v3, Lm/f;->c:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v11, Lme/d;->u:[I

    .line 205
    .line 206
    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput v11, v2, Lm/f$b;->b:I

    .line 215
    .line 216
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput v11, v2, Lm/f$b;->c:I

    .line 221
    .line 222
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iput v11, v2, Lm/f$b;->d:I

    .line 227
    .line 228
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iput v11, v2, Lm/f$b;->e:I

    .line 233
    .line 234
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iput-boolean v11, v2, Lm/f$b;->f:Z

    .line 239
    .line 240
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iput-boolean v11, v2, Lm/f$b;->g:Z

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    move-object/from16 v11, p1

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_13

    .line 258
    .line 259
    iget-object v3, v2, Lm/f$b;->E:Lm/f;

    .line 260
    .line 261
    iget-object v3, v3, Lm/f;->c:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v11, Lme/d;->v:[I

    .line 264
    .line 265
    new-instance v12, Landroidx/appcompat/widget/p1;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v12, v3, v11}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v5, v7}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v2, Lm/f$b;->i:I

    .line 279
    .line 280
    iget v3, v2, Lm/f$b;->c:I

    .line 281
    .line 282
    invoke-virtual {v12, v14, v3}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v11, v2, Lm/f$b;->d:I

    .line 287
    .line 288
    const/4 v14, 0x6

    .line 289
    invoke-virtual {v12, v14, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/high16 v14, -0x10000

    .line 294
    .line 295
    and-int/2addr v3, v14

    .line 296
    const v14, 0xffff

    .line 297
    .line 298
    .line 299
    and-int/2addr v11, v14

    .line 300
    or-int/2addr v3, v11

    .line 301
    iput v3, v2, Lm/f$b;->j:I

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Lm/f$b;->k:Ljava/lang/CharSequence;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v2, Lm/f$b;->l:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v12, v7, v7}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v2, Lm/f$b;->m:I

    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    move v3, v7

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_4
    iput-char v3, v2, Lm/f$b;->n:C

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    const/16 v11, 0x1000

    .line 343
    .line 344
    invoke-virtual {v12, v3, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v2, Lm/f$b;->o:I

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    move v3, v7

    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_5
    iput-char v3, v2, Lm/f$b;->p:C

    .line 365
    .line 366
    const/16 v3, 0x14

    .line 367
    .line 368
    invoke-virtual {v12, v3, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v2, Lm/f$b;->q:I

    .line 373
    .line 374
    const/16 v3, 0xb

    .line 375
    .line 376
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    invoke-virtual {v12, v3, v7}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v2, Lm/f$b;->r:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    iget v3, v2, Lm/f$b;->e:I

    .line 390
    .line 391
    iput v3, v2, Lm/f$b;->r:I

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v12, v13, v7}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput-boolean v3, v2, Lm/f$b;->s:Z

    .line 398
    .line 399
    iget-boolean v3, v2, Lm/f$b;->f:Z

    .line 400
    .line 401
    invoke-virtual {v12, v15, v3}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput-boolean v3, v2, Lm/f$b;->t:Z

    .line 406
    .line 407
    iget-boolean v3, v2, Lm/f$b;->g:Z

    .line 408
    .line 409
    invoke-virtual {v12, v6, v3}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput-boolean v3, v2, Lm/f$b;->u:Z

    .line 414
    .line 415
    const/16 v3, 0x15

    .line 416
    .line 417
    const/4 v11, -0x1

    .line 418
    invoke-virtual {v12, v3, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v2, Lm/f$b;->v:I

    .line 423
    .line 424
    const/16 v3, 0xc

    .line 425
    .line 426
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v2, Lm/f$b;->y:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v3, 0xd

    .line 433
    .line 434
    invoke-virtual {v12, v3, v7}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lm/f$b;->w:I

    .line 439
    .line 440
    const/16 v3, 0xf

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Lm/f$b;->x:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v3, 0xe

    .line 449
    .line 450
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    move v13, v6

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    move v13, v7

    .line 459
    :goto_7
    if-eqz v13, :cond_f

    .line 460
    .line 461
    iget v14, v2, Lm/f$b;->w:I

    .line 462
    .line 463
    if-nez v14, :cond_f

    .line 464
    .line 465
    iget-object v14, v2, Lm/f$b;->x:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    sget-object v13, Lm/f;->f:[Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v14, v2, Lm/f$b;->E:Lm/f;

    .line 472
    .line 473
    iget-object v14, v14, Lm/f;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v13, v14}, Lm/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ll4/b;

    .line 480
    .line 481
    iput-object v3, v2, Lm/f$b;->z:Ll4/b;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    if-eqz v13, :cond_10

    .line 485
    .line 486
    const-string v3, "SupportMenuInflater"

    .line 487
    .line 488
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 489
    .line 490
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v3, 0x0

    .line 494
    iput-object v3, v2, Lm/f$b;->z:Ll4/b;

    .line 495
    .line 496
    :goto_8
    const/16 v3, 0x11

    .line 497
    .line 498
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v2, Lm/f$b;->A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v3, 0x16

    .line 505
    .line 506
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Lm/f$b;->B:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v3, 0x13

    .line 513
    .line 514
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_11

    .line 519
    .line 520
    invoke-virtual {v12, v3, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v11, v2, Lm/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v3, v11}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v2, Lm/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_11
    const/4 v3, 0x0

    .line 535
    iput-object v3, v2, Lm/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    :goto_9
    const/16 v11, 0x12

    .line 538
    .line 539
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_12

    .line 544
    .line 545
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v2, Lm/f$b;->C:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    iput-object v3, v2, Lm/f$b;->C:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :goto_a
    invoke-virtual {v12}, Landroidx/appcompat/widget/p1;->n()V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, v2, Lm/f$b;->h:Z

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_14

    .line 566
    .line 567
    iput-boolean v6, v2, Lm/f$b;->h:Z

    .line 568
    .line 569
    iget-object v3, v2, Lm/f$b;->a:Landroid/view/Menu;

    .line 570
    .line 571
    iget v11, v2, Lm/f$b;->b:I

    .line 572
    .line 573
    iget v12, v2, Lm/f$b;->i:I

    .line 574
    .line 575
    iget v13, v2, Lm/f$b;->j:I

    .line 576
    .line 577
    iget-object v14, v2, Lm/f$b;->k:Ljava/lang/CharSequence;

    .line 578
    .line 579
    invoke-interface {v3, v11, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v2, v11}, Lm/f$b;->b(Landroid/view/MenuItem;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v11, p1

    .line 591
    .line 592
    invoke-virtual {v0, v11, v1, v3}, Lm/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    move-object/from16 v11, p1

    .line 597
    .line 598
    move-object v8, v3

    .line 599
    move v10, v6

    .line 600
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    const-string v2, "Unexpected end of document"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_16
    return-void

    .line 615
    :cond_17
    move-object/from16 v11, p1

    .line 616
    .line 617
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lg4/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lm/f;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lm/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method
