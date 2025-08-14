.class public final Landroidx/compose/ui/platform/t$d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extraDataKey"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/d2;

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v5, Ls2/q;->f:Ls2/k;

    .line 48
    .line 49
    sget-object v8, Ls2/j;->a:Ls2/x;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ls2/k;->j(Ls2/x;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 60
    .line 61
    invoke-static {v0, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_a

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 69
    .line 70
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 75
    .line 76
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_9

    .line 81
    .line 82
    if-ltz v9, :cond_9

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    if-lt v9, v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Ls2/q;->f:Ls2/k;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ls2/a;

    .line 110
    .line 111
    iget-object v7, v7, Ls2/a;->b:Lzk/a;

    .line 112
    .line 113
    check-cast v7, Lkl/l;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v7, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v7, v8

    .line 126
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v7, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lu2/v;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move v11, v7

    .line 147
    :goto_2
    if-ge v11, v1, :cond_8

    .line 148
    .line 149
    add-int v12, v9, v11

    .line 150
    .line 151
    iget-object v13, v6, Lu2/v;->a:Lu2/u;

    .line 152
    .line 153
    iget-object v13, v13, Lu2/u;->a:Lu2/b;

    .line 154
    .line 155
    invoke-virtual {v13}, Lu2/b;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-lt v12, v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6, v12}, Lu2/v;->b(I)Lx1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v5, Ls2/q;->c:Lo2/u;

    .line 173
    .line 174
    invoke-virtual {v13}, Lo2/u;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_5

    .line 179
    .line 180
    sget-wide v13, Lx1/c;->b:J

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v5}, Ls2/q;->b()Lo2/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lcm/b;->B(Lm2/n;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    :goto_3
    invoke-virtual {v12, v13, v14}, Lx1/d;->d(J)Lx1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v5}, Ls2/q;->d()Lx1/d;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v13}, Lx1/d;->b(Lx1/d;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    new-instance v14, Lx1/d;

    .line 206
    .line 207
    iget v15, v12, Lx1/d;->a:F

    .line 208
    .line 209
    iget v8, v13, Lx1/d;->a:F

    .line 210
    .line 211
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget v15, v12, Lx1/d;->b:F

    .line 216
    .line 217
    iget v7, v13, Lx1/d;->b:F

    .line 218
    .line 219
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v15, v12, Lx1/d;->c:F

    .line 224
    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    iget v1, v13, Lx1/d;->c:F

    .line 228
    .line 229
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v12, v12, Lx1/d;->d:F

    .line 234
    .line 235
    iget v13, v13, Lx1/d;->d:F

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-direct {v14, v8, v7, v1, v12}, Lx1/d;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_4
    if-eqz v14, :cond_7

    .line 249
    .line 250
    iget-object v1, v4, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    .line 252
    iget v7, v14, Lx1/d;->a:F

    .line 253
    .line 254
    iget v8, v14, Lx1/d;->b:F

    .line 255
    .line 256
    invoke-static {v7, v8}, Lic/bb;->b(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iget-object v1, v4, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 265
    .line 266
    iget v12, v14, Lx1/d;->c:F

    .line 267
    .line 268
    iget v13, v14, Lx1/d;->d:F

    .line 269
    .line 270
    invoke-static {v12, v13}, Lic/bb;->b(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    new-instance v1, Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-static {v7, v8}, Lx1/c;->d(J)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v7, v8}, Lx1/c;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v12, v13}, Lx1/c;->d(J)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v12, v13}, Lx1/c;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const/4 v1, 0x0

    .line 301
    :goto_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    move/from16 v1, v16

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x0

    .line 317
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v3, [Landroid/os/Parcelable;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    :goto_7
    const-string v0, "AccessibilityDelegate"

    .line 335
    .line 336
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    iget-object v4, v5, Ls2/q;->f:Ls2/k;

    .line 343
    .line 344
    sget-object v6, Ls2/s;->r:Ls2/x;

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ls2/k;->j(Ls2/x;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-object v1, v5, Ls2/q;->f:Ls2/k;

    .line 363
    .line 364
    invoke-static {v1, v6}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_8
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move/from16 v0, p1

    .line 1
    sget-object v1, Li3/j;->e:Li3/j;

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 2
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/r;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    sget-object v5, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 8
    new-instance v5, Lm4/h;

    invoke-direct {v5, v4}, Lm4/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/d2;

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_49

    .line 11
    :cond_2
    iget-object v7, v6, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_4

    .line 12
    iget-object v9, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v10, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v9}, Ll4/h0$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v9

    .line 14
    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_2
    iput v8, v5, Lm4/h;->b:I

    .line 16
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v7}, Ls2/q;->g()Ls2/q;

    move-result-object v9

    if-eqz v9, :cond_82

    .line 18
    invoke-virtual {v7}, Ls2/q;->g()Ls2/q;

    move-result-object v9

    invoke-static {v9}, Lll/j;->c(Ljava/lang/Object;)V

    .line 19
    iget v9, v9, Ls2/q;->g:I

    .line 20
    iget-object v10, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    move-result-object v10

    invoke-virtual {v10}, Ls2/r;->a()Ls2/q;

    move-result-object v10

    .line 21
    iget v10, v10, Ls2/q;->g:I

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    move v8, v9

    .line 22
    :goto_3
    iget-object v9, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    iput v8, v5, Lm4/h;->b:I

    .line 24
    invoke-virtual {v4, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 25
    :goto_4
    iget-object v8, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    iput v0, v5, Lm4/h;->c:I

    .line 27
    invoke-virtual {v4, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 28
    iget-object v6, v6, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    .line 29
    iget-object v8, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lic/bb;->b(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    move-result-wide v8

    .line 30
    iget-object v10, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v11, v6, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v11, v6}, Lic/bb;->b(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    move-result-wide v10

    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    invoke-static {v8, v9}, Lx1/c;->d(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    .line 33
    invoke-static {v8, v9}, Lx1/c;->e(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 34
    invoke-static {v10, v11}, Lx1/c;->d(J)F

    move-result v9

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    .line 35
    invoke-static {v10, v11}, Lx1/c;->e(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 36
    invoke-direct {v6, v12, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v6, "semanticsNode"

    .line 38
    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v6, v7, Ls2/q;->d:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    .line 40
    invoke-virtual {v7, v8}, Ls2/q;->e(Z)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    iget-object v6, v7, Ls2/q;->c:Lo2/u;

    .line 43
    sget-object v10, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/w;

    .line 44
    invoke-static {v6, v10}, La2/c;->G(Lo2/u;Lkl/l;)Lo2/u;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    const-string v10, "android.view.View"

    .line 45
    invoke-virtual {v5, v10}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v10, v7, Ls2/q;->f:Ls2/k;

    .line 47
    sget-object v11, Ls2/s;->q:Ls2/x;

    .line 48
    invoke-static {v10, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/h;

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v10, :cond_17

    .line 49
    iget v13, v10, Ls2/h;->a:I

    .line 50
    iget-boolean v14, v7, Ls2/q;->d:Z

    if-nez v14, :cond_7

    .line 51
    invoke-virtual {v7, v8}, Ls2/q;->e(Z)Ljava/util/List;

    move-result-object v14

    .line 52
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 53
    :cond_7
    iget v14, v10, Ls2/h;->a:I

    if-ne v14, v12, :cond_8

    move v12, v9

    goto :goto_6

    :cond_8
    move v12, v8

    :goto_6
    if-eqz v12, :cond_9

    .line 54
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1204c2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_9
    if-nez v13, :cond_a

    move v12, v9

    goto :goto_7

    :cond_a
    move v12, v8

    :goto_7
    const/4 v15, 0x5

    if-eqz v12, :cond_b

    const-string v11, "android.widget.Button"

    goto :goto_c

    :cond_b
    if-ne v13, v9, :cond_c

    move v12, v9

    goto :goto_8

    :cond_c
    move v12, v8

    :goto_8
    if-eqz v12, :cond_d

    const-string v11, "android.widget.CheckBox"

    goto :goto_c

    :cond_d
    if-ne v13, v11, :cond_e

    move v11, v9

    goto :goto_9

    :cond_e
    move v11, v8

    :goto_9
    if-eqz v11, :cond_f

    const-string v11, "android.widget.Switch"

    goto :goto_c

    :cond_f
    const/4 v11, 0x3

    if-ne v13, v11, :cond_10

    move v11, v9

    goto :goto_a

    :cond_10
    move v11, v8

    :goto_a
    if-eqz v11, :cond_11

    const-string v11, "android.widget.RadioButton"

    goto :goto_c

    :cond_11
    if-ne v13, v15, :cond_12

    move v11, v9

    goto :goto_b

    :cond_12
    move v11, v8

    :goto_b
    if-eqz v11, :cond_13

    const-string v11, "android.widget.ImageView"

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-ne v14, v15, :cond_14

    move v12, v9

    goto :goto_d

    :cond_14
    move v12, v8

    :goto_d
    if-eqz v12, :cond_15

    if-nez v6, :cond_15

    .line 56
    iget-object v12, v7, Ls2/q;->f:Ls2/k;

    .line 57
    iget-boolean v12, v12, Ls2/k;->e:Z

    if-eqz v12, :cond_16

    .line 58
    :cond_15
    invoke-virtual {v5, v11}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 59
    :cond_16
    :goto_e
    sget-object v11, Lzk/k;->a:Lzk/k;

    .line 60
    :cond_17
    invoke-static {v7}, La2/c;->R(Ls2/q;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "android.widget.EditText"

    .line 61
    invoke-virtual {v5, v11}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 62
    :cond_18
    invoke-virtual {v7}, Ls2/q;->f()Ls2/k;

    move-result-object v11

    .line 63
    sget-object v12, Ls2/s;->s:Ls2/x;

    .line 64
    invoke-virtual {v11, v12}, Ls2/k;->j(Ls2/x;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "android.widget.TextView"

    .line 65
    invoke-virtual {v5, v11}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 66
    :cond_19
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 69
    invoke-virtual {v7, v9}, Ls2/q;->e(Z)Ljava/util/List;

    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_f
    if-ge v12, v11, :cond_1c

    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Ls2/q;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    move-result-object v14

    .line 74
    iget v15, v13, Ls2/q;->g:I

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 76
    iget-object v14, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/q0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    .line 77
    iget-object v15, v13, Ls2/q;->c:Lo2/u;

    .line 78
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj3/c;

    if-eqz v14, :cond_1a

    .line 79
    iget-object v13, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_10

    .line 80
    :cond_1a
    iget-object v14, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    iget v13, v13, Ls2/q;->g:I

    .line 82
    iget-object v15, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1b
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 83
    :cond_1c
    iget v4, v3, Landroidx/compose/ui/platform/t;->f:I

    if-ne v4, v0, :cond_1d

    .line 84
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 85
    sget-object v4, Lm4/h$a;->i:Lm4/h$a;

    invoke-virtual {v5, v4}, Lm4/h;->b(Lm4/h$a;)V

    goto :goto_11

    .line 86
    :cond_1d
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 87
    sget-object v4, Lm4/h$a;->h:Lm4/h$a;

    invoke-virtual {v5, v4}, Lm4/h;->b(Lm4/h$a;)V

    .line 88
    :goto_11
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lz2/f$a;

    move-result-object v4

    .line 89
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 90
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->i(Ls2/k;)Lu2/b;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 91
    iget-object v12, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li3/b;

    move-result-object v12

    invoke-static {v11, v12, v4}, Landroidx/activity/p;->q0(Lu2/b;Li3/b;Lz2/f$a;)Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    .line 92
    :goto_12
    invoke-static {v11}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableString;

    .line 93
    iget-object v12, v7, Ls2/q;->f:Ls2/k;

    .line 94
    sget-object v13, Ls2/s;->s:Ls2/x;

    .line 95
    invoke-static {v12, v13}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1f

    invoke-static {v12}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu2/b;

    if-eqz v12, :cond_1f

    .line 96
    iget-object v13, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li3/b;

    move-result-object v13

    invoke-static {v12, v13, v4}, Landroidx/activity/p;->q0(Lu2/b;Li3/b;Lz2/f$a;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    .line 97
    :goto_13
    invoke-static {v4}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    if-eqz v11, :cond_20

    goto :goto_14

    :cond_20
    move-object v11, v4

    .line 98
    :goto_14
    invoke-virtual {v5, v11}, Lm4/h;->p(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 100
    sget-object v11, Ls2/s;->z:Ls2/x;

    .line 101
    invoke-virtual {v4, v11}, Ls2/k;->j(Ls2/x;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 102
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 104
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 105
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 107
    :cond_21
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 108
    sget-object v11, Ls2/s;->b:Ls2/x;

    .line 109
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v5, v4}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 112
    sget-object v11, Ls2/s;->x:Ls2/x;

    .line 113
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/a;

    if-eqz v4, :cond_2a

    .line 114
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v9, :cond_23

    const/4 v11, 0x2

    if-eq v4, v11, :cond_22

    goto/16 :goto_19

    .line 116
    :cond_22
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    .line 117
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1201ed

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 119
    :cond_23
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v10, :cond_24

    goto :goto_15

    .line 120
    :cond_24
    iget v4, v10, Ls2/h;->a:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_25

    move v4, v9

    goto :goto_16

    :cond_25
    :goto_15
    move v4, v8

    :goto_16
    if-eqz v4, :cond_29

    .line 121
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    .line 122
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f12030d

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 123
    :cond_26
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    if-nez v10, :cond_27

    goto :goto_17

    .line 124
    :cond_27
    iget v4, v10, Ls2/h;->a:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_28

    move v4, v9

    goto :goto_18

    :cond_28
    :goto_17
    move v4, v8

    :goto_18
    if-eqz v4, :cond_29

    .line 125
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_29

    .line 126
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f120312

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    .line 127
    :cond_29
    :goto_19
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 128
    :cond_2a
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 129
    sget-object v11, Ls2/s;->w:Ls2/x;

    .line 130
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v10, :cond_2b

    goto :goto_1a

    .line 131
    :cond_2b
    iget v10, v10, Ls2/h;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2c

    move v10, v9

    goto :goto_1b

    :cond_2c
    :goto_1a
    move v10, v8

    :goto_1b
    if-eqz v10, :cond_2d

    .line 132
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1d

    .line 133
    :cond_2d
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 134
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 135
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_2f

    if-eqz v4, :cond_2e

    .line 136
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f120463

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 137
    :cond_2e
    iget-object v4, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1202f0

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    :goto_1c
    invoke-virtual {v5, v4}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2f
    :goto_1d
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 140
    :cond_30
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 141
    iget-boolean v4, v4, Ls2/k;->e:Z

    if-eqz v4, :cond_31

    .line 142
    invoke-virtual {v7, v8}, Ls2/q;->e(Z)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 144
    :cond_31
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 145
    sget-object v10, Ls2/s;->a:Ls2/x;

    .line 146
    invoke-static {v4, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_32

    .line 147
    invoke-static {v4}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    .line 148
    :goto_1e
    invoke-virtual {v5, v4}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 149
    :cond_33
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 150
    sget-object v10, Ls2/s;->r:Ls2/x;

    .line 151
    invoke-static {v4, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_36

    move-object v10, v7

    :goto_1f
    if-eqz v10, :cond_35

    .line 152
    iget-object v11, v10, Ls2/q;->f:Ls2/k;

    .line 153
    sget-object v12, Ls2/t;->a:Ls2/x;

    .line 154
    invoke-virtual {v11, v12}, Ls2/k;->j(Ls2/x;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 155
    iget-object v10, v10, Ls2/q;->f:Ls2/k;

    .line 156
    invoke-virtual {v10, v12}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_20

    .line 157
    :cond_34
    invoke-virtual {v10}, Ls2/q;->g()Ls2/q;

    move-result-object v10

    goto :goto_1f

    :cond_35
    move v10, v8

    :goto_20
    if-eqz v10, :cond_36

    .line 158
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 159
    :cond_36
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 160
    sget-object v10, Ls2/s;->h:Ls2/x;

    .line 161
    invoke-static {v4, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/k;

    const/16 v10, 0x1c

    if-eqz v4, :cond_38

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_37

    .line 163
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4, v9}, Lm4/g;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_21

    :cond_37
    const/4 v4, 0x2

    .line 164
    invoke-virtual {v5, v4, v9}, Lm4/h;->h(IZ)V

    .line 165
    :goto_21
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 166
    :cond_38
    invoke-virtual {v7}, Ls2/q;->f()Ls2/k;

    move-result-object v4

    .line 167
    sget-object v10, Ls2/s;->y:Ls2/x;

    .line 168
    invoke-virtual {v4, v10}, Ls2/k;->j(Ls2/x;)Z

    move-result v4

    .line 169
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 170
    invoke-static {v7}, La2/c;->R(Ls2/q;)Z

    move-result v4

    .line 171
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 172
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v4

    .line 173
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 174
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 175
    sget-object v10, Ls2/s;->k:Ls2/x;

    .line 176
    invoke-virtual {v4, v10}, Ls2/k;->j(Ls2/x;)Z

    move-result v4

    .line 177
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 178
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 179
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 180
    invoke-virtual {v4, v10}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 181
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 182
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x2

    .line 183
    invoke-virtual {v5, v4}, Lm4/h;->a(I)V

    goto :goto_22

    :cond_39
    const/4 v4, 0x2

    .line 184
    invoke-virtual {v5, v9}, Lm4/h;->a(I)V

    goto :goto_22

    :cond_3a
    const/4 v4, 0x2

    .line 185
    :goto_22
    iget-boolean v10, v7, Ls2/q;->d:Z

    if-eqz v10, :cond_3c

    .line 186
    invoke-virtual {v7}, Ls2/q;->g()Ls2/q;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ls2/q;->b()Lo2/p0;

    move-result-object v10

    goto :goto_23

    :cond_3b
    const/4 v10, 0x0

    goto :goto_23

    .line 187
    :cond_3c
    invoke-virtual {v7}, Ls2/q;->b()Lo2/p0;

    move-result-object v10

    :goto_23
    if-eqz v10, :cond_3d

    .line 188
    invoke-virtual {v10}, Lo2/p0;->v1()Z

    move-result v10

    goto :goto_24

    :cond_3d
    move v10, v8

    :goto_24
    if-nez v10, :cond_3e

    .line 189
    iget-object v10, v7, Ls2/q;->f:Ls2/k;

    .line 190
    sget-object v11, Ls2/s;->l:Ls2/x;

    .line 191
    invoke-static {v10, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3e

    move v10, v9

    goto :goto_25

    :cond_3e
    move v10, v8

    .line 192
    :goto_25
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 193
    iget-object v10, v7, Ls2/q;->f:Ls2/k;

    .line 194
    sget-object v11, Ls2/s;->j:Ls2/x;

    .line 195
    invoke-static {v10, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/e;

    if-eqz v10, :cond_43

    .line 196
    iget v10, v10, Ls2/e;->a:I

    if-nez v10, :cond_3f

    move v11, v9

    goto :goto_26

    :cond_3f
    move v11, v8

    :goto_26
    if-eqz v11, :cond_40

    goto :goto_28

    :cond_40
    if-ne v10, v9, :cond_41

    move v10, v9

    goto :goto_27

    :cond_41
    move v10, v8

    :goto_27
    if-eqz v10, :cond_42

    goto :goto_29

    :cond_42
    :goto_28
    move v4, v9

    .line 197
    :goto_29
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 198
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 199
    :cond_43
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 200
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 201
    sget-object v10, Ls2/j;->b:Ls2/x;

    .line 202
    invoke-static {v4, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    const/16 v10, 0x10

    if-eqz v4, :cond_45

    .line 203
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 204
    sget-object v12, Ls2/s;->w:Ls2/x;

    .line 205
    invoke-static {v11, v12}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 206
    iget-object v13, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 207
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v12

    if-eqz v12, :cond_44

    if-nez v11, :cond_44

    .line 208
    new-instance v11, Lm4/h$a;

    .line 209
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 210
    invoke-direct {v11, v10, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 212
    :cond_44
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 213
    :cond_45
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 214
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 215
    sget-object v11, Ls2/j;->c:Ls2/x;

    .line 216
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    const/16 v11, 0x20

    if-eqz v4, :cond_47

    .line 217
    iget-object v12, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 218
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v12

    if-eqz v12, :cond_46

    .line 219
    new-instance v12, Lm4/h$a;

    .line 220
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 221
    invoke-direct {v12, v11, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v5, v12}, Lm4/h;->b(Lm4/h$a;)V

    .line 223
    :cond_46
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 224
    :cond_47
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 225
    sget-object v11, Ls2/j;->i:Ls2/x;

    .line 226
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    if-eqz v4, :cond_48

    .line 227
    new-instance v11, Lm4/h$a;

    const/16 v12, 0x4000

    .line 228
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 229
    invoke-direct {v11, v12, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 231
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 232
    :cond_48
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 233
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 234
    sget-object v11, Ls2/j;->h:Ls2/x;

    .line 235
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    if-eqz v4, :cond_49

    .line 236
    new-instance v11, Lm4/h$a;

    const/high16 v12, 0x200000

    .line 237
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 238
    invoke-direct {v11, v12, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 240
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 241
    :cond_49
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 242
    sget-object v11, Ls2/j;->j:Ls2/x;

    .line 243
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    if-eqz v4, :cond_4a

    .line 244
    new-instance v11, Lm4/h$a;

    const/high16 v12, 0x10000

    .line 245
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 246
    invoke-direct {v11, v12, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 248
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 249
    :cond_4a
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 250
    sget-object v11, Ls2/j;->k:Ls2/x;

    .line 251
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    if-eqz v4, :cond_4d

    .line 252
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 253
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v11

    .line 254
    iget-object v11, v11, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 255
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_4b

    const-string v12, "text/plain"

    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_2a

    :cond_4b
    move v11, v8

    :goto_2a
    if-eqz v11, :cond_4c

    .line 256
    new-instance v11, Lm4/h$a;

    const v12, 0x8000

    .line 257
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 258
    invoke-direct {v11, v12, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 260
    :cond_4c
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 261
    :cond_4d
    invoke-static {v7}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_2b

    :cond_4e
    move v4, v8

    goto :goto_2c

    :cond_4f
    :goto_2b
    move v4, v9

    :goto_2c
    if-nez v4, :cond_53

    .line 263
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/t;->f(Ls2/q;)I

    move-result v4

    .line 264
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/t;->e(Ls2/q;)I

    move-result v11

    .line 265
    iget-object v12, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12, v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 266
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 267
    sget-object v11, Ls2/j;->g:Ls2/x;

    .line 268
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a;

    .line 269
    new-instance v11, Lm4/h$a;

    const/high16 v12, 0x20000

    if-eqz v4, :cond_50

    .line 270
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_50
    const/4 v4, 0x0

    .line 271
    :goto_2d
    invoke-direct {v11, v12, v4}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    const/16 v4, 0x100

    .line 273
    invoke-virtual {v5, v4}, Lm4/h;->a(I)V

    const/16 v4, 0x200

    .line 274
    invoke-virtual {v5, v4}, Lm4/h;->a(I)V

    const/16 v4, 0xb

    .line 275
    iget-object v11, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 276
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 277
    sget-object v11, Ls2/s;->a:Ls2/x;

    .line 278
    invoke-static {v4, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_52

    .line 279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_2e

    :cond_51
    move v4, v8

    goto :goto_2f

    :cond_52
    :goto_2e
    move v4, v9

    :goto_2f
    if-eqz v4, :cond_53

    .line 280
    iget-object v4, v7, Ls2/q;->f:Ls2/k;

    .line 281
    sget-object v11, Ls2/j;->a:Ls2/x;

    .line 282
    invoke-virtual {v4, v11}, Ls2/k;->j(Ls2/x;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 283
    invoke-static {v7}, La2/c;->h(Ls2/q;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 284
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v4

    or-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v10

    .line 285
    iget-object v10, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 286
    :cond_53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v4, v10, :cond_58

    .line 287
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v5}, Lm4/h;->g()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_55

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_54

    goto :goto_30

    :cond_54
    move v11, v8

    goto :goto_31

    :cond_55
    :goto_30
    move v11, v9

    :goto_31
    if-nez v11, :cond_56

    .line 289
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 290
    sget-object v12, Ls2/j;->a:Ls2/x;

    .line 291
    invoke-virtual {v11, v12}, Ls2/k;->j(Ls2/x;)Z

    move-result v11

    if-eqz v11, :cond_56

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 292
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_56
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 294
    sget-object v12, Ls2/s;->r:Ls2/x;

    .line 295
    invoke-virtual {v11, v12}, Ls2/k;->j(Ls2/x;)Z

    move-result v11

    if-eqz v11, :cond_57

    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_58

    .line 298
    sget-object v11, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 299
    iget-object v12, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v13, "info.unwrap()"

    .line 300
    invoke-static {v12, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v11, v12, v10}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 302
    :cond_58
    iget-object v10, v7, Ls2/q;->f:Ls2/k;

    .line 303
    sget-object v11, Ls2/s;->c:Ls2/x;

    .line 304
    invoke-static {v10, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/g;

    const/4 v11, 0x0

    if-eqz v10, :cond_65

    .line 305
    iget-object v12, v7, Ls2/q;->f:Ls2/k;

    .line 306
    sget-object v13, Ls2/j;->f:Ls2/x;

    .line 307
    invoke-virtual {v12, v13}, Ls2/k;->j(Ls2/x;)Z

    move-result v12

    if-eqz v12, :cond_59

    const-string v12, "android.widget.SeekBar"

    .line 308
    invoke-virtual {v5, v12}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_59
    const-string v12, "android.widget.ProgressBar"

    .line 309
    invoke-virtual {v5, v12}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 310
    :goto_32
    sget-object v12, Ls2/g;->d:Ls2/g;

    if-eq v10, v12, :cond_60

    .line 311
    iget-object v12, v10, Ls2/g;->b:Lql/b;

    .line 312
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 313
    iget-object v14, v10, Ls2/g;->b:Lql/b;

    .line 314
    invoke-interface {v14}, Lql/c;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 315
    iget v15, v10, Ls2/g;->a:F

    .line 316
    invoke-static {v9, v12, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v12

    .line 317
    iget-object v14, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 318
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_61

    .line 319
    iget-object v12, v10, Ls2/g;->b:Lql/b;

    .line 320
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    cmpg-float v14, v14, v11

    if-nez v14, :cond_5a

    move v14, v9

    goto :goto_33

    :cond_5a
    move v14, v8

    :goto_33
    if-eqz v14, :cond_5b

    move v14, v11

    goto :goto_34

    .line 321
    :cond_5b
    iget v14, v10, Ls2/g;->a:F

    .line 322
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    .line 323
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v15, v12

    div-float/2addr v14, v15

    :goto_34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v14, v11, v12}, La3/o;->z(FFF)F

    move-result v14

    cmpg-float v11, v14, v11

    if-nez v11, :cond_5c

    move v11, v9

    goto :goto_35

    :cond_5c
    move v11, v8

    :goto_35
    const/16 v15, 0x64

    if-eqz v11, :cond_5d

    move v15, v8

    goto :goto_37

    :cond_5d
    cmpg-float v11, v14, v12

    if-nez v11, :cond_5e

    move v11, v9

    goto :goto_36

    :cond_5e
    move v11, v8

    :goto_36
    if-eqz v11, :cond_5f

    goto :goto_37

    :cond_5f
    int-to-float v11, v15

    mul-float/2addr v14, v11

    .line 325
    invoke-static {v14}, Leb/a;->e(F)I

    move-result v11

    const/16 v12, 0x63

    invoke-static {v11, v9, v12}, La3/o;->A(III)I

    move-result v15

    .line 326
    :goto_37
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1204c8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 327
    invoke-virtual {v5, v11}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 328
    :cond_60
    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_61

    .line 329
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1201e9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lm4/h;->o(Ljava/lang/CharSequence;)V

    .line 330
    :cond_61
    :goto_38
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 331
    invoke-virtual {v11, v13}, Ls2/k;->j(Ls2/x;)Z

    move-result v11

    if-eqz v11, :cond_65

    .line 332
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v11

    if-eqz v11, :cond_65

    .line 333
    iget v11, v10, Ls2/g;->a:F

    .line 334
    iget-object v12, v10, Ls2/g;->b:Lql/b;

    .line 335
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 336
    iget-object v13, v10, Ls2/g;->b:Lql/b;

    .line 337
    invoke-interface {v13}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v14, v12, v13

    if-gez v14, :cond_62

    move v12, v13

    :cond_62
    cmpg-float v11, v11, v12

    if-gez v11, :cond_63

    .line 338
    sget-object v11, Lm4/h$a;->j:Lm4/h$a;

    invoke-virtual {v5, v11}, Lm4/h;->b(Lm4/h$a;)V

    .line 339
    :cond_63
    iget v11, v10, Ls2/g;->a:F

    .line 340
    iget-object v12, v10, Ls2/g;->b:Lql/b;

    .line 341
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 342
    iget-object v10, v10, Ls2/g;->b:Lql/b;

    .line 343
    invoke-interface {v10}, Lql/c;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v13, v12, v10

    if-lez v13, :cond_64

    move v12, v10

    :cond_64
    cmpl-float v10, v11, v12

    if-lez v10, :cond_65

    .line 344
    sget-object v10, Lm4/h$a;->k:Lm4/h$a;

    invoke-virtual {v5, v10}, Lm4/h;->b(Lm4/h$a;)V

    .line 345
    :cond_65
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/t$b;->a(Lm4/h;Ls2/q;)V

    .line 346
    invoke-static {v5, v7}, Landroidx/collection/d;->s(Lm4/h;Ls2/q;)V

    .line 347
    invoke-static {v5, v7}, Landroidx/collection/d;->t(Lm4/h;Ls2/q;)V

    .line 348
    iget-object v10, v7, Ls2/q;->f:Ls2/k;

    .line 349
    sget-object v11, Ls2/s;->m:Ls2/x;

    .line 350
    invoke-static {v10, v11}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/i;

    .line 351
    iget-object v11, v7, Ls2/q;->f:Ls2/k;

    .line 352
    sget-object v12, Ls2/j;->d:Ls2/x;

    .line 353
    invoke-static {v11, v12}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/a;

    if-eqz v10, :cond_6d

    if-eqz v11, :cond_6d

    .line 354
    invoke-static {v7}, Landroidx/collection/d;->k(Ls2/q;)Z

    move-result v12

    if-nez v12, :cond_66

    const-string v12, "android.widget.HorizontalScrollView"

    .line 355
    invoke-virtual {v5, v12}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 356
    :cond_66
    iget-object v12, v10, Ls2/i;->b:Lkl/a;

    .line 357
    invoke-interface {v12}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_67

    .line 358
    invoke-virtual {v5, v9}, Lm4/h;->n(Z)V

    .line 359
    :cond_67
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v12

    if-eqz v12, :cond_6d

    .line 360
    invoke-static {v10}, Landroidx/compose/ui/platform/t;->o(Ls2/i;)Z

    move-result v12

    if-eqz v12, :cond_6a

    .line 361
    sget-object v12, Lm4/h$a;->j:Lm4/h$a;

    invoke-virtual {v5, v12}, Lm4/h;->b(Lm4/h$a;)V

    .line 362
    iget-object v12, v7, Ls2/q;->c:Lo2/u;

    .line 363
    iget-object v12, v12, Lo2/u;->t:Li3/j;

    if-ne v12, v1, :cond_68

    move v12, v9

    goto :goto_39

    :cond_68
    move v12, v8

    :goto_39
    if-nez v12, :cond_69

    .line 364
    sget-object v12, Lm4/h$a;->r:Lm4/h$a;

    goto :goto_3a

    .line 365
    :cond_69
    sget-object v12, Lm4/h$a;->p:Lm4/h$a;

    .line 366
    :goto_3a
    invoke-virtual {v5, v12}, Lm4/h;->b(Lm4/h$a;)V

    .line 367
    :cond_6a
    invoke-static {v10}, Landroidx/compose/ui/platform/t;->n(Ls2/i;)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 368
    sget-object v10, Lm4/h$a;->k:Lm4/h$a;

    invoke-virtual {v5, v10}, Lm4/h;->b(Lm4/h$a;)V

    .line 369
    iget-object v10, v7, Ls2/q;->c:Lo2/u;

    .line 370
    iget-object v10, v10, Lo2/u;->t:Li3/j;

    if-ne v10, v1, :cond_6b

    move v1, v9

    goto :goto_3b

    :cond_6b
    move v1, v8

    :goto_3b
    if-nez v1, :cond_6c

    .line 371
    sget-object v1, Lm4/h$a;->p:Lm4/h$a;

    goto :goto_3c

    .line 372
    :cond_6c
    sget-object v1, Lm4/h$a;->r:Lm4/h$a;

    .line 373
    :goto_3c
    invoke-virtual {v5, v1}, Lm4/h;->b(Lm4/h$a;)V

    .line 374
    :cond_6d
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 375
    sget-object v10, Ls2/s;->n:Ls2/x;

    .line 376
    invoke-static {v1, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/i;

    if-eqz v1, :cond_71

    if-eqz v11, :cond_71

    .line 377
    invoke-static {v7}, Landroidx/collection/d;->k(Ls2/q;)Z

    move-result v10

    if-nez v10, :cond_6e

    const-string v10, "android.widget.ScrollView"

    .line 378
    invoke-virtual {v5, v10}, Lm4/h;->i(Ljava/lang/CharSequence;)V

    .line 379
    :cond_6e
    iget-object v10, v1, Ls2/i;->b:Lkl/a;

    .line 380
    invoke-interface {v10}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6f

    .line 381
    invoke-virtual {v5, v9}, Lm4/h;->n(Z)V

    .line 382
    :cond_6f
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 383
    invoke-static {v1}, Landroidx/compose/ui/platform/t;->o(Ls2/i;)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 384
    sget-object v9, Lm4/h$a;->j:Lm4/h$a;

    invoke-virtual {v5, v9}, Lm4/h;->b(Lm4/h$a;)V

    .line 385
    sget-object v9, Lm4/h$a;->q:Lm4/h$a;

    invoke-virtual {v5, v9}, Lm4/h;->b(Lm4/h$a;)V

    .line 386
    :cond_70
    invoke-static {v1}, Landroidx/compose/ui/platform/t;->n(Ls2/i;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 387
    sget-object v1, Lm4/h$a;->k:Lm4/h$a;

    invoke-virtual {v5, v1}, Lm4/h;->b(Lm4/h$a;)V

    .line 388
    sget-object v1, Lm4/h$a;->o:Lm4/h$a;

    invoke-virtual {v5, v1}, Lm4/h;->b(Lm4/h$a;)V

    .line 389
    :cond_71
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 390
    sget-object v9, Ls2/s;->d:Ls2/x;

    .line 391
    invoke-static {v1, v9}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_72

    .line 392
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4, v1}, Le4/b;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 393
    :cond_72
    iget-object v4, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 394
    :goto_3d
    invoke-static {v7}, La2/c;->f(Ls2/q;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 395
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 396
    sget-object v4, Ls2/j;->l:Ls2/x;

    .line 397
    invoke-static {v1, v4}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    if-eqz v1, :cond_73

    .line 398
    new-instance v4, Lm4/h$a;

    const/high16 v9, 0x40000

    .line 399
    iget-object v1, v1, Ls2/a;->a:Ljava/lang/String;

    .line 400
    invoke-direct {v4, v9, v1}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 401
    invoke-virtual {v5, v4}, Lm4/h;->b(Lm4/h$a;)V

    .line 402
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 403
    :cond_73
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 404
    sget-object v4, Ls2/j;->m:Ls2/x;

    .line 405
    invoke-static {v1, v4}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    if-eqz v1, :cond_74

    .line 406
    new-instance v4, Lm4/h$a;

    const/high16 v9, 0x80000

    .line 407
    iget-object v1, v1, Ls2/a;->a:Ljava/lang/String;

    .line 408
    invoke-direct {v4, v9, v1}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v5, v4}, Lm4/h;->b(Lm4/h$a;)V

    .line 410
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 411
    :cond_74
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 412
    sget-object v4, Ls2/j;->n:Ls2/x;

    .line 413
    invoke-static {v1, v4}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    if-eqz v1, :cond_75

    .line 414
    new-instance v4, Lm4/h$a;

    const/high16 v9, 0x100000

    .line 415
    iget-object v1, v1, Ls2/a;->a:Ljava/lang/String;

    .line 416
    invoke-direct {v4, v9, v1}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v5, v4}, Lm4/h;->b(Lm4/h$a;)V

    .line 418
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 419
    :cond_75
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 420
    sget-object v4, Ls2/j;->p:Ls2/x;

    .line 421
    invoke-virtual {v1, v4}, Ls2/k;->j(Ls2/x;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 422
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 423
    invoke-virtual {v1, v4}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v9, Landroidx/compose/ui/platform/t;->w:[I

    const/16 v10, 0x20

    if-ge v4, v10, :cond_7b

    .line 425
    new-instance v4, Landroidx/collection/i;

    invoke-direct {v4}, Landroidx/collection/i;-><init>()V

    .line 426
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->h:Landroidx/collection/i;

    invoke-virtual {v11, v0}, Landroidx/collection/i;->c(I)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 428
    iget-object v11, v3, Landroidx/compose/ui/platform/t;->h:Landroidx/collection/i;

    const/4 v12, 0x0

    .line 429
    invoke-virtual {v11, v0, v12}, Landroidx/collection/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    .line 430
    check-cast v11, Ljava/util/Map;

    .line 431
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3e
    if-ge v8, v13, :cond_76

    .line 432
    aget v14, v9, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 433
    :cond_76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v9, :cond_78

    .line 435
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 436
    check-cast v14, Ls2/d;

    .line 437
    invoke-static {v11}, Lll/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_77

    .line 438
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 439
    invoke-static {v14}, Lll/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2, v15}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 440
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    new-instance v2, Lm4/h$a;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v2, v14, v15}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lm4/h;->b(Lm4/h$a;)V

    goto :goto_40

    .line 443
    :cond_77
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    goto :goto_3f

    .line 444
    :cond_78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v1, :cond_7a

    .line 445
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 446
    check-cast v9, Ls2/d;

    .line 447
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v9}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 449
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v13, Lm4/h$a;

    invoke-direct {v13, v11, v9}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v13}, Lm4/h;->b(Lm4/h$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 451
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v2, :cond_7a

    .line 452
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 453
    check-cast v9, Ls2/d;

    .line 454
    sget-object v11, Landroidx/compose/ui/platform/t;->w:[I

    aget v11, v11, v8

    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v4, v11, v9}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 456
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v12, Lm4/h$a;

    invoke-direct {v12, v11, v9}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Lm4/h;->b(Lm4/h$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    .line 458
    :cond_7a
    iget-object v1, v3, Landroidx/compose/ui/platform/t;->g:Landroidx/collection/i;

    invoke-virtual {v1, v0, v4}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 459
    iget-object v1, v3, Landroidx/compose/ui/platform/t;->h:Landroidx/collection/i;

    invoke-virtual {v1, v0, v10}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    goto :goto_43

    .line 460
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_7c
    :goto_43
    iget-object v0, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 462
    invoke-virtual {v5}, Lm4/h;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 463
    invoke-virtual {v5}, Lm4/h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7e

    invoke-virtual {v5}, Lm4/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 464
    iget-object v0, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_44

    :cond_7d
    const/4 v0, 0x0

    goto :goto_45

    :cond_7e
    :goto_44
    const/4 v0, 0x1

    .line 465
    :goto_45
    iget-object v1, v7, Ls2/q;->f:Ls2/k;

    .line 466
    iget-boolean v1, v1, Ls2/k;->e:Z

    if-nez v1, :cond_80

    if-eqz v6, :cond_7f

    if-eqz v0, :cond_7f

    goto :goto_46

    :cond_7f
    const/4 v0, 0x0

    goto :goto_47

    :cond_80
    :goto_46
    const/4 v0, 0x1

    .line 467
    :goto_47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_81

    .line 468
    iget-object v1, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_48

    :cond_81
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v5, v1, v0}, Lm4/h;->h(IZ)V

    .line 470
    :goto_48
    iget-object v0, v5, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_49
    return-object v0

    .line 471
    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    .line 472
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Li3/j;->e:Li3/j;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/ui/platform/t$d;->a:Landroidx/compose/ui/platform/t;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/d2;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_5f

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_29

    .line 36
    .line 37
    :cond_0
    const/16 v9, 0x40

    .line 38
    .line 39
    const/high16 v10, -0x80000000

    .line 40
    .line 41
    const/high16 v11, 0x10000

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v1, v9, :cond_5b

    .line 47
    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    if-eq v1, v9, :cond_59

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, -0x1

    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    const/16 v14, 0x200

    .line 57
    .line 58
    if-eq v1, v11, :cond_36

    .line 59
    .line 60
    if-eq v1, v14, :cond_36

    .line 61
    .line 62
    const/16 v11, 0x4000

    .line 63
    .line 64
    if-eq v1, v11, :cond_35

    .line 65
    .line 66
    const/high16 v11, 0x20000

    .line 67
    .line 68
    if-eq v1, v11, :cond_32

    .line 69
    .line 70
    invoke-static {v6}, La2/c;->f(Ls2/q;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    goto/16 :goto_29

    .line 77
    .line 78
    :cond_1
    if-eq v1, v7, :cond_31

    .line 79
    .line 80
    if-eq v1, v9, :cond_30

    .line 81
    .line 82
    sparse-switch v1, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, Landroidx/compose/ui/platform/t;->g:Landroidx/collection/i;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v13}, Landroidx/collection/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/collection/i;

    .line 95
    .line 96
    if-eqz v0, :cond_5f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v13}, Landroidx/collection/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_2d

    .line 105
    .line 106
    goto/16 :goto_29

    .line 107
    .line 108
    :sswitch_0
    if-eqz v2, :cond_5f

    .line 109
    .line 110
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto/16 :goto_29

    .line 119
    .line 120
    :cond_2
    iget-object v1, v6, Ls2/q;->f:Ls2/k;

    .line 121
    .line 122
    sget-object v3, Ls2/j;->f:Ls2/x;

    .line 123
    .line 124
    invoke-static {v1, v3}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls2/a;

    .line 129
    .line 130
    if-eqz v1, :cond_5f

    .line 131
    .line 132
    iget-object v1, v1, Ls2/a;->b:Lzk/a;

    .line 133
    .line 134
    check-cast v1, Lkl/l;

    .line 135
    .line 136
    if-eqz v1, :cond_5f

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto/16 :goto_2a

    .line 157
    .line 158
    :sswitch_1
    invoke-virtual {v6}, Ls2/q;->g()Ls2/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ls2/q;->f()Ls2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v2, Ls2/j;->d:Ls2/x;

    .line 171
    .line 172
    invoke-static {v1, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ls2/a;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object v1, v13

    .line 180
    :goto_0
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v0}, Ls2/q;->g()Ls2/q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ls2/q;->f()Ls2/k;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    sget-object v2, Ls2/j;->d:Ls2/x;

    .line 198
    .line 199
    invoke-static {v1, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ls2/a;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_29

    .line 209
    .line 210
    :cond_6
    iget-object v2, v0, Ls2/q;->c:Lo2/u;

    .line 211
    .line 212
    iget-object v2, v2, Lo2/u;->U:Lo2/m0;

    .line 213
    .line 214
    iget-object v2, v2, Lo2/m0;->b:Lo2/n;

    .line 215
    .line 216
    invoke-static {v2}, Lcm/b;->j(Lo2/n;)Lx1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, v0, Ls2/q;->c:Lo2/u;

    .line 221
    .line 222
    iget-object v5, v5, Lo2/u;->U:Lo2/m0;

    .line 223
    .line 224
    iget-object v5, v5, Lo2/m0;->b:Lo2/n;

    .line 225
    .line 226
    invoke-virtual {v5}, Lo2/p0;->Y()Lo2/p0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-static {v5}, Lcm/b;->B(Lm2/n;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    sget-wide v9, Lx1/c;->b:J

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v2, v9, v10}, Lx1/d;->d(J)Lx1/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v5, v6, Ls2/q;->c:Lo2/u;

    .line 244
    .line 245
    invoke-virtual {v5}, Lo2/u;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    sget-wide v9, Lx1/c;->b:J

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v6}, Ls2/q;->b()Lo2/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lcm/b;->B(Lm2/n;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    :goto_3
    invoke-virtual {v6}, Ls2/q;->b()Lo2/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v11, v5, Lm2/o0;->f:J

    .line 267
    .line 268
    invoke-static {v11, v12}, La3/o;->t0(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-static {v9, v10, v11, v12}, La3/o;->n(JJ)Lx1/d;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v9, v0, Ls2/q;->f:Ls2/k;

    .line 277
    .line 278
    sget-object v10, Ls2/s;->m:Ls2/x;

    .line 279
    .line 280
    invoke-static {v9, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ls2/i;

    .line 285
    .line 286
    iget-object v0, v0, Ls2/q;->f:Ls2/k;

    .line 287
    .line 288
    sget-object v10, Ls2/s;->n:Ls2/x;

    .line 289
    .line 290
    invoke-static {v0, v10}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ls2/i;

    .line 295
    .line 296
    iget v10, v5, Lx1/d;->a:F

    .line 297
    .line 298
    iget v11, v2, Lx1/d;->a:F

    .line 299
    .line 300
    sub-float/2addr v10, v11

    .line 301
    iget v11, v5, Lx1/d;->c:F

    .line 302
    .line 303
    iget v12, v2, Lx1/d;->c:F

    .line 304
    .line 305
    sub-float/2addr v11, v12

    .line 306
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/t;->m(FF)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    iget-boolean v9, v9, Ls2/i;->c:Z

    .line 313
    .line 314
    if-ne v9, v7, :cond_9

    .line 315
    .line 316
    move v9, v7

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move v9, v8

    .line 319
    :goto_4
    if-eqz v9, :cond_a

    .line 320
    .line 321
    neg-float v10, v10

    .line 322
    :cond_a
    iget-object v6, v6, Ls2/q;->c:Lo2/u;

    .line 323
    .line 324
    iget-object v6, v6, Lo2/u;->t:Li3/j;

    .line 325
    .line 326
    if-ne v6, v3, :cond_b

    .line 327
    .line 328
    move v3, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v3, v8

    .line 331
    :goto_5
    if-eqz v3, :cond_c

    .line 332
    .line 333
    neg-float v10, v10

    .line 334
    :cond_c
    iget v3, v5, Lx1/d;->b:F

    .line 335
    .line 336
    iget v6, v2, Lx1/d;->b:F

    .line 337
    .line 338
    sub-float/2addr v3, v6

    .line 339
    iget v5, v5, Lx1/d;->d:F

    .line 340
    .line 341
    iget v2, v2, Lx1/d;->d:F

    .line 342
    .line 343
    sub-float/2addr v5, v2

    .line 344
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/t;->m(FF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    iget-boolean v0, v0, Ls2/i;->c:Z

    .line 351
    .line 352
    if-ne v0, v7, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    move v7, v8

    .line 356
    :goto_6
    if-eqz v7, :cond_e

    .line 357
    .line 358
    neg-float v2, v2

    .line 359
    :cond_e
    if-eqz v1, :cond_5f

    .line 360
    .line 361
    iget-object v0, v1, Ls2/a;->b:Lzk/a;

    .line 362
    .line 363
    check-cast v0, Lkl/p;

    .line 364
    .line 365
    if-eqz v0, :cond_5f

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto/16 :goto_2a

    .line 386
    .line 387
    :sswitch_2
    if-eqz v2, :cond_f

    .line 388
    .line 389
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    move-object v0, v13

    .line 397
    :goto_7
    iget-object v1, v6, Ls2/q;->f:Ls2/k;

    .line 398
    .line 399
    sget-object v2, Ls2/j;->h:Ls2/x;

    .line 400
    .line 401
    invoke-static {v1, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ls2/a;

    .line 406
    .line 407
    if-eqz v1, :cond_5f

    .line 408
    .line 409
    iget-object v1, v1, Ls2/a;->b:Lzk/a;

    .line 410
    .line 411
    check-cast v1, Lkl/l;

    .line 412
    .line 413
    if-eqz v1, :cond_5f

    .line 414
    .line 415
    new-instance v2, Lu2/b;

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    const-string v0, ""

    .line 420
    .line 421
    :cond_10
    const/4 v3, 0x6

    .line 422
    invoke-direct {v2, v13, v0, v3}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_2a

    .line 436
    .line 437
    :sswitch_3
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 438
    .line 439
    sget-object v1, Ls2/j;->n:Ls2/x;

    .line 440
    .line 441
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ls2/a;

    .line 446
    .line 447
    if-eqz v0, :cond_5f

    .line 448
    .line 449
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 450
    .line 451
    check-cast v0, Lkl/a;

    .line 452
    .line 453
    if-eqz v0, :cond_5f

    .line 454
    .line 455
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto/16 :goto_2a

    .line 466
    .line 467
    :sswitch_4
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 468
    .line 469
    sget-object v1, Ls2/j;->m:Ls2/x;

    .line 470
    .line 471
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ls2/a;

    .line 476
    .line 477
    if-eqz v0, :cond_5f

    .line 478
    .line 479
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 480
    .line 481
    check-cast v0, Lkl/a;

    .line 482
    .line 483
    if-eqz v0, :cond_5f

    .line 484
    .line 485
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    goto/16 :goto_2a

    .line 496
    .line 497
    :sswitch_5
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 498
    .line 499
    sget-object v1, Ls2/j;->l:Ls2/x;

    .line 500
    .line 501
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ls2/a;

    .line 506
    .line 507
    if-eqz v0, :cond_5f

    .line 508
    .line 509
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 510
    .line 511
    check-cast v0, Lkl/a;

    .line 512
    .line 513
    if-eqz v0, :cond_5f

    .line 514
    .line 515
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    goto/16 :goto_2a

    .line 526
    .line 527
    :sswitch_6
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 528
    .line 529
    sget-object v1, Ls2/j;->j:Ls2/x;

    .line 530
    .line 531
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ls2/a;

    .line 536
    .line 537
    if-eqz v0, :cond_5f

    .line 538
    .line 539
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 540
    .line 541
    check-cast v0, Lkl/a;

    .line 542
    .line 543
    if-eqz v0, :cond_5f

    .line 544
    .line 545
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto/16 :goto_2a

    .line 556
    .line 557
    :sswitch_7
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 558
    .line 559
    sget-object v1, Ls2/j;->k:Ls2/x;

    .line 560
    .line 561
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ls2/a;

    .line 566
    .line 567
    if-eqz v0, :cond_5f

    .line 568
    .line 569
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 570
    .line 571
    check-cast v0, Lkl/a;

    .line 572
    .line 573
    if-eqz v0, :cond_5f

    .line 574
    .line 575
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    goto/16 :goto_2a

    .line 586
    .line 587
    :sswitch_8
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 588
    .line 589
    sget-object v1, Ls2/j;->c:Ls2/x;

    .line 590
    .line 591
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ls2/a;

    .line 596
    .line 597
    if-eqz v0, :cond_5f

    .line 598
    .line 599
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 600
    .line 601
    check-cast v0, Lkl/a;

    .line 602
    .line 603
    if-eqz v0, :cond_5f

    .line 604
    .line 605
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto/16 :goto_2a

    .line 616
    .line 617
    :sswitch_9
    iget-object v1, v6, Ls2/q;->f:Ls2/k;

    .line 618
    .line 619
    sget-object v2, Ls2/j;->b:Ls2/x;

    .line 620
    .line 621
    invoke-static {v1, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ls2/a;

    .line 626
    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    iget-object v1, v1, Ls2/a;->b:Lzk/a;

    .line 630
    .line 631
    check-cast v1, Lkl/a;

    .line 632
    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_11
    move-object v1, v13

    .line 643
    :goto_8
    invoke-static {v5, v0, v7, v13, v12}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    if-eqz v1, :cond_5f

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    goto/16 :goto_2a

    .line 653
    .line 654
    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    .line 655
    .line 656
    if-ne v1, v0, :cond_12

    .line 657
    .line 658
    move v0, v7

    .line 659
    goto :goto_9

    .line 660
    :cond_12
    move v0, v8

    .line 661
    :goto_9
    const/16 v2, 0x2000

    .line 662
    .line 663
    if-ne v1, v2, :cond_13

    .line 664
    .line 665
    move v2, v7

    .line 666
    goto :goto_a

    .line 667
    :cond_13
    move v2, v8

    .line 668
    :goto_a
    const v5, 0x1020039

    .line 669
    .line 670
    .line 671
    if-ne v1, v5, :cond_14

    .line 672
    .line 673
    move v5, v7

    .line 674
    goto :goto_b

    .line 675
    :cond_14
    move v5, v8

    .line 676
    :goto_b
    const v9, 0x102003b

    .line 677
    .line 678
    .line 679
    if-ne v1, v9, :cond_15

    .line 680
    .line 681
    move v9, v7

    .line 682
    goto :goto_c

    .line 683
    :cond_15
    move v9, v8

    .line 684
    :goto_c
    const v10, 0x1020038

    .line 685
    .line 686
    .line 687
    if-ne v1, v10, :cond_16

    .line 688
    .line 689
    move v10, v7

    .line 690
    goto :goto_d

    .line 691
    :cond_16
    move v10, v8

    .line 692
    :goto_d
    const v11, 0x102003a

    .line 693
    .line 694
    .line 695
    if-ne v1, v11, :cond_17

    .line 696
    .line 697
    move v1, v7

    .line 698
    goto :goto_e

    .line 699
    :cond_17
    move v1, v8

    .line 700
    :goto_e
    if-nez v5, :cond_19

    .line 701
    .line 702
    if-nez v9, :cond_19

    .line 703
    .line 704
    if-nez v0, :cond_19

    .line 705
    .line 706
    if-eqz v2, :cond_18

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_18
    move v11, v8

    .line 710
    goto :goto_10

    .line 711
    :cond_19
    :goto_f
    move v11, v7

    .line 712
    :goto_10
    if-nez v10, :cond_1b

    .line 713
    .line 714
    if-nez v1, :cond_1b

    .line 715
    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    if-eqz v2, :cond_1a

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_1a
    move v1, v8

    .line 722
    goto :goto_12

    .line 723
    :cond_1b
    :goto_11
    move v1, v7

    .line 724
    :goto_12
    if-nez v0, :cond_1c

    .line 725
    .line 726
    if-eqz v2, :cond_21

    .line 727
    .line 728
    :cond_1c
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 729
    .line 730
    sget-object v12, Ls2/s;->c:Ls2/x;

    .line 731
    .line 732
    invoke-static {v0, v12}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ls2/g;

    .line 737
    .line 738
    iget-object v12, v6, Ls2/q;->f:Ls2/k;

    .line 739
    .line 740
    sget-object v13, Ls2/j;->f:Ls2/x;

    .line 741
    .line 742
    invoke-static {v12, v13}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ls2/a;

    .line 747
    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    if-eqz v12, :cond_21

    .line 751
    .line 752
    iget-object v1, v0, Ls2/g;->b:Lql/b;

    .line 753
    .line 754
    invoke-interface {v1}, Lql/c;->k()Ljava/lang/Comparable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iget-object v3, v0, Ls2/g;->b:Lql/b;

    .line 765
    .line 766
    invoke-interface {v3}, Lql/c;->j()Ljava/lang/Comparable;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    cmpg-float v5, v1, v3

    .line 777
    .line 778
    if-gez v5, :cond_1d

    .line 779
    .line 780
    move v1, v3

    .line 781
    :cond_1d
    iget-object v3, v0, Ls2/g;->b:Lql/b;

    .line 782
    .line 783
    invoke-interface {v3}, Lql/c;->j()Ljava/lang/Comparable;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v5, v0, Ls2/g;->b:Lql/b;

    .line 794
    .line 795
    invoke-interface {v5}, Lql/c;->k()Ljava/lang/Comparable;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    cmpl-float v6, v3, v5

    .line 806
    .line 807
    if-lez v6, :cond_1e

    .line 808
    .line 809
    move v3, v5

    .line 810
    :cond_1e
    iget v5, v0, Ls2/g;->c:I

    .line 811
    .line 812
    sub-float/2addr v1, v3

    .line 813
    if-lez v5, :cond_1f

    .line 814
    .line 815
    add-int/2addr v5, v7

    .line 816
    int-to-float v3, v5

    .line 817
    goto :goto_13

    .line 818
    :cond_1f
    const/16 v3, 0x14

    .line 819
    .line 820
    int-to-float v3, v3

    .line 821
    :goto_13
    div-float/2addr v1, v3

    .line 822
    if-eqz v2, :cond_20

    .line 823
    .line 824
    neg-float v1, v1

    .line 825
    :cond_20
    iget-object v2, v12, Ls2/a;->b:Lzk/a;

    .line 826
    .line 827
    check-cast v2, Lkl/l;

    .line 828
    .line 829
    if-eqz v2, :cond_5f

    .line 830
    .line 831
    iget v0, v0, Ls2/g;->a:F

    .line 832
    .line 833
    add-float/2addr v0, v1

    .line 834
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v2, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto/16 :goto_2a

    .line 849
    .line 850
    :cond_21
    iget-object v0, v6, Ls2/q;->c:Lo2/u;

    .line 851
    .line 852
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 853
    .line 854
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 855
    .line 856
    invoke-static {v0}, Lcm/b;->j(Lo2/n;)Lx1/d;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget v12, v0, Lx1/d;->c:F

    .line 861
    .line 862
    iget v13, v0, Lx1/d;->a:F

    .line 863
    .line 864
    sub-float/2addr v12, v13

    .line 865
    iget v13, v0, Lx1/d;->d:F

    .line 866
    .line 867
    iget v0, v0, Lx1/d;->b:F

    .line 868
    .line 869
    sub-float/2addr v13, v0

    .line 870
    invoke-static {v12, v13}, Lgc/xc;->c(FF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 875
    .line 876
    sget-object v14, Ls2/j;->d:Ls2/x;

    .line 877
    .line 878
    invoke-static {v0, v14}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ls2/a;

    .line 883
    .line 884
    if-nez v0, :cond_22

    .line 885
    .line 886
    goto/16 :goto_29

    .line 887
    .line 888
    :cond_22
    iget-object v14, v6, Ls2/q;->f:Ls2/k;

    .line 889
    .line 890
    sget-object v15, Ls2/s;->m:Ls2/x;

    .line 891
    .line 892
    invoke-static {v14, v15}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    check-cast v14, Ls2/i;

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    if-eqz v14, :cond_29

    .line 900
    .line 901
    if-eqz v11, :cond_29

    .line 902
    .line 903
    invoke-static {v12, v13}, Lx1/f;->d(J)F

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    if-nez v5, :cond_23

    .line 908
    .line 909
    if-eqz v2, :cond_24

    .line 910
    .line 911
    :cond_23
    neg-float v11, v11

    .line 912
    :cond_24
    iget-boolean v7, v14, Ls2/i;->c:Z

    .line 913
    .line 914
    if-eqz v7, :cond_25

    .line 915
    .line 916
    neg-float v11, v11

    .line 917
    :cond_25
    iget-object v7, v6, Ls2/q;->c:Lo2/u;

    .line 918
    .line 919
    iget-object v7, v7, Lo2/u;->t:Li3/j;

    .line 920
    .line 921
    if-ne v7, v3, :cond_26

    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    goto :goto_14

    .line 925
    :cond_26
    move v7, v8

    .line 926
    :goto_14
    if-eqz v7, :cond_28

    .line 927
    .line 928
    if-nez v5, :cond_27

    .line 929
    .line 930
    if-eqz v9, :cond_28

    .line 931
    .line 932
    :cond_27
    neg-float v11, v11

    .line 933
    :cond_28
    invoke-static {v14, v11}, Landroidx/compose/ui/platform/t;->l(Ls2/i;F)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_29

    .line 938
    .line 939
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 940
    .line 941
    check-cast v0, Lkl/p;

    .line 942
    .line 943
    if-eqz v0, :cond_5f

    .line 944
    .line 945
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v0, v1, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    goto/16 :goto_2a

    .line 964
    .line 965
    :cond_29
    iget-object v3, v6, Ls2/q;->f:Ls2/k;

    .line 966
    .line 967
    sget-object v5, Ls2/s;->n:Ls2/x;

    .line 968
    .line 969
    invoke-static {v3, v5}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ls2/i;

    .line 974
    .line 975
    if-eqz v3, :cond_5f

    .line 976
    .line 977
    if-eqz v1, :cond_5f

    .line 978
    .line 979
    invoke-static {v12, v13}, Lx1/f;->b(J)F

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v10, :cond_2a

    .line 984
    .line 985
    if-eqz v2, :cond_2b

    .line 986
    .line 987
    :cond_2a
    neg-float v1, v1

    .line 988
    :cond_2b
    iget-boolean v2, v3, Ls2/i;->c:Z

    .line 989
    .line 990
    if-eqz v2, :cond_2c

    .line 991
    .line 992
    neg-float v1, v1

    .line 993
    :cond_2c
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/t;->l(Ls2/i;F)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_5f

    .line 998
    .line 999
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 1000
    .line 1001
    check-cast v0, Lkl/p;

    .line 1002
    .line 1003
    if-eqz v0, :cond_5f

    .line 1004
    .line 1005
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v0, v2, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    goto/16 :goto_2a

    .line 1024
    .line 1025
    :cond_2d
    iget-object v1, v6, Ls2/q;->f:Ls2/k;

    .line 1026
    .line 1027
    sget-object v2, Ls2/j;->p:Ls2/x;

    .line 1028
    .line 1029
    invoke-static {v1, v2}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/util/List;

    .line 1034
    .line 1035
    if-nez v1, :cond_2e

    .line 1036
    .line 1037
    goto/16 :goto_29

    .line 1038
    .line 1039
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    move v3, v8

    .line 1044
    :goto_15
    if-ge v3, v2, :cond_5f

    .line 1045
    .line 1046
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ls2/d;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v13, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_2f

    .line 1060
    .line 1061
    add-int/lit8 v3, v3, 0x1

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_2f
    throw v13

    .line 1065
    :cond_30
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 1066
    .line 1067
    sget-object v1, Ls2/s;->k:Ls2/x;

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5f

    .line 1080
    .line 1081
    iget-object v0, v5, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lw1/i;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0, v8}, Lw1/i;->b(Z)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v15, 0x1

    .line 1091
    goto/16 :goto_28

    .line 1092
    .line 1093
    :cond_31
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 1094
    .line 1095
    sget-object v1, Ls2/j;->o:Ls2/x;

    .line 1096
    .line 1097
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ls2/a;

    .line 1102
    .line 1103
    if-eqz v0, :cond_5f

    .line 1104
    .line 1105
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 1106
    .line 1107
    check-cast v0, Lkl/a;

    .line 1108
    .line 1109
    if-eqz v0, :cond_5f

    .line 1110
    .line 1111
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    goto/16 :goto_2a

    .line 1122
    .line 1123
    :cond_32
    if-eqz v2, :cond_33

    .line 1124
    .line 1125
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto :goto_16

    .line 1132
    :cond_33
    move v0, v10

    .line 1133
    :goto_16
    if-eqz v2, :cond_34

    .line 1134
    .line 1135
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    :cond_34
    invoke-virtual {v5, v6, v0, v10, v8}, Landroidx/compose/ui/platform/t;->x(Ls2/q;IIZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_60

    .line 1146
    .line 1147
    iget v0, v6, Ls2/q;->g:I

    .line 1148
    .line 1149
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v5, v0, v8, v13, v12}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_2a

    .line 1157
    .line 1158
    :cond_35
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 1159
    .line 1160
    sget-object v1, Ls2/j;->i:Ls2/x;

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ls2/a;

    .line 1167
    .line 1168
    if-eqz v0, :cond_5f

    .line 1169
    .line 1170
    iget-object v0, v0, Ls2/a;->b:Lzk/a;

    .line 1171
    .line 1172
    check-cast v0, Lkl/a;

    .line 1173
    .line 1174
    if-eqz v0, :cond_5f

    .line 1175
    .line 1176
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    goto/16 :goto_2a

    .line 1187
    .line 1188
    :cond_36
    if-eqz v2, :cond_5f

    .line 1189
    .line 1190
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-ne v1, v11, :cond_37

    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    goto :goto_17

    .line 1206
    :cond_37
    move v1, v8

    .line 1207
    :goto_17
    iget v2, v6, Ls2/q;->g:I

    .line 1208
    .line 1209
    iget-object v3, v5, Landroidx/compose/ui/platform/t;->j:Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-nez v3, :cond_38

    .line 1212
    .line 1213
    goto :goto_18

    .line 1214
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eq v2, v3, :cond_39

    .line 1219
    .line 1220
    :goto_18
    iput v10, v5, Landroidx/compose/ui/platform/t;->i:I

    .line 1221
    .line 1222
    iget v2, v6, Ls2/q;->g:I

    .line 1223
    .line 1224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v5, Landroidx/compose/ui/platform/t;->j:Ljava/lang/Integer;

    .line 1229
    .line 1230
    :cond_39
    invoke-static {v6}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_3b

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-nez v3, :cond_3a

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_3a
    move v3, v8

    .line 1244
    goto :goto_1a

    .line 1245
    :cond_3b
    :goto_19
    const/4 v3, 0x1

    .line 1246
    :goto_1a
    if-eqz v3, :cond_3c

    .line 1247
    .line 1248
    goto/16 :goto_29

    .line 1249
    .line 1250
    :cond_3c
    invoke-static {v6}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_3e

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-nez v7, :cond_3d

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_3d
    move v7, v8

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_3e
    :goto_1b
    const/4 v7, 0x1

    .line 1266
    :goto_1c
    if-eqz v7, :cond_3f

    .line 1267
    .line 1268
    goto/16 :goto_1f

    .line 1269
    .line 1270
    :cond_3f
    const-string v7, "view.context.resources.configuration.locale"

    .line 1271
    .line 1272
    const/4 v15, 0x1

    .line 1273
    if-eq v12, v15, :cond_4a

    .line 1274
    .line 1275
    if-eq v12, v9, :cond_48

    .line 1276
    .line 1277
    const/4 v7, 0x4

    .line 1278
    const-string v9, "text"

    .line 1279
    .line 1280
    if-eq v12, v7, :cond_42

    .line 1281
    .line 1282
    const/16 v15, 0x8

    .line 1283
    .line 1284
    if-eq v12, v15, :cond_40

    .line 1285
    .line 1286
    const/16 v15, 0x10

    .line 1287
    .line 1288
    if-eq v12, v15, :cond_42

    .line 1289
    .line 1290
    goto/16 :goto_1f

    .line 1291
    .line 1292
    :cond_40
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1293
    .line 1294
    if-nez v7, :cond_41

    .line 1295
    .line 1296
    new-instance v7, Landroidx/compose/ui/platform/f;

    .line 1297
    .line 1298
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/f;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1302
    .line 1303
    :cond_41
    sget-object v13, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1304
    .line 1305
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1306
    .line 1307
    invoke-static {v13, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v3, v13, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    goto/16 :goto_1f

    .line 1316
    .line 1317
    :cond_42
    iget-object v15, v6, Ls2/q;->f:Ls2/k;

    .line 1318
    .line 1319
    sget-object v11, Ls2/j;->a:Ls2/x;

    .line 1320
    .line 1321
    invoke-virtual {v15, v11}, Ls2/k;->j(Ls2/x;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    if-nez v15, :cond_43

    .line 1326
    .line 1327
    goto/16 :goto_1f

    .line 1328
    .line 1329
    :cond_43
    new-instance v15, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v14, v6, Ls2/q;->f:Ls2/k;

    .line 1335
    .line 1336
    invoke-virtual {v14, v11}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v11

    .line 1340
    check-cast v11, Ls2/a;

    .line 1341
    .line 1342
    iget-object v11, v11, Ls2/a;->b:Lzk/a;

    .line 1343
    .line 1344
    check-cast v11, Lkl/l;

    .line 1345
    .line 1346
    if-eqz v11, :cond_44

    .line 1347
    .line 1348
    invoke-interface {v11, v15}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    check-cast v11, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    goto :goto_1d

    .line 1355
    :cond_44
    move-object v11, v13

    .line 1356
    :goto_1d
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-static {v11, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    if-eqz v11, :cond_4c

    .line 1363
    .line 1364
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    check-cast v11, Lu2/v;

    .line 1369
    .line 1370
    const-string v13, "layoutResult"

    .line 1371
    .line 1372
    if-ne v12, v7, :cond_46

    .line 1373
    .line 1374
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1375
    .line 1376
    if-nez v7, :cond_45

    .line 1377
    .line 1378
    new-instance v7, Landroidx/compose/ui/platform/d;

    .line 1379
    .line 1380
    invoke-direct {v7}, Landroidx/compose/ui/platform/d;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1384
    .line 1385
    :cond_45
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1386
    .line 1387
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1388
    .line 1389
    invoke-static {v7, v14}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v11, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v3, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v11, v7, Landroidx/compose/ui/platform/d;->c:Lu2/v;

    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_46
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1404
    .line 1405
    if-nez v7, :cond_47

    .line 1406
    .line 1407
    new-instance v7, Landroidx/compose/ui/platform/e;

    .line 1408
    .line 1409
    invoke-direct {v7}, Landroidx/compose/ui/platform/e;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    sput-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1413
    .line 1414
    :cond_47
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1415
    .line 1416
    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1417
    .line 1418
    invoke-static {v7, v14}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v11, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v3, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    iput-object v11, v7, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 1430
    .line 1431
    iput-object v6, v7, Landroidx/compose/ui/platform/e;->d:Ls2/q;

    .line 1432
    .line 1433
    :goto_1e
    move-object v13, v7

    .line 1434
    goto :goto_1f

    .line 1435
    :cond_48
    iget-object v9, v5, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1436
    .line 1437
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1450
    .line 1451
    invoke-static {v9, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1455
    .line 1456
    if-nez v7, :cond_49

    .line 1457
    .line 1458
    new-instance v7, Landroidx/compose/ui/platform/h;

    .line 1459
    .line 1460
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    .line 1461
    .line 1462
    .line 1463
    sput-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1464
    .line 1465
    :cond_49
    sget-object v13, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1466
    .line 1467
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1468
    .line 1469
    invoke-static {v13, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v13, v3}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1f

    .line 1476
    :cond_4a
    iget-object v9, v5, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1477
    .line 1478
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1491
    .line 1492
    invoke-static {v9, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1496
    .line 1497
    if-nez v7, :cond_4b

    .line 1498
    .line 1499
    new-instance v7, Landroidx/compose/ui/platform/c;

    .line 1500
    .line 1501
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    .line 1502
    .line 1503
    .line 1504
    sput-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1505
    .line 1506
    :cond_4b
    sget-object v13, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1507
    .line 1508
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1509
    .line 1510
    invoke-static {v13, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v3}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_4c
    :goto_1f
    if-nez v13, :cond_4d

    .line 1517
    .line 1518
    goto/16 :goto_29

    .line 1519
    .line 1520
    :cond_4d
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/t;->e(Ls2/q;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-ne v3, v10, :cond_4f

    .line 1525
    .line 1526
    if-eqz v1, :cond_4e

    .line 1527
    .line 1528
    move v3, v8

    .line 1529
    goto :goto_20

    .line 1530
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    :cond_4f
    :goto_20
    if-eqz v1, :cond_50

    .line 1535
    .line 1536
    invoke-interface {v13, v3}, Landroidx/compose/ui/platform/g;->a(I)[I

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    goto :goto_21

    .line 1541
    :cond_50
    invoke-interface {v13, v3}, Landroidx/compose/ui/platform/g;->b(I)[I

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    :goto_21
    if-nez v2, :cond_51

    .line 1546
    .line 1547
    goto/16 :goto_29

    .line 1548
    .line 1549
    :cond_51
    aget v13, v2, v8

    .line 1550
    .line 1551
    const/4 v3, 0x1

    .line 1552
    aget v14, v2, v3

    .line 1553
    .line 1554
    if-eqz v0, :cond_56

    .line 1555
    .line 1556
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 1557
    .line 1558
    sget-object v2, Ls2/s;->a:Ls2/x;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Ls2/k;->j(Ls2/x;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_52

    .line 1565
    .line 1566
    iget-object v0, v6, Ls2/q;->f:Ls2/k;

    .line 1567
    .line 1568
    sget-object v2, Ls2/s;->t:Ls2/x;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Ls2/k;->j(Ls2/x;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_52

    .line 1575
    .line 1576
    const/4 v8, 0x1

    .line 1577
    :cond_52
    if-eqz v8, :cond_56

    .line 1578
    .line 1579
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/t;->f(Ls2/q;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-ne v0, v10, :cond_54

    .line 1584
    .line 1585
    if-eqz v1, :cond_53

    .line 1586
    .line 1587
    move v0, v13

    .line 1588
    goto :goto_22

    .line 1589
    :cond_53
    move v0, v14

    .line 1590
    :cond_54
    :goto_22
    if-eqz v1, :cond_55

    .line 1591
    .line 1592
    move v2, v14

    .line 1593
    goto :goto_24

    .line 1594
    :cond_55
    move v2, v13

    .line 1595
    goto :goto_24

    .line 1596
    :cond_56
    if-eqz v1, :cond_57

    .line 1597
    .line 1598
    move v0, v14

    .line 1599
    goto :goto_23

    .line 1600
    :cond_57
    move v0, v13

    .line 1601
    :goto_23
    move v2, v0

    .line 1602
    :goto_24
    if-eqz v1, :cond_58

    .line 1603
    .line 1604
    const/16 v11, 0x100

    .line 1605
    .line 1606
    goto :goto_25

    .line 1607
    :cond_58
    const/16 v11, 0x200

    .line 1608
    .line 1609
    :goto_25
    new-instance v1, Landroidx/compose/ui/platform/t$e;

    .line 1610
    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v15

    .line 1615
    move-object v9, v1

    .line 1616
    move-object v10, v6

    .line 1617
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/platform/t$e;-><init>(Ls2/q;IIIIJ)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v1, v5, Landroidx/compose/ui/platform/t;->n:Landroidx/compose/ui/platform/t$e;

    .line 1621
    .line 1622
    const/4 v15, 0x1

    .line 1623
    invoke-virtual {v5, v6, v0, v2, v15}, Landroidx/compose/ui/platform/t;->x(Ls2/q;IIZ)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_28

    .line 1627
    :cond_59
    move v15, v7

    .line 1628
    iget v1, v5, Landroidx/compose/ui/platform/t;->f:I

    .line 1629
    .line 1630
    if-ne v1, v0, :cond_5a

    .line 1631
    .line 1632
    move v1, v15

    .line 1633
    goto :goto_26

    .line 1634
    :cond_5a
    move v1, v8

    .line 1635
    :goto_26
    if-eqz v1, :cond_5f

    .line 1636
    .line 1637
    iput v10, v5, Landroidx/compose/ui/platform/t;->f:I

    .line 1638
    .line 1639
    iget-object v1, v5, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v5, v0, v11, v13, v12}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_28

    .line 1648
    :cond_5b
    move v15, v7

    .line 1649
    invoke-virtual {v5}, Landroidx/compose/ui/platform/t;->j()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_5c

    .line 1654
    .line 1655
    goto :goto_29

    .line 1656
    :cond_5c
    iget v1, v5, Landroidx/compose/ui/platform/t;->f:I

    .line 1657
    .line 1658
    if-ne v1, v0, :cond_5d

    .line 1659
    .line 1660
    move v2, v15

    .line 1661
    goto :goto_27

    .line 1662
    :cond_5d
    move v2, v8

    .line 1663
    :goto_27
    if-nez v2, :cond_5f

    .line 1664
    .line 1665
    if-eq v1, v10, :cond_5e

    .line 1666
    .line 1667
    invoke-static {v5, v1, v11, v13, v12}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_5e
    iput v0, v5, Landroidx/compose/ui/platform/t;->f:I

    .line 1671
    .line 1672
    iget-object v1, v5, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1675
    .line 1676
    .line 1677
    const v1, 0x8000

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5, v0, v1, v13, v12}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1681
    .line 1682
    .line 1683
    :goto_28
    move v7, v15

    .line 1684
    goto :goto_2a

    .line 1685
    :cond_5f
    :goto_29
    move v7, v8

    .line 1686
    :cond_60
    :goto_2a
    return v7

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
