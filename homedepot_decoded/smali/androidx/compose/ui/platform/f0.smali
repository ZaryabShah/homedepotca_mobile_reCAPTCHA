.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# static fields
.field public static final a:Lh1/p0;

.field public static final b:Lh1/u2;

.field public static final c:Lh1/u2;

.field public static final d:Lh1/u2;

.field public static final e:Lh1/u2;

.field public static final f:Lh1/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh1/g1;->a:Lh1/g1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/f0$a;->d:Landroidx/compose/ui/platform/f0$a;

    .line 4
    .line 5
    const-string v2, "defaultFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh1/p0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lh1/p0;-><init>(Lh1/n2;Lkl/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/ui/platform/f0;->a:Lh1/p0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/f0$b;->d:Landroidx/compose/ui/platform/f0$b;

    .line 18
    .line 19
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/f0$c;->d:Landroidx/compose/ui/platform/f0$c;

    .line 26
    .line 27
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/f0;->c:Lh1/u2;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/f0$d;->d:Landroidx/compose/ui/platform/f0$d;

    .line 34
    .line 35
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/f0$e;->d:Landroidx/compose/ui/platform/f0$e;

    .line 42
    .line 43
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/f0;->e:Lh1/u2;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/platform/f0$f;->d:Landroidx/compose/ui/platform/f0$f;

    .line 50
    .line 51
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkl/p;Lh1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "owner"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "content"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, 0x5342453c

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v9, Lh1/g1;->a:Lh1/g1;

    .line 55
    .line 56
    invoke-static {v7, v9}, La3/o;->X(Ljava/lang/Object;Lh1/n2;)Lh1/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v4, v9}, Lh1/h;->T(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v7, Lh1/f1;

    .line 68
    .line 69
    const v10, 0x44faf204

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v10}, Lh1/h;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    if-ne v11, v8, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v11, Landroidx/compose/ui/platform/f0$g;

    .line 88
    .line 89
    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/f0$g;-><init>(Lh1/f1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v9}, Lh1/h;->T(Z)V

    .line 96
    .line 97
    .line 98
    check-cast v11, Lkl/l;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkl/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "context"

    .line 111
    .line 112
    if-ne v10, v8, :cond_3

    .line 113
    .line 114
    new-instance v10, Landroidx/compose/ui/platform/o0;

    .line 115
    .line 116
    invoke-static {v5, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v5}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4, v9}, Lh1/h;->T(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v10, Landroidx/compose/ui/platform/o0;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_e

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v8, :cond_8

    .line 144
    .line 145
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lp5/d;

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/platform/e1;->a:[Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v8, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 157
    .line 158
    invoke-static {v3, v13}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Landroid/view/View;

    .line 162
    .line 163
    const v13, 0x7f0a0107

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    instance-of v15, v13, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object/from16 v13, v16

    .line 180
    .line 181
    :goto_0
    if-nez v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_5
    const-string v3, "id"

    .line 192
    .line 193
    invoke-static {v13, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-class v15, Lq1/i;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v15, 0x3a

    .line 211
    .line 212
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v8}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v3}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v6, "this.keySet()"

    .line 242
    .line 243
    invoke-static {v14, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 269
    .line 270
    invoke-static {v9, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "key"

    .line 274
    .line 275
    invoke-static {v14, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-object/from16 v6, v16

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    move-object/from16 v15, v16

    .line 286
    .line 287
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/d1;

    .line 288
    .line 289
    sget-object v9, Lq1/k;->a:Lh1/u2;

    .line 290
    .line 291
    const-string v9, "canBeSaved"

    .line 292
    .line 293
    invoke-static {v6, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lq1/j;

    .line 297
    .line 298
    invoke-direct {v9, v15, v6}, Lq1/j;-><init>(Ljava/util/Map;Lkl/l;)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/c1;

    .line 302
    .line 303
    invoke-direct {v6, v9}, Landroidx/compose/ui/platform/c1;-><init>(Lq1/j;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3, v6}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_2

    .line 311
    :catch_0
    const/4 v6, 0x0

    .line 312
    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/a1;

    .line 313
    .line 314
    new-instance v14, Landroidx/compose/ui/platform/b1;

    .line 315
    .line 316
    invoke-direct {v14, v6, v8, v3}, Landroidx/compose/ui/platform/b1;-><init>(ZLp5/b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v9, v14}, Landroidx/compose/ui/platform/a1;-><init>(Lq1/j;Landroidx/compose/ui/platform/b1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 327
    .line 328
    .line 329
    check-cast v13, Landroidx/compose/ui/platform/a1;

    .line 330
    .line 331
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 332
    .line 333
    new-instance v6, Landroidx/compose/ui/platform/f0$h;

    .line 334
    .line 335
    invoke-direct {v6, v13}, Landroidx/compose/ui/platform/f0$h;-><init>(Landroidx/compose/ui/platform/a1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v6, v4}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/content/res/Configuration;

    .line 349
    .line 350
    const v6, -0x1cf65f46

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 357
    .line 358
    const v6, -0x1d58f75c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 369
    .line 370
    if-ne v6, v8, :cond_9

    .line 371
    .line 372
    new-instance v6, Lr2/b;

    .line 373
    .line 374
    invoke-direct {v6}, Lr2/b;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v4, v9}, Lh1/h;->T(Z)V

    .line 382
    .line 383
    .line 384
    check-cast v6, Lr2/b;

    .line 385
    .line 386
    const v9, -0x1d58f75c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v9}, Lh1/h;->v(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ne v9, v8, :cond_b

    .line 397
    .line 398
    new-instance v9, Landroid/content/res/Configuration;

    .line 399
    .line 400
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 401
    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-virtual {v9, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-virtual {v4, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 413
    .line 414
    .line 415
    check-cast v9, Landroid/content/res/Configuration;

    .line 416
    .line 417
    const v3, -0x1d58f75c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lh1/h;->v(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v8, :cond_c

    .line 428
    .line 429
    new-instance v3, Landroidx/compose/ui/platform/j0;

    .line 430
    .line 431
    invoke-direct {v3, v9, v6}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/content/res/Configuration;Lr2/b;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v4, v8}, Lh1/h;->T(Z)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Landroidx/compose/ui/platform/j0;

    .line 442
    .line 443
    new-instance v9, Landroidx/compose/ui/platform/i0;

    .line 444
    .line 445
    invoke-direct {v9, v5, v3}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v9, v4}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8}, Lh1/h;->T(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x7

    .line 455
    new-array v3, v3, [Lh1/q1;

    .line 456
    .line 457
    sget-object v9, Landroidx/compose/ui/platform/f0;->a:Lh1/p0;

    .line 458
    .line 459
    invoke-interface {v7}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/content/res/Configuration;

    .line 464
    .line 465
    const-string v11, "configuration"

    .line 466
    .line 467
    invoke-static {v7, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v7}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    aput-object v7, v3, v8

    .line 475
    .line 476
    sget-object v7, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 477
    .line 478
    invoke-virtual {v7, v5}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v7, 0x1

    .line 483
    aput-object v5, v3, v7

    .line 484
    .line 485
    const/4 v5, 0x2

    .line 486
    sget-object v7, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 487
    .line 488
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/r;

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    aput-object v7, v3, v5

    .line 495
    .line 496
    const/4 v5, 0x3

    .line 497
    sget-object v7, Landroidx/compose/ui/platform/f0;->e:Lh1/u2;

    .line 498
    .line 499
    iget-object v8, v12, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lp5/d;

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    aput-object v7, v3, v5

    .line 506
    .line 507
    const/4 v5, 0x4

    .line 508
    sget-object v7, Lq1/k;->a:Lh1/u2;

    .line 509
    .line 510
    invoke-virtual {v7, v13}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    aput-object v7, v3, v5

    .line 515
    .line 516
    const/4 v5, 0x5

    .line 517
    sget-object v7, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    aput-object v7, v3, v5

    .line 528
    .line 529
    const/4 v5, 0x6

    .line 530
    sget-object v7, Landroidx/compose/ui/platform/f0;->c:Lh1/u2;

    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aput-object v6, v3, v5

    .line 537
    .line 538
    const v5, 0x57b729fc

    .line 539
    .line 540
    .line 541
    new-instance v6, Landroidx/compose/ui/platform/f0$i;

    .line 542
    .line 543
    invoke-direct {v6, v0, v10, v1, v2}, Landroidx/compose/ui/platform/f0$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/o0;Lkl/p;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v5, v6}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v6, 0x38

    .line 551
    .line 552
    invoke-static {v3, v5, v4, v6}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v3, :cond_d

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/f0$j;

    .line 563
    .line 564
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/f0$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkl/p;I)V

    .line 565
    .line 566
    .line 567
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 568
    .line 569
    :goto_3
    return-void

    .line 570
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CompositionLocal "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " not present"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
