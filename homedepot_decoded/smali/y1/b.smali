.class public final Ly1/b;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Ly1/p;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly1/b;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly1/b;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly1/b0;Ly1/a0;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Ly1/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ly1/h;

    .line 13
    .line 14
    iget-object p1, p1, Ly1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-interface {p2}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Lx1/d;Ly1/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lx1/d;->a:F

    .line 4
    .line 5
    iget v2, p1, Lx1/d;->b:F

    .line 6
    .line 7
    iget v3, p1, Lx1/d;->c:F

    .line 8
    .line 9
    iget v4, p1, Lx1/d;->d:F

    .line 10
    .line 11
    invoke-interface {p2}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(FFFFLy1/a0;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-interface {p5}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(JJLy1/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lx1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lx1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p5}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(FFFFFFLy1/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p5, 0x0

    .line 8
    :goto_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    :goto_1
    move-object v5, p5

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(FJLy1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly1/q;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly1/q;->a(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ly1/x;JJJJLy1/a0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "image"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p1}, Ly1/e;->a(Ly1/x;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Ly1/b;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget v4, Li3/g;->c:I

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long v5, p2, v4

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    shr-long v6, p4, v4

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p4, p5}, Li3/i;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v5

    .line 46
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sget-object v5, Lzk/k;->a:Lzk/k;

    .line 49
    .line 50
    iget-object v5, v0, Ly1/b;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    shr-long v6, p6, v4

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static/range {p6 .. p7}, Li3/g;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    shr-long v7, p8, v4

    .line 64
    .line 65
    long-to-int v4, v7

    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-static/range {p6 .. p7}, Li3/g;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static/range {p8 .. p9}, Li3/i;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-interface/range {p10 .. p10}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final r([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v5, :cond_4

    .line 11
    .line 12
    move v7, v1

    .line 13
    :goto_1
    if-ge v7, v5, :cond_3

    .line 14
    .line 15
    if-ne v2, v7, :cond_0

    .line 16
    .line 17
    move v8, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v8, v4

    .line 20
    :goto_2
    mul-int/lit8 v9, v2, 0x4

    .line 21
    .line 22
    add-int/2addr v9, v7

    .line 23
    aget v9, v0, v9

    .line 24
    .line 25
    cmpg-float v8, v9, v8

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move v8, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v8, v1

    .line 32
    :goto_3
    if-nez v8, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v2, v6

    .line 43
    :goto_4
    if-nez v2, :cond_e

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    aget v8, v0, v7

    .line 52
    .line 53
    cmpg-float v9, v8, v4

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    move v9, v6

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v9, v1

    .line 60
    :goto_5
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    if-eqz v9, :cond_c

    .line 64
    .line 65
    aget v9, v0, v11

    .line 66
    .line 67
    cmpg-float v9, v9, v4

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    move v9, v6

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v9, v1

    .line 74
    :goto_6
    if-eqz v9, :cond_c

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    aget v9, v0, v9

    .line 79
    .line 80
    cmpg-float v3, v9, v3

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v3, v1

    .line 87
    :goto_7
    if-eqz v3, :cond_c

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    aget v3, v0, v3

    .line 92
    .line 93
    cmpg-float v3, v3, v4

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move v3, v1

    .line 100
    :goto_8
    if-eqz v3, :cond_c

    .line 101
    .line 102
    aget v3, v0, v10

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    move v3, v6

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move v3, v1

    .line 111
    :goto_9
    if-eqz v3, :cond_c

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    aget v3, v0, v3

    .line 116
    .line 117
    cmpg-float v3, v3, v4

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move v3, v1

    .line 124
    :goto_a
    if-eqz v3, :cond_c

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    aget v3, v0, v3

    .line 129
    .line 130
    cmpg-float v3, v3, v4

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move v3, v1

    .line 137
    :goto_b
    if-eqz v3, :cond_c

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_c
    if-eqz v3, :cond_d

    .line 143
    .line 144
    aget v3, v0, v1

    .line 145
    .line 146
    aget v4, v0, v6

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aget v12, v0, v9

    .line 150
    .line 151
    aget v13, v0, v5

    .line 152
    .line 153
    const/4 v14, 0x5

    .line 154
    aget v15, v0, v14

    .line 155
    .line 156
    aget v16, v0, v11

    .line 157
    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    aget v18, v0, v17

    .line 161
    .line 162
    aget v19, v0, v10

    .line 163
    .line 164
    const/16 v20, 0xc

    .line 165
    .line 166
    aget v20, v0, v20

    .line 167
    .line 168
    const/16 v21, 0xd

    .line 169
    .line 170
    aget v21, v0, v21

    .line 171
    .line 172
    const/16 v22, 0xf

    .line 173
    .line 174
    aget v22, v0, v22

    .line 175
    .line 176
    aput v3, v0, v1

    .line 177
    .line 178
    aput v13, v0, v6

    .line 179
    .line 180
    aput v20, v0, v7

    .line 181
    .line 182
    aput v4, v0, v9

    .line 183
    .line 184
    aput v15, v0, v5

    .line 185
    .line 186
    aput v21, v0, v14

    .line 187
    .line 188
    aput v12, v0, v11

    .line 189
    .line 190
    aput v18, v0, v17

    .line 191
    .line 192
    aput v22, v0, v10

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 195
    .line 196
    .line 197
    aput v3, v0, v1

    .line 198
    .line 199
    aput v4, v0, v6

    .line 200
    .line 201
    aput v8, v0, v7

    .line 202
    .line 203
    aput v12, v0, v9

    .line 204
    .line 205
    aput v13, v0, v5

    .line 206
    .line 207
    aput v15, v0, v14

    .line 208
    .line 209
    aput v16, v0, v11

    .line 210
    .line 211
    aput v18, v0, v17

    .line 212
    .line 213
    aput v19, v0, v10

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    iget-object v1, v0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    move-object/from16 v0, p0

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "Android does not support arbitrary transforms"

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_e
    move-object/from16 v0, p0

    .line 238
    .line 239
    :goto_d
    return-void
.end method

.method public final s(Ly1/x;JLy1/a0;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p1}, Ly1/e;->a(Ly1/x;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p4}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Ly1/b0;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Ly1/h;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ly1/h;

    .line 13
    .line 14
    iget-object p1, p1, Ly1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final u(FFFFFFLy1/a0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-interface/range {p7 .. p7}, Ly1/a0;->j()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method
