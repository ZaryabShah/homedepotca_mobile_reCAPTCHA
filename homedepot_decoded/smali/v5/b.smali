.class public final Lv5/b;
.super Lv5/k;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b$i;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:Lv5/b$b;

.field public static final C:Lv5/b$c;

.field public static final T:Lv5/b$d;

.field public static final U:Lv5/b$e;

.field public static final V:Lv5/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:bounds"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:clip"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:parent"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv5/b;->A:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lv5/b$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv5/b$a;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv5/b$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lv5/b$b;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv5/b;->B:Lv5/b$b;

    .line 32
    .line 33
    new-instance v0, Lv5/b$c;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lv5/b$c;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv5/b;->C:Lv5/b$c;

    .line 41
    .line 42
    new-instance v0, Lv5/b$d;

    .line 43
    .line 44
    const-class v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lv5/b$d;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv5/b;->T:Lv5/b$d;

    .line 50
    .line 51
    new-instance v0, Lv5/b$e;

    .line 52
    .line 53
    const-class v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lv5/b$e;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lv5/b;->U:Lv5/b$e;

    .line 59
    .line 60
    new-instance v0, Lv5/b$f;

    .line 61
    .line 62
    const-class v1, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lv5/b$f;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lv5/b;->V:Lv5/b$f;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lv5/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv5/r;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object p1, p1, Lv5/r;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "android:changeBounds:parent"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d(Lv5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/b;->L(Lv5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lv5/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv5/b;->L(Lv5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lv5/r;Lv5/r;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Lv5/r;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v5, v2, Lv5/r;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, Lv5/r;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, v1, Lv5/r;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v6, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v7, v2, Lv5/r;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v13, v11, v7

    .line 74
    .line 75
    sub-int v14, v5, v9

    .line 76
    .line 77
    sub-int v15, v12, v8

    .line 78
    .line 79
    sub-int v3, v6, v10

    .line 80
    .line 81
    iget-object v1, v1, Lv5/r;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v0, "android:changeBounds:clip"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v2, v2, Lv5/r;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    :cond_2
    if-eqz v15, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :cond_3
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    if-eq v9, v10, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    move/from16 v16, v2

    .line 117
    .line 118
    :goto_1
    if-ne v11, v12, :cond_6

    .line 119
    .line 120
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/16 v16, 0x0

    .line 126
    .line 127
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_a

    .line 134
    .line 135
    :cond_9
    if-nez v1, :cond_b

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 140
    .line 141
    :cond_b
    move/from16 v0, v16

    .line 142
    .line 143
    if-lez v0, :cond_11

    .line 144
    .line 145
    invoke-static {v4, v7, v9, v11, v5}, Lv5/v;->a(Landroid/view/View;IIII)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v0, v1, :cond_d

    .line 150
    .line 151
    if-ne v13, v15, :cond_c

    .line 152
    .line 153
    if-ne v14, v3, :cond_c

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    iget-object v1, v0, Lv5/k;->w:La2/g;

    .line 158
    .line 159
    int-to-float v3, v7

    .line 160
    int-to-float v5, v9

    .line 161
    int-to-float v6, v8

    .line 162
    int-to-float v7, v10

    .line 163
    invoke-virtual {v1, v3, v5, v6, v7}, La2/g;->r(FFFF)Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lv5/b;->V:Lv5/b$f;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move-object/from16 v0, p0

    .line 176
    .line 177
    new-instance v3, Lv5/b$i;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Lv5/b$i;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v0, Lv5/k;->w:La2/g;

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    int-to-float v9, v9

    .line 186
    int-to-float v8, v8

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-virtual {v13, v7, v9, v8, v10}, La2/g;->r(FFFF)Landroid/graphics/Path;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Lv5/b;->B:Lv5/b$b;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v0, Lv5/k;->w:La2/g;

    .line 200
    .line 201
    int-to-float v10, v11

    .line 202
    int-to-float v5, v5

    .line 203
    int-to-float v11, v12

    .line 204
    int-to-float v6, v6

    .line 205
    invoke-virtual {v8, v10, v5, v11, v6}, La2/g;->r(FFFF)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lv5/b;->C:Lv5/b$c;

    .line 210
    .line 211
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    new-array v1, v1, [Landroid/animation/Animator;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    aput-object v7, v1, v8

    .line 224
    .line 225
    aput-object v5, v1, v2

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lv5/b$g;

    .line 231
    .line 232
    invoke-direct {v1, v3}, Lv5/b$g;-><init>(Lv5/b$i;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object/from16 v0, p0

    .line 241
    .line 242
    if-ne v7, v8, :cond_f

    .line 243
    .line 244
    if-eq v9, v10, :cond_e

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    iget-object v1, v0, Lv5/k;->w:La2/g;

    .line 248
    .line 249
    int-to-float v3, v11

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v7, v12

    .line 252
    int-to-float v6, v6

    .line 253
    invoke-virtual {v1, v3, v5, v7, v6}, La2/g;->r(FFFF)Landroid/graphics/Path;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lv5/b;->T:Lv5/b$d;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 266
    iget-object v1, v0, Lv5/k;->w:La2/g;

    .line 267
    .line 268
    int-to-float v3, v7

    .line 269
    int-to-float v6, v9

    .line 270
    int-to-float v7, v8

    .line 271
    int-to-float v8, v10

    .line 272
    invoke-virtual {v1, v3, v6, v7, v8}, La2/g;->r(FFFF)Landroid/graphics/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v3, Lv5/b;->U:Lv5/b$e;

    .line 277
    .line 278
    invoke-static {v4, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-static {v3, v2}, Lv5/u;->a(Landroid/view/ViewGroup;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lv5/b$h;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lv5/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lv5/k;->a(Lv5/k$d;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    return-object v1

    .line 308
    :cond_11
    move-object/from16 v0, p0

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    return-object v1

    .line 312
    :cond_12
    :goto_5
    const/4 v1, 0x0

    .line 313
    return-object v1

    .line 314
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 315
    return-object v1
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/b;->A:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
