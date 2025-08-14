.class public final Lk/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field public static final m:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lk/b;->m:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk/b;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lk/b;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lk/b;->l:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lme/d;->r:[I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x7f0401b6

    .line 51
    .line 52
    .line 53
    const v7, 0x7f13012b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpl-float v6, v6, v4

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v0

    .line 97
    float-to-double v6, v4

    .line 98
    sget v0, Lk/b;->m:F

    .line 99
    .line 100
    float-to-double v8, v0

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    mul-double/2addr v8, v6

    .line 106
    double-to-float v0, v8

    .line 107
    iput v0, p0, Lk/b;->k:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x6

    .line 113
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v4, p0, Lk/b;->f:Z

    .line 118
    .line 119
    if-eq v4, v0, :cond_2

    .line 120
    .line 121
    iput-boolean v0, p0, Lk/b;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x5

    .line 127
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v4, p0, Lk/b;->e:F

    .line 137
    .line 138
    cmpl-float v4, v0, v4

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iput v0, p0, Lk/b;->e:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lk/b;->h:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Lk/b;->c:F

    .line 164
    .line 165
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    iput v0, p0, Lk/b;->b:F

    .line 175
    .line 176
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lk/b;->d:F

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lk/b;->l:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    :cond_2
    iget v3, v0, Lk/b;->b:F

    .line 35
    .line 36
    mul-float/2addr v3, v3

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    iget v7, v0, Lk/b;->c:F

    .line 47
    .line 48
    iget v8, v0, Lk/b;->j:F

    .line 49
    .line 50
    invoke-static {v3, v7, v8, v7}, Landroidx/activity/q;->b(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v9, v0, Lk/b;->d:F

    .line 55
    .line 56
    invoke-static {v9, v7, v8, v7}, Landroidx/activity/q;->b(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v9, v0, Lk/b;->k:F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    sub-float/2addr v9, v10

    .line 64
    mul-float/2addr v9, v8

    .line 65
    add-float/2addr v9, v10

    .line 66
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    sget v9, Lk/b;->m:F

    .line 72
    .line 73
    iget v11, v0, Lk/b;->j:F

    .line 74
    .line 75
    invoke-static {v9, v10, v11, v10}, Landroidx/activity/q;->b(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v12, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/high16 v13, 0x43340000    # 180.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v13, v10

    .line 91
    :goto_2
    invoke-static {v13, v12, v11, v12}, Landroidx/activity/q;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    float-to-double v12, v3

    .line 96
    float-to-double v14, v9

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    mul-double v16, v16, v12

    .line 102
    .line 103
    move v9, v11

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    long-to-float v10, v10

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    mul-double/2addr v14, v12

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    long-to-float v11, v11

    .line 119
    iget-object v12, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 122
    .line 123
    .line 124
    iget v12, v0, Lk/b;->e:F

    .line 125
    .line 126
    iget-object v13, v0, Lk/b;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-float/2addr v13, v12

    .line 133
    iget v12, v0, Lk/b;->k:F

    .line 134
    .line 135
    neg-float v12, v12

    .line 136
    iget v14, v0, Lk/b;->j:F

    .line 137
    .line 138
    invoke-static {v12, v13, v14, v13}, Landroidx/activity/q;->b(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    neg-float v13, v7

    .line 143
    div-float/2addr v13, v6

    .line 144
    iget-object v14, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 145
    .line 146
    add-float v15, v13, v8

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v14, v15, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 153
    .line 154
    mul-float/2addr v8, v6

    .line 155
    sub-float/2addr v7, v8

    .line 156
    invoke-virtual {v14, v7, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v3, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 170
    .line 171
    neg-float v7, v12

    .line 172
    invoke-virtual {v3, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 176
    .line 177
    neg-float v7, v11

    .line 178
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lk/b;->a:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    mul-float/2addr v8, v3

    .line 203
    sub-float/2addr v7, v8

    .line 204
    iget v8, v0, Lk/b;->e:F

    .line 205
    .line 206
    mul-float/2addr v6, v8

    .line 207
    sub-float/2addr v7, v6

    .line 208
    float-to-int v6, v7

    .line 209
    div-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    mul-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    mul-float/2addr v3, v7

    .line 217
    add-float/2addr v3, v8

    .line 218
    add-float/2addr v3, v6

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v0, Lk/b;->f:Z

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-boolean v2, v0, Lk/b;->i:Z

    .line 232
    .line 233
    xor-int/2addr v2, v4

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    const/4 v5, -0x1

    .line 237
    :cond_5
    int-to-float v2, v5

    .line 238
    mul-float v11, v9, v2

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    if-eqz v4, :cond_7

    .line 245
    .line 246
    const/high16 v2, 0x43340000    # 180.0f

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    iget-object v2, v0, Lk/b;->g:Landroid/graphics/Path;

    .line 252
    .line 253
    iget-object v3, v0, Lk/b;->a:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lk/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
