.class public final Lcom/flipp/sfml/views/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg8/d$a;
.implements Lcom/flipp/sfml/views/ZoomScrollView$b;


# instance fields
.field public d:Lf8/f;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/flipp/sfml/views/a;->h:F

    .line 28
    .line 29
    iput v0, p0, Lcom/flipp/sfml/views/a;->i:F

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->o:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->p:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ZZFFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/flipp/sfml/views/a;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float p2, p2, p3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    cmpl-float p2, p2, p5

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    cmpl-float p2, p2, p4

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float p2, p2, p6

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/flipp/sfml/views/a;->h([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v2, Lf8/f;->e:[D

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->o:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/flipp/sfml/views/a;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->o:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/flipp/sfml/views/a;->g(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->p:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/flipp/sfml/views/a;->p:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/flipp/sfml/views/a;->g(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/flipp/sfml/views/a;->i:F

    .line 43
    .line 44
    iget v3, v0, Lcom/flipp/sfml/views/a;->h:F

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    const/high16 v3, 0x43800000    # 256.0f

    .line 48
    .line 49
    div-float/2addr v3, v2

    .line 50
    float-to-double v2, v3

    .line 51
    iget-object v4, v0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 52
    .line 53
    iget-object v4, v4, Lf8/f;->e:[D

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move v9, v8

    .line 60
    move v10, v9

    .line 61
    move v11, v10

    .line 62
    :goto_0
    const/4 v12, 0x1

    .line 63
    if-ge v9, v5, :cond_2

    .line 64
    .line 65
    aget-wide v13, v4, v9

    .line 66
    .line 67
    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    .line 68
    .line 69
    mul-double/2addr v13, v15

    .line 70
    sub-double/2addr v13, v2

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    cmpg-double v15, v13, v6

    .line 76
    .line 77
    if-gez v15, :cond_1

    .line 78
    .line 79
    move v10, v11

    .line 80
    move-wide v6, v13

    .line 81
    :cond_1
    add-int/2addr v11, v12

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [I

    .line 87
    .line 88
    aput v8, v2, v8

    .line 89
    .line 90
    aput v10, v2, v12

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/flipp/sfml/views/a;->h([I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, v0, Lcom/flipp/sfml/views/a;->j:F

    .line 100
    .line 101
    iget v4, v0, Lcom/flipp/sfml/views/a;->k:F

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    neg-float v4, v4

    .line 111
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    neg-float v3, v3

    .line 114
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/flipp/sfml/views/a;->p:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v8}, Lcom/flipp/sfml/views/a;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lcom/flipp/sfml/views/a;->o:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v10}, Lcom/flipp/sfml/views/a;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flipp/sfml/views/a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/flipp/sfml/views/a;->h:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lg8/d;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/HashSet;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 38
    .line 39
    iget-object v7, v6, Lf8/f;->e:[D

    .line 40
    .line 41
    aget-wide v8, v7, v2

    .line 42
    .line 43
    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    .line 44
    .line 45
    mul-double/2addr v8, v10

    .line 46
    iget v6, v6, Lf8/n;->c:F

    .line 47
    .line 48
    float-to-double v6, v6

    .line 49
    div-double/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-int v6, v6

    .line 55
    iget-object v7, v1, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 56
    .line 57
    iget v7, v7, Lf8/n;->c:F

    .line 58
    .line 59
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float v12, v7, v12

    .line 62
    .line 63
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    sub-float/2addr v7, v13

    .line 66
    float-to-double v13, v7

    .line 67
    div-double/2addr v13, v8

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    double-to-int v7, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-double v14, v12

    .line 79
    div-double/2addr v14, v8

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    double-to-int v12, v14

    .line 85
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    float-to-double v14, v12

    .line 92
    div-double/2addr v14, v8

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    double-to-int v12, v14

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    float-to-double v14, v0

    .line 105
    div-double/2addr v14, v8

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    double-to-int v0, v14

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v14, v1, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/flipp/sfml/views/a;->l:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v13, v15, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v14, v10, v11, v13, v15}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aput v2, v0, v2

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/flipp/sfml/views/a;->h([I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    :goto_0
    if-gt v7, v6, :cond_f

    .line 142
    .line 143
    move v10, v12

    .line 144
    :goto_1
    if-gt v10, v0, :cond_e

    .line 145
    .line 146
    iget-object v11, v1, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 147
    .line 148
    iget v11, v11, Lf8/n;->c:F

    .line 149
    .line 150
    float-to-double v13, v11

    .line 151
    add-int/lit8 v11, v7, 0x1

    .line 152
    .line 153
    move v15, v12

    .line 154
    int-to-double v11, v11

    .line 155
    mul-double/2addr v11, v8

    .line 156
    sub-double/2addr v13, v11

    .line 157
    int-to-double v11, v10

    .line 158
    mul-double/2addr v11, v8

    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    add-double v3, v13, v8

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    move/from16 v21, v6

    .line 168
    .line 169
    add-double v5, v11, v8

    .line 170
    .line 171
    move/from16 p2, v0

    .line 172
    .line 173
    iget-object v0, v1, Lcom/flipp/sfml/views/a;->e:Landroid/graphics/RectF;

    .line 174
    .line 175
    double-to-float v11, v11

    .line 176
    double-to-float v12, v13

    .line 177
    double-to-float v5, v5

    .line 178
    double-to-float v3, v3

    .line 179
    invoke-virtual {v0, v11, v12, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/flipp/sfml/views/a;->e:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v3, v1, Lcom/flipp/sfml/views/a;->f:Landroid/graphics/Rect;

    .line 185
    .line 186
    const/16 v4, 0x100

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    iget-object v6, v1, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    cmpg-float v12, v4, v11

    .line 199
    .line 200
    if-gez v12, :cond_2

    .line 201
    .line 202
    sub-float v4, v11, v4

    .line 203
    .line 204
    float-to-double v12, v4

    .line 205
    div-double/2addr v12, v8

    .line 206
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 207
    .line 208
    mul-double v12, v12, v16

    .line 209
    .line 210
    double-to-int v4, v12

    .line 211
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    cmpl-float v12, v4, v11

    .line 220
    .line 221
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    if-lez v12, :cond_3

    .line 224
    .line 225
    sub-float/2addr v4, v11

    .line 226
    move-object v12, v6

    .line 227
    float-to-double v5, v4

    .line 228
    div-double/2addr v5, v8

    .line 229
    sub-double v4, v13, v5

    .line 230
    .line 231
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 232
    .line 233
    mul-double v4, v4, v16

    .line 234
    .line 235
    double-to-int v4, v4

    .line 236
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    iput v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object v12, v6

    .line 242
    :goto_2
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    move-object v5, v12

    .line 245
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    cmpg-float v11, v4, v6

    .line 248
    .line 249
    if-gez v11, :cond_4

    .line 250
    .line 251
    sub-float v4, v6, v4

    .line 252
    .line 253
    float-to-double v11, v4

    .line 254
    div-double/2addr v11, v8

    .line 255
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 256
    .line 257
    mul-double v11, v11, v16

    .line 258
    .line 259
    double-to-int v4, v11

    .line 260
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    :cond_4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 267
    .line 268
    cmpl-float v6, v4, v5

    .line 269
    .line 270
    if-lez v6, :cond_5

    .line 271
    .line 272
    sub-float/2addr v4, v5

    .line 273
    float-to-double v11, v4

    .line 274
    div-double/2addr v11, v8

    .line 275
    sub-double/2addr v13, v11

    .line 276
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 277
    .line 278
    mul-double/2addr v13, v11

    .line 279
    double-to-int v4, v13

    .line 280
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 286
    .line 287
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 293
    .line 294
    iget-object v3, v3, Lf8/f;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, "_"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, ".jpg"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v3, v20

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lcom/flipp/sfml/views/a;->e:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x0

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lg8/d;

    .line 344
    .line 345
    monitor-enter v4

    .line 346
    :try_start_0
    iget-object v6, v4, Lg8/d;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lg8/d$b;

    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    invoke-virtual {v6, v1}, Lg8/d$b;->a(Lg8/d$a;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v6, Lg8/d$b;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    monitor-exit v4

    .line 362
    :goto_4
    move-object/from16 v13, v19

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_6
    :try_start_1
    iget-object v6, v4, Lg8/d;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lg8/d$b;

    .line 372
    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    iget-object v6, v4, Lg8/d;->b:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lg8/d$b;

    .line 382
    .line 383
    invoke-virtual {v6, v1}, Lg8/d$b;->a(Lg8/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit v4

    .line 387
    goto :goto_8

    .line 388
    :cond_7
    :try_start_2
    iget-object v6, v4, Lg8/d;->c:Ljava/util/Stack;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_8

    .line 395
    .line 396
    move-object v6, v5

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    iget-object v6, v4, Lg8/d;->c:Ljava/util/Stack;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lg8/d$b;

    .line 405
    .line 406
    :goto_5
    if-nez v6, :cond_9

    .line 407
    .line 408
    new-instance v6, Lg8/d$b;

    .line 409
    .line 410
    invoke-direct {v6, v4, v0}, Lg8/d$b;-><init>(Lg8/d;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    iput-object v0, v6, Lg8/d$b;->d:Ljava/lang/String;

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v6, v1}, Lg8/d$b;->a(Lg8/d$a;)V

    .line 417
    .line 418
    .line 419
    iget-object v13, v4, Lg8/d;->b:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v13, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-class v13, Lg8/a;

    .line 425
    .line 426
    invoke-static {v13}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Lg8/a;

    .line 431
    .line 432
    iget-object v13, v13, Lg8/a;->a:Lg8/a$b;

    .line 433
    .line 434
    if-nez v13, :cond_a

    .line 435
    .line 436
    invoke-virtual {v6}, Lg8/d$b;->b()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    invoke-interface {v13, v0, v6}, Lg8/a$b;->a(Ljava/lang/String;Lg8/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    .line 442
    .line 443
    :goto_7
    monitor-exit v4

    .line 444
    :goto_8
    move-object v6, v5

    .line 445
    goto :goto_4

    .line 446
    :goto_9
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_c

    .line 451
    .line 452
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v4

    .line 458
    throw v0

    .line 459
    :cond_b
    move-object/from16 v13, v19

    .line 460
    .line 461
    move-object v6, v5

    .line 462
    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    .line 463
    .line 464
    iget-object v0, v1, Lcom/flipp/sfml/views/a;->f:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget-object v4, v1, Lcom/flipp/sfml/views/a;->e:Landroid/graphics/RectF;

    .line 467
    .line 468
    move-object/from16 v14, p1

    .line 469
    .line 470
    invoke-virtual {v14, v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_d
    move-object/from16 v14, p1

    .line 475
    .line 476
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move/from16 v0, p2

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    move-object v4, v13

    .line 482
    move v12, v15

    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    move/from16 v6, v21

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_e
    move-object/from16 v14, p1

    .line 490
    .line 491
    move/from16 p2, v0

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object v13, v4

    .line 496
    move-object v3, v5

    .line 497
    move/from16 v21, v6

    .line 498
    .line 499
    move v15, v12

    .line 500
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    move v12, v15

    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_f
    move-object/from16 v18, v3

    .line 510
    .line 511
    move-object v13, v4

    .line 512
    move-object v3, v5

    .line 513
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static/range {v18 .. v18}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lg8/d;

    .line 534
    .line 535
    invoke-virtual {v3, v2, v1}, Lg8/d;->b(Ljava/lang/String;Lg8/d$a;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    return-void
.end method

.method public final g(Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1, p1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget-object v5, p0, Lcom/flipp/sfml/views/a;->m:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-static {v4, v6, v0, v3}, Landroidx/activity/q;->b(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-static {v7, v5, v1, v2}, Landroidx/activity/q;->b(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    invoke-static {v8, v6, v0, v3}, Landroidx/activity/q;->b(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v3, v5

    .line 102
    mul-float/2addr v3, v1

    .line 103
    add-float/2addr v3, v2

    .line 104
    invoke-virtual {p1, v4, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lf8/f;->h:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lf8/f;->h:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final varargs h([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lf8/f;->e:[D

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 31
    .line 32
    iget-object v2, v2, Lf8/f;->e:[D

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-ge p1, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/HashSet;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-class v5, Lg8/d;

    .line 87
    .line 88
    invoke-static {v5}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lg8/d;

    .line 93
    .line 94
    invoke-virtual {v5, v4, p0}, Lg8/d;->b(Ljava/lang/String;Lg8/d$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/flipp/sfml/views/a;->n:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lf8/f;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/flipp/sfml/views/a;->j:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget-object v0, p0, Lcom/flipp/sfml/views/a;->d:Lf8/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lf8/f;->h:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    div-float/2addr p1, v2

    .line 42
    iput p1, p0, Lcom/flipp/sfml/views/a;->k:F

    .line 43
    .line 44
    iget p1, p0, Lcom/flipp/sfml/views/a;->j:F

    .line 45
    .line 46
    iput p1, p0, Lcom/flipp/sfml/views/a;->i:F

    .line 47
    .line 48
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
