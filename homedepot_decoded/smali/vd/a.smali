.class public final Lvd/a;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# instance fields
.field public final a:Lee/j;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lvd/a$a;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lee/i;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lee/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lee/j$a;->a:Lee/j;

    .line 5
    .line 6
    iput-object v0, p0, Lvd/a;->a:Lee/j;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvd/a;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvd/a;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Lvd/a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvd/a$a;-><init>(Lvd/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvd/a;->g:Lvd/a$a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lvd/a;->n:Z

    .line 45
    .line 46
    iput-object p1, p0, Lvd/a;->o:Lee/i;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvd/a;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvd/a;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvd/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvd/a;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lvd/a;->h:F

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v9, v3, [I

    .line 22
    .line 23
    iget v4, p0, Lvd/a;->i:I

    .line 24
    .line 25
    iget v5, p0, Lvd/a;->m:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Ld4/b;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v12, 0x0

    .line 32
    aput v4, v9, v12

    .line 33
    .line 34
    iget v4, p0, Lvd/a;->j:I

    .line 35
    .line 36
    iget v5, p0, Lvd/a;->m:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Ld4/b;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput v4, v9, v5

    .line 44
    .line 45
    iget v4, p0, Lvd/a;->j:I

    .line 46
    .line 47
    invoke-static {v4, v12}, Ld4/b;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v6, p0, Lvd/a;->m:I

    .line 52
    .line 53
    invoke-static {v4, v6}, Ld4/b;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x2

    .line 58
    aput v4, v9, v6

    .line 59
    .line 60
    iget v4, p0, Lvd/a;->l:I

    .line 61
    .line 62
    invoke-static {v4, v12}, Ld4/b;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lvd/a;->m:I

    .line 67
    .line 68
    invoke-static {v4, v7}, Ld4/b;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x3

    .line 73
    aput v4, v9, v7

    .line 74
    .line 75
    iget v4, p0, Lvd/a;->l:I

    .line 76
    .line 77
    iget v8, p0, Lvd/a;->m:I

    .line 78
    .line 79
    invoke-static {v4, v8}, Ld4/b;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v8, 0x4

    .line 84
    aput v4, v9, v8

    .line 85
    .line 86
    iget v4, p0, Lvd/a;->k:I

    .line 87
    .line 88
    iget v10, p0, Lvd/a;->m:I

    .line 89
    .line 90
    invoke-static {v4, v10}, Ld4/b;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v10, 0x5

    .line 95
    aput v4, v9, v10

    .line 96
    .line 97
    new-array v3, v3, [F

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput v4, v3, v12

    .line 101
    .line 102
    aput v2, v3, v5

    .line 103
    .line 104
    const/high16 v4, 0x3f000000    # 0.5f

    .line 105
    .line 106
    aput v4, v3, v6

    .line 107
    .line 108
    aput v4, v3, v7

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float v2, v4, v2

    .line 113
    .line 114
    aput v2, v3, v8

    .line 115
    .line 116
    aput v4, v3, v10

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v6, v4

    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v8, v1

    .line 126
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v4, v2

    .line 131
    move-object v10, v3

    .line 132
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    iput-boolean v12, p0, Lvd/a;->n:Z

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lvd/a;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    iget-object v2, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v3, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lvd/a;->o:Lee/i;

    .line 162
    .line 163
    iget-object v2, v2, Lee/i;->e:Lee/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Lvd/a;->a()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-float/2addr v3, v1

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lvd/a;->o:Lee/i;

    .line 185
    .line 186
    invoke-virtual {p0}, Lvd/a;->a()Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v2, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v2, p0, Lvd/a;->b:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->g:Lvd/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lvd/a;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/a;->o:Lee/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvd/a;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvd/a;->o:Lee/i;

    .line 14
    .line 15
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvd/a;->a()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lvd/a;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvd/a;->a:Lee/j;

    .line 46
    .line 47
    iget-object v3, p0, Lvd/a;->o:Lee/i;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-object v5, p0, Lvd/a;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v7, p0, Lvd/a;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lee/j;->a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvd/a;->c:Landroid/graphics/Path;

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1e

    .line 64
    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/biometric/c;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v2, 0x1d

    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a;->o:Lee/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvd/a;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lvd/a;->h:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvd/a;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lvd/a;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvd/a;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lvd/a;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lvd/a;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lvd/a;->n:Z

    .line 28
    .line 29
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a;->b:Landroid/graphics/Paint;

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
