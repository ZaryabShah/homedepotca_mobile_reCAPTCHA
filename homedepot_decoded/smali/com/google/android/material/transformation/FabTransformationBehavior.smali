.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lfd/h;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lfd/h;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lfd/h;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lfd/h;->a:J

    .line 14
    .line 15
    iget-wide v6, p0, Lfd/h;->b:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lfd/h;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Landroidx/activity/q;->b(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {p1 .. p1}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v9, [F

    .line 66
    .line 67
    aput v8, v11, v10

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v9, [F

    .line 77
    .line 78
    neg-float v7, v7

    .line 79
    aput v7, v12, v10

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lfd/h;

    .line 120
    .line 121
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lfd/h;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-nez p4, :cond_3

    .line 128
    .line 129
    neg-float v15, v11

    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    neg-float v15, v12

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    new-array v6, v9, [F

    .line 142
    .line 143
    aput v8, v6, v10

    .line 144
    .line 145
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    new-array v6, v9, [F

    .line 154
    .line 155
    aput v8, v6, v10

    .line 156
    .line 157
    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    neg-float v11, v11

    .line 162
    neg-float v12, v12

    .line 163
    invoke-static {v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lfd/h;F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lfd/h;F)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v6

    .line 196
    move-object/from16 v6, v17

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v16, v6

    .line 200
    .line 201
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 202
    .line 203
    new-array v8, v9, [F

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    aput v11, v8, v10

    .line 207
    .line 208
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 213
    .line 214
    new-array v11, v9, [F

    .line 215
    .line 216
    neg-float v12, v12

    .line 217
    aput v12, v11, v10

    .line 218
    .line 219
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_1
    invoke-virtual {v14, v6}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v8}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lfd/h;

    .line 262
    .line 263
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lfd/h;

    .line 266
    .line 267
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 268
    .line 269
    new-array v15, v9, [F

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 275
    .line 276
    :goto_2
    aput v8, v15, v10

    .line 277
    .line 278
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 283
    .line 284
    new-array v15, v9, [F

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 290
    .line 291
    :goto_3
    aput v11, v15, v10

    .line 292
    .line 293
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v13, v8}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v11}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    instance-of v8, v2, Lpd/d;

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    instance-of v11, v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    if-nez v11, :cond_7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object v11, v2

    .line 319
    check-cast v11, Lpd/d;

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    check-cast v12, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v12, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    const/16 v13, 0xff

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    if-nez p4, :cond_9

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    sget-object v13, Lfd/d;->a:Lfd/d;

    .line 344
    .line 345
    new-array v14, v9, [I

    .line 346
    .line 347
    aput v10, v14, v10

    .line 348
    .line 349
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    sget-object v14, Lfd/d;->a:Lfd/d;

    .line 355
    .line 356
    new-array v15, v9, [I

    .line 357
    .line 358
    aput v13, v15, v10

    .line 359
    .line 360
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    .line 365
    .line 366
    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 373
    .line 374
    const-string v15, "iconFade"

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14, v13}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v13, Lcom/google/android/material/transformation/b;

    .line 387
    .line 388
    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lpd/d;Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v11, v16

    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    :goto_5
    move-object/from16 v11, v16

    .line 398
    .line 399
    :goto_6
    if-nez v8, :cond_c

    .line 400
    .line 401
    move-object/from16 v26, v4

    .line 402
    .line 403
    move-object v3, v5

    .line 404
    move/from16 v18, v8

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_c
    move-object v12, v2

    .line 410
    check-cast v12, Lpd/d;

    .line 411
    .line 412
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 413
    .line 414
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 422
    .line 423
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 424
    .line 425
    invoke-virtual {v14, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    neg-float v9, v9

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-virtual {v15, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    sub-float/2addr v9, v10

    .line 447
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lll/a0;

    .line 448
    .line 449
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 457
    .line 458
    move/from16 v18, v8

    .line 459
    .line 460
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 461
    .line 462
    invoke-virtual {v13, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lll/a0;)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    neg-float v8, v8

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    sub-float/2addr v8, v10

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 486
    .line 487
    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-static {v10}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_d

    .line 494
    .line 495
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v13, v1, v1, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    const/high16 v10, 0x40000000    # 2.0f

    .line 518
    .line 519
    div-float/2addr v1, v10

    .line 520
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 521
    .line 522
    const-string v13, "expansion"

    .line 523
    .line 524
    invoke-virtual {v10, v13}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    if-nez p4, :cond_e

    .line 531
    .line 532
    new-instance v15, Lpd/d$d;

    .line 533
    .line 534
    invoke-direct {v15, v9, v8, v1}, Lpd/d$d;-><init>(FFF)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12, v15}, Lpd/d;->setRevealInfo(Lpd/d$d;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    if-eqz p4, :cond_f

    .line 541
    .line 542
    invoke-interface {v12}, Lpd/d;->getRevealInfo()Lpd/d$d;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v1, v1, Lpd/d$d;->c:F

    .line 547
    .line 548
    :cond_f
    const/4 v15, 0x0

    .line 549
    sub-float v13, v15, v9

    .line 550
    .line 551
    sub-float v14, v15, v8

    .line 552
    .line 553
    move-object v15, v4

    .line 554
    float-to-double v3, v13

    .line 555
    float-to-double v13, v14

    .line 556
    move/from16 v21, v1

    .line 557
    .line 558
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    double-to-float v0, v0

    .line 563
    sub-float/2addr v6, v9

    .line 564
    move-object/from16 v22, v5

    .line 565
    .line 566
    float-to-double v5, v6

    .line 567
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    double-to-float v1, v13

    .line 572
    sub-float/2addr v7, v8

    .line 573
    float-to-double v13, v7

    .line 574
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    double-to-float v5, v5

    .line 579
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    double-to-float v3, v3

    .line 584
    cmpl-float v4, v0, v1

    .line 585
    .line 586
    if-lez v4, :cond_10

    .line 587
    .line 588
    cmpl-float v4, v0, v5

    .line 589
    .line 590
    if-lez v4, :cond_10

    .line 591
    .line 592
    cmpl-float v4, v0, v3

    .line 593
    .line 594
    if-lez v4, :cond_10

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_10
    cmpl-float v0, v1, v5

    .line 598
    .line 599
    if-lez v0, :cond_11

    .line 600
    .line 601
    cmpl-float v0, v1, v3

    .line 602
    .line 603
    if-lez v0, :cond_11

    .line 604
    .line 605
    move v0, v1

    .line 606
    goto :goto_7

    .line 607
    :cond_11
    cmpl-float v0, v5, v3

    .line 608
    .line 609
    if-lez v0, :cond_12

    .line 610
    .line 611
    move v0, v5

    .line 612
    goto :goto_7

    .line 613
    :cond_12
    move v0, v3

    .line 614
    :goto_7
    invoke-static {v12, v9, v8, v0}, Lpd/b;->a(Lpd/d;FFF)Landroid/animation/AnimatorSet;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 619
    .line 620
    invoke-direct {v1, v12}, Lcom/google/android/material/transformation/c;-><init>(Lpd/d;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 624
    .line 625
    .line 626
    iget-wide v3, v10, Lfd/h;->a:J

    .line 627
    .line 628
    float-to-int v1, v9

    .line 629
    float-to-int v5, v8

    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    cmp-long v8, v3, v6

    .line 633
    .line 634
    if-lez v8, :cond_13

    .line 635
    .line 636
    move/from16 v8, v21

    .line 637
    .line 638
    invoke-static {v2, v1, v5, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 646
    .line 647
    .line 648
    move-object/from16 v3, v22

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_13
    move-object/from16 v3, v22

    .line 655
    .line 656
    :goto_8
    move-object v1, v10

    .line 657
    move-object/from16 v21, v11

    .line 658
    .line 659
    move-object/from16 v22, v12

    .line 660
    .line 661
    move-object/from16 v26, v15

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_14
    move-object v15, v4

    .line 666
    move-object v3, v5

    .line 667
    invoke-interface {v12}, Lpd/d;->getRevealInfo()Lpd/d$d;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget v0, v0, Lpd/d$d;->c:F

    .line 672
    .line 673
    invoke-static {v12, v9, v8, v1}, Lpd/b;->a(Lpd/d;FFF)Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-wide v5, v10, Lfd/h;->a:J

    .line 678
    .line 679
    float-to-int v7, v9

    .line 680
    float-to-int v8, v8

    .line 681
    const-wide/16 v13, 0x0

    .line 682
    .line 683
    cmp-long v9, v5, v13

    .line 684
    .line 685
    if-lez v9, :cond_15

    .line 686
    .line 687
    invoke-static {v2, v7, v8, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_15
    iget-wide v5, v10, Lfd/h;->a:J

    .line 701
    .line 702
    iget-wide v13, v10, Lfd/h;->b:J

    .line 703
    .line 704
    move-object v0, v15

    .line 705
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 706
    .line 707
    iget-object v15, v9, Lfd/g;->a:Landroidx/collection/h;

    .line 708
    .line 709
    invoke-virtual {v15}, Landroidx/collection/h;->size()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    move-object/from16 v19, v4

    .line 714
    .line 715
    move-object/from16 v21, v11

    .line 716
    .line 717
    move-object/from16 v22, v12

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    const-wide/16 v11, 0x0

    .line 721
    .line 722
    :goto_9
    if-ge v4, v15, :cond_16

    .line 723
    .line 724
    move/from16 v20, v15

    .line 725
    .line 726
    iget-object v15, v9, Lfd/g;->a:Landroidx/collection/h;

    .line 727
    .line 728
    invoke-virtual {v15, v4}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    check-cast v15, Lfd/h;

    .line 733
    .line 734
    move-object/from16 v24, v9

    .line 735
    .line 736
    move-object/from16 v23, v10

    .line 737
    .line 738
    iget-wide v9, v15, Lfd/h;->a:J

    .line 739
    .line 740
    move-object/from16 v26, v0

    .line 741
    .line 742
    move/from16 v25, v1

    .line 743
    .line 744
    iget-wide v0, v15, Lfd/h;->b:J

    .line 745
    .line 746
    add-long/2addr v9, v0

    .line 747
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    move/from16 v15, v20

    .line 754
    .line 755
    move-object/from16 v10, v23

    .line 756
    .line 757
    move-object/from16 v9, v24

    .line 758
    .line 759
    move/from16 v1, v25

    .line 760
    .line 761
    move-object/from16 v0, v26

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_16
    move-object/from16 v26, v0

    .line 765
    .line 766
    move/from16 v25, v1

    .line 767
    .line 768
    move-object/from16 v23, v10

    .line 769
    .line 770
    add-long/2addr v5, v13

    .line 771
    cmp-long v0, v5, v11

    .line 772
    .line 773
    if-gez v0, :cond_17

    .line 774
    .line 775
    move/from16 v1, v25

    .line 776
    .line 777
    invoke-static {v2, v7, v8, v1, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 782
    .line 783
    .line 784
    sub-long/2addr v11, v5

    .line 785
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_17
    move-object/from16 v0, v19

    .line 792
    .line 793
    move-object/from16 v1, v23

    .line 794
    .line 795
    :goto_a
    invoke-virtual {v1, v0}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v0, Lpd/a;

    .line 802
    .line 803
    move-object/from16 v1, v22

    .line 804
    .line 805
    invoke-direct {v0, v1}, Lpd/a;-><init>(Lpd/d;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, v21

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_b
    if-nez v18, :cond_18

    .line 814
    .line 815
    move/from16 v6, p3

    .line 816
    .line 817
    move-object/from16 v4, v26

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_18
    move-object v0, v2

    .line 821
    check-cast v0, Lpd/d;

    .line 822
    .line 823
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Ll4/h0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_19

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    goto :goto_c

    .line 844
    :cond_19
    const/4 v4, 0x0

    .line 845
    :goto_c
    const v5, 0xffffff

    .line 846
    .line 847
    .line 848
    and-int/2addr v5, v4

    .line 849
    move/from16 v6, p3

    .line 850
    .line 851
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    if-nez p4, :cond_1a

    .line 854
    .line 855
    invoke-interface {v0, v4}, Lpd/d;->setCircularRevealScrimColor(I)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    sget-object v4, Lpd/d$c;->a:Lpd/d$c;

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    new-array v8, v7, [I

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    aput v5, v8, v9

    .line 865
    .line 866
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_d

    .line 871
    :cond_1b
    const/4 v7, 0x1

    .line 872
    const/4 v9, 0x0

    .line 873
    sget-object v5, Lpd/d$c;->a:Lpd/d$c;

    .line 874
    .line 875
    new-array v8, v7, [I

    .line 876
    .line 877
    aput v4, v8, v9

    .line 878
    .line 879
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_d
    sget-object v4, Lfd/b;->a:Lfd/b;

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v4, v26

    .line 889
    .line 890
    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 891
    .line 892
    const-string v7, "color"

    .line 893
    .line 894
    invoke-virtual {v5, v7}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5, v0}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 905
    .line 906
    if-nez v0, :cond_1c

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1c
    const v5, 0x7f0a0311

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const/4 v7, 0x0

    .line 917
    if-eqz v5, :cond_1d

    .line 918
    .line 919
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 920
    .line 921
    if-eqz v0, :cond_20

    .line 922
    .line 923
    move-object v7, v5

    .line 924
    check-cast v7, Landroid/view/ViewGroup;

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_1d
    instance-of v5, v2, Lle/c;

    .line 928
    .line 929
    if-nez v5, :cond_1f

    .line 930
    .line 931
    instance-of v5, v2, Lle/b;

    .line 932
    .line 933
    if-eqz v5, :cond_1e

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_1e
    if-eqz v0, :cond_20

    .line 937
    .line 938
    move-object v7, v2

    .line 939
    check-cast v7, Landroid/view/ViewGroup;

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_1f
    :goto_f
    move-object v0, v2

    .line 943
    check-cast v0, Landroid/view/ViewGroup;

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 951
    .line 952
    if-eqz v5, :cond_20

    .line 953
    .line 954
    move-object v7, v0

    .line 955
    check-cast v7, Landroid/view/ViewGroup;

    .line 956
    .line 957
    :cond_20
    :goto_10
    if-nez v7, :cond_21

    .line 958
    .line 959
    :goto_11
    const/4 v9, 0x0

    .line 960
    goto :goto_13

    .line 961
    :cond_21
    if-eqz v6, :cond_23

    .line 962
    .line 963
    if-nez p4, :cond_22

    .line 964
    .line 965
    sget-object v0, Lfd/c;->a:Lfd/c;

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v0, v7, v5}, Lfd/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_22
    sget-object v0, Lfd/c;->a:Lfd/c;

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    new-array v5, v5, [F

    .line 979
    .line 980
    const/high16 v8, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    aput v8, v5, v9

    .line 984
    .line 985
    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_12

    .line 990
    :cond_23
    const/4 v5, 0x1

    .line 991
    const/4 v9, 0x0

    .line 992
    sget-object v0, Lfd/c;->a:Lfd/c;

    .line 993
    .line 994
    new-array v5, v5, [F

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    aput v8, v5, v9

    .line 998
    .line 999
    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_12
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lfd/g;

    .line 1004
    .line 1005
    const-string v5, "contentFade"

    .line 1006
    .line 1007
    invoke-virtual {v4, v5}, Lfd/g;->d(Ljava/lang/String;)Lfd/h;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v4, v0}, Lfd/h;->a(Landroid/animation/Animator;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1018
    .line 1019
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v3}, Lgc/xc;->r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 1026
    .line 1027
    move-object/from16 v4, p1

    .line 1028
    .line 1029
    invoke-direct {v3, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    move v10, v9

    .line 1040
    :goto_14
    if-ge v10, v2, :cond_24

    .line 1041
    .line 1042
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v10, v10, 0x1

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_24
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Lll/a0;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lll/a0;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
