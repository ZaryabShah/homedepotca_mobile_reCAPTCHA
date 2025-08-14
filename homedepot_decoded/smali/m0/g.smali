.class public final Lm0/g;
.super Ljava/lang/Object;
.source "PreviewTransformation.java"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lm0/k$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm0/k$f;->e:Lm0/k$f;

    .line 5
    .line 6
    iput-object v0, p0, Lm0/g;->f:Lm0/k$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lm0/g;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p0, Lm0/g;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lm0/g;->a:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Lm0/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ld0/n;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm0/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/g;->b()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v3

    .line 38
    div-float/2addr v2, v4

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v4, v3

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v3

    .line 51
    div-float/2addr v4, v0

    .line 52
    cmpl-float v0, v1, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    cmpl-float v0, v2, v1

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v5

    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-direct {v0, v1, v1, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lm0/g;->b()Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-direct {v6, v1, v1, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lm0/g;->f:Lm0/k$f;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    if-eq v7, v4, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    if-eq v7, v8, :cond_2

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-eq v7, v8, :cond_4

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    if-eq v7, v8, :cond_3

    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    if-eq v7, v8, :cond_2

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "Unexpected crop rect: "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "PreviewTransform"

    .line 164
    .line 165
    invoke-static {v8, v7}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    :goto_1
    sget-object v8, Lm0/k$f;->g:Lm0/k$f;

    .line 180
    .line 181
    if-eq v2, v8, :cond_6

    .line 182
    .line 183
    sget-object v8, Lm0/k$f;->f:Lm0/k$f;

    .line 184
    .line 185
    if-eq v2, v8, :cond_6

    .line 186
    .line 187
    sget-object v8, Lm0/k$f;->h:Lm0/k$f;

    .line 188
    .line 189
    if-ne v2, v8, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v2, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    move v2, v4

    .line 195
    :goto_3
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v6, v0, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v1, v0, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 208
    .line 209
    .line 210
    if-ne p1, v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    const/high16 p2, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr p1, p2

    .line 220
    new-instance p2, Landroid/graphics/RectF;

    .line 221
    .line 222
    add-float/2addr p1, p1

    .line 223
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    sub-float v0, p1, v0

    .line 226
    .line 227
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    sub-float/2addr p1, v2

    .line 232
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    move-object p1, p2

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object p1, v6

    .line 240
    :goto_5
    new-instance p2, Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v0, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lm0/g;->c:I

    .line 248
    .line 249
    invoke-static {v0, p2, p1, v5}, Ld0/n;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-boolean p2, p0, Lm0/g;->e:Z

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    iget p2, p0, Lm0/g;->c:I

    .line 258
    .line 259
    invoke-static {p2}, Ld0/n;->b(I)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/high16 v0, -0x40800000    # -1.0f

    .line 264
    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    iget-object p2, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    int-to-float p2, p2

    .line 274
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {p1, v3, v0, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    iget-object p2, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    int-to-float p2, p2

    .line 292
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_6
    return-object p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/g;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lm0/g;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lm0/g;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lug/b;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v0, v2}, Ld0/n;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lm0/g;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lm0/g;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lm0/g;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/g;->a:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm0/g;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
