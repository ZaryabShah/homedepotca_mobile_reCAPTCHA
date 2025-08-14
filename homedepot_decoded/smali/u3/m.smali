.class public final Lu3/m;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:F

.field public B:Z

.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:Lu3/p;

.field public e:Lu3/p;

.field public f:Lu3/l;

.field public g:Lu3/l;

.field public h:[Lp3/b;

.field public i:Lp3/a;

.field public j:F

.field public k:[I

.field public l:[D

.field public m:[D

.field public n:[Ljava/lang/String;

.field public o:[I

.field public p:[F

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/p;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lu3/k;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lu3/m;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lu3/m;->c:I

    .line 14
    .line 15
    new-instance v2, Lu3/p;

    .line 16
    .line 17
    invoke-direct {v2}, Lu3/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lu3/m;->d:Lu3/p;

    .line 21
    .line 22
    new-instance v2, Lu3/p;

    .line 23
    .line 24
    invoke-direct {v2}, Lu3/p;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lu3/m;->e:Lu3/p;

    .line 28
    .line 29
    new-instance v2, Lu3/l;

    .line 30
    .line 31
    invoke-direct {v2}, Lu3/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lu3/m;->f:Lu3/l;

    .line 35
    .line 36
    new-instance v2, Lu3/l;

    .line 37
    .line 38
    invoke-direct {v2}, Lu3/l;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lu3/m;->g:Lu3/l;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v2, p0, Lu3/m;->j:F

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    iput-object v2, p0, Lu3/m;->p:[F

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lu3/m;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lu3/m;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput v1, p0, Lu3/m;->w:I

    .line 67
    .line 68
    iput v1, p0, Lu3/m;->x:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lu3/m;->y:Landroid/view/View;

    .line 72
    .line 73
    iput v1, p0, Lu3/m;->z:I

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    iput v1, p0, Lu3/m;->A:F

    .line 78
    .line 79
    iput-boolean v0, p0, Lu3/m;->B:Z

    .line 80
    .line 81
    iput-object p1, p0, Lu3/m;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lu3/m;->j:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    cmpg-float v4, p1, v0

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    cmpl-float v4, p1, v0

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    cmpg-double v4, v4, v6

    .line 30
    .line 31
    if-gez v4, :cond_2

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    mul-float/2addr p1, v3

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, Lu3/m;->d:Lu3/p;

    .line 40
    .line 41
    iget-object v3, v3, Lu3/p;->d:Lp3/c;

    .line 42
    .line 43
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iget-object v5, p0, Lu3/m;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lu3/p;

    .line 62
    .line 63
    iget-object v7, v6, Lu3/p;->d:Lp3/c;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget v8, v6, Lu3/p;->e:F

    .line 68
    .line 69
    cmpg-float v9, v8, p1

    .line 70
    .line 71
    if-gez v9, :cond_4

    .line 72
    .line 73
    move-object v3, v7

    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget v4, v6, Lu3/p;->e:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v2, v4

    .line 95
    :goto_2
    sub-float/2addr p1, v0

    .line 96
    sub-float/2addr v2, v0

    .line 97
    div-float/2addr p1, v2

    .line 98
    float-to-double v4, p1

    .line 99
    invoke-virtual {v3, v4, v5}, Lp3/c;->a(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    double-to-float p1, v6

    .line 104
    mul-float/2addr p1, v2

    .line 105
    add-float/2addr p1, v0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lp3/c;->b(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v0, v2

    .line 113
    aput v0, p2, v1

    .line 114
    .line 115
    :cond_7
    return p1
.end method

.method public final b(FJLandroid/view/View;Ly/d;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lu3/m;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lu3/m;->z:I

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v3, v5, :cond_2

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v4, v3

    .line 21
    .line 22
    div-float v5, v2, v3

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    mul-float/2addr v5, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Lu3/m;->A:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Lu3/m;->A:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v4

    .line 45
    :cond_0
    float-to-double v8, v2

    .line 46
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    cmpl-double v2, v8, v10

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    mul-float/2addr v4, v3

    .line 55
    add-float v2, v4, v5

    .line 56
    .line 57
    :cond_2
    move v8, v2

    .line 58
    iget-object v2, v0, Lu3/m;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt3/b;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Lt3/b;->d(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v0, Lu3/m;->s:Ljava/util/HashMap;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v1

    .line 100
    move v12, v9

    .line 101
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lt3/c;

    .line 112
    .line 113
    instance-of v2, v1, Lt3/c$d;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v11, v1

    .line 118
    check-cast v11, Lt3/c$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v8

    .line 122
    move-wide/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lt3/c;->e(FJLandroid/view/View;Ly/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v12, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v11, v1

    .line 135
    move v12, v9

    .line 136
    :cond_6
    iget-object v1, v0, Lu3/m;->h:[Lp3/b;

    .line 137
    .line 138
    if-eqz v1, :cond_3a

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    float-to-double v13, v8

    .line 143
    iget-object v2, v0, Lu3/m;->l:[D

    .line 144
    .line 145
    invoke-virtual {v1, v13, v14, v2}, Lp3/b;->c(D[D)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lu3/m;->h:[Lp3/b;

    .line 149
    .line 150
    aget-object v1, v1, v9

    .line 151
    .line 152
    iget-object v2, v0, Lu3/m;->m:[D

    .line 153
    .line 154
    invoke-virtual {v1, v13, v14, v2}, Lp3/b;->e(D[D)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lu3/m;->i:Lp3/a;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, Lu3/m;->l:[D

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-lez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v13, v14, v2}, Lp3/a;->c(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lu3/m;->i:Lp3/a;

    .line 170
    .line 171
    iget-object v2, v0, Lu3/m;->m:[D

    .line 172
    .line 173
    invoke-virtual {v1, v13, v14, v2}, Lp3/a;->e(D[D)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-boolean v1, v0, Lu3/m;->B:Z

    .line 177
    .line 178
    if-nez v1, :cond_19

    .line 179
    .line 180
    iget-object v1, v0, Lu3/m;->d:Lu3/p;

    .line 181
    .line 182
    iget-object v2, v0, Lu3/m;->k:[I

    .line 183
    .line 184
    iget-object v3, v0, Lu3/m;->l:[D

    .line 185
    .line 186
    iget-object v4, v0, Lu3/m;->m:[D

    .line 187
    .line 188
    iget-boolean v5, v0, Lu3/m;->b:Z

    .line 189
    .line 190
    iget v6, v1, Lu3/p;->g:F

    .line 191
    .line 192
    iget v9, v1, Lu3/p;->h:F

    .line 193
    .line 194
    iget v10, v1, Lu3/p;->i:F

    .line 195
    .line 196
    iget v15, v1, Lu3/p;->j:F

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    array-length v6, v2

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v6, v1, Lu3/p;->o:[D

    .line 204
    .line 205
    array-length v6, v6

    .line 206
    move/from16 v16, v9

    .line 207
    .line 208
    array-length v9, v2

    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    aget v9, v2, v9

    .line 212
    .line 213
    if-gt v6, v9, :cond_9

    .line 214
    .line 215
    array-length v6, v2

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    aget v6, v2, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    new-array v9, v6, [D

    .line 223
    .line 224
    iput-object v9, v1, Lu3/p;->o:[D

    .line 225
    .line 226
    new-array v6, v6, [D

    .line 227
    .line 228
    iput-object v6, v1, Lu3/p;->p:[D

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move/from16 v16, v9

    .line 232
    .line 233
    :cond_9
    :goto_3
    iget-object v6, v1, Lu3/p;->o:[D

    .line 234
    .line 235
    move/from16 v17, v10

    .line 236
    .line 237
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 238
    .line 239
    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_4
    array-length v9, v2

    .line 244
    if-ge v6, v9, :cond_a

    .line 245
    .line 246
    iget-object v9, v1, Lu3/p;->o:[D

    .line 247
    .line 248
    aget v10, v2, v6

    .line 249
    .line 250
    aget-wide v18, v3, v6

    .line 251
    .line 252
    aput-wide v18, v9, v10

    .line 253
    .line 254
    iget-object v9, v1, Lu3/p;->p:[D

    .line 255
    .line 256
    aget-wide v18, v4, v6

    .line 257
    .line 258
    aput-wide v18, v9, v10

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    move-wide/from16 v20, v13

    .line 271
    .line 272
    move/from16 v18, v15

    .line 273
    .line 274
    move v15, v10

    .line 275
    move v10, v9

    .line 276
    move/from16 v9, p1

    .line 277
    .line 278
    :goto_5
    iget-object v13, v1, Lu3/p;->o:[D

    .line 279
    .line 280
    array-length v14, v13

    .line 281
    if-ge v3, v14, :cond_12

    .line 282
    .line 283
    aget-wide v22, v13, v3

    .line 284
    .line 285
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    iget-object v13, v1, Lu3/p;->o:[D

    .line 293
    .line 294
    aget-wide v22, v13, v3

    .line 295
    .line 296
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object v13, v1, Lu3/p;->o:[D

    .line 306
    .line 307
    aget-wide v24, v13, v3

    .line 308
    .line 309
    add-double v22, v24, v22

    .line 310
    .line 311
    :goto_6
    move-wide/from16 v13, v22

    .line 312
    .line 313
    double-to-float v13, v13

    .line 314
    iget-object v14, v1, Lu3/p;->p:[D

    .line 315
    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    aget-wide v13, v14, v3

    .line 319
    .line 320
    double-to-float v13, v13

    .line 321
    const/4 v14, 0x1

    .line 322
    if-eq v3, v14, :cond_11

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    if-eq v3, v14, :cond_10

    .line 326
    .line 327
    const/4 v14, 0x3

    .line 328
    if-eq v3, v14, :cond_f

    .line 329
    .line 330
    const/4 v14, 0x4

    .line 331
    if-eq v3, v14, :cond_e

    .line 332
    .line 333
    const/4 v13, 0x5

    .line 334
    if-eq v3, v13, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move/from16 v2, v19

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v13

    .line 341
    move/from16 v18, v19

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    move v4, v13

    .line 345
    move/from16 v17, v19

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    move v15, v13

    .line 349
    move/from16 v16, v19

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    move v6, v13

    .line 353
    move/from16 v9, v19

    .line 354
    .line 355
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float/2addr v4, v1

    .line 367
    add-float/2addr v4, v6

    .line 368
    div-float/2addr v10, v1

    .line 369
    add-float/2addr v10, v15

    .line 370
    const/4 v1, 0x0

    .line 371
    float-to-double v13, v1

    .line 372
    float-to-double v1, v2

    .line 373
    move-object/from16 p1, v11

    .line 374
    .line 375
    float-to-double v10, v10

    .line 376
    float-to-double v3, v4

    .line 377
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    add-double/2addr v3, v1

    .line 386
    add-double/2addr v3, v13

    .line 387
    double-to-float v1, v3

    .line 388
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    move-object/from16 p1, v11

    .line 393
    .line 394
    :goto_8
    instance-of v1, v7, Lu3/c;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    move-object v1, v7

    .line 399
    check-cast v1, Lu3/c;

    .line 400
    .line 401
    invoke-interface {v1}, Lu3/c;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 406
    .line 407
    add-float/2addr v9, v1

    .line 408
    float-to-int v2, v9

    .line 409
    add-float v1, v16, v1

    .line 410
    .line 411
    float-to-int v3, v1

    .line 412
    add-float v9, v9, v17

    .line 413
    .line 414
    float-to-int v4, v9

    .line 415
    add-float v1, v1, v18

    .line 416
    .line 417
    float-to-int v1, v1

    .line 418
    sub-int v6, v4, v2

    .line 419
    .line 420
    sub-int v9, v1, v3

    .line 421
    .line 422
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-ne v6, v10, :cond_16

    .line 427
    .line 428
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eq v9, v10, :cond_15

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_15
    const/4 v10, 0x0

    .line 436
    goto :goto_a

    .line 437
    :cond_16
    :goto_9
    const/4 v10, 0x1

    .line 438
    :goto_a
    if-nez v10, :cond_17

    .line 439
    .line 440
    if-eqz v5, :cond_18

    .line 441
    .line 442
    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v7, v6, v5}, Landroid/view/View;->measure(II)V

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 456
    .line 457
    .line 458
    :goto_b
    const/4 v1, 0x0

    .line 459
    iput-boolean v1, v0, Lu3/m;->b:Z

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_19
    move-object/from16 p1, v11

    .line 463
    .line 464
    move-wide/from16 v20, v13

    .line 465
    .line 466
    :goto_c
    iget v1, v0, Lu3/m;->x:I

    .line 467
    .line 468
    const/4 v2, -0x1

    .line 469
    if-eq v1, v2, :cond_1b

    .line 470
    .line 471
    iget-object v1, v0, Lu3/m;->y:Landroid/view/View;

    .line 472
    .line 473
    if-nez v1, :cond_1a

    .line 474
    .line 475
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/view/View;

    .line 480
    .line 481
    iget v2, v0, Lu3/m;->x:I

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lu3/m;->y:Landroid/view/View;

    .line 488
    .line 489
    :cond_1a
    iget-object v1, v0, Lu3/m;->y:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Lu3/m;->y:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    int-to-float v1, v2

    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    div-float/2addr v1, v2

    .line 508
    iget-object v3, v0, Lu3/m;->y:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v4, v0, Lu3/m;->y:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v3

    .line 521
    int-to-float v3, v4

    .line 522
    div-float/2addr v3, v2

    .line 523
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sub-int/2addr v2, v4

    .line 532
    if-lez v2, :cond_1b

    .line 533
    .line 534
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    sub-int/2addr v2, v4

    .line 543
    if-lez v2, :cond_1b

    .line 544
    .line 545
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-float v2, v2

    .line 550
    sub-float/2addr v3, v2

    .line 551
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-float v2, v2

    .line 556
    sub-float/2addr v1, v2

    .line 557
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget-object v1, v0, Lu3/m;->t:Ljava/util/HashMap;

    .line 564
    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lp3/j;

    .line 586
    .line 587
    instance-of v3, v2, Lt3/b$d;

    .line 588
    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    iget-object v3, v0, Lu3/m;->m:[D

    .line 592
    .line 593
    array-length v4, v3

    .line 594
    const/4 v5, 0x1

    .line 595
    if-le v4, v5, :cond_1c

    .line 596
    .line 597
    check-cast v2, Lt3/b$d;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    aget-wide v9, v3, v4

    .line 601
    .line 602
    aget-wide v4, v3, v5

    .line 603
    .line 604
    invoke-virtual {v2, v8}, Lp3/j;->a(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    double-to-float v3, v3

    .line 617
    add-float/2addr v2, v3

    .line 618
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1d
    if-eqz p1, :cond_1e

    .line 623
    .line 624
    iget-object v1, v0, Lu3/m;->m:[D

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    aget-wide v9, v1, v2

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    aget-wide v13, v1, v2

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move v2, v8

    .line 635
    move-wide/from16 v3, p2

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move-object/from16 v6, p5

    .line 640
    .line 641
    invoke-virtual/range {v1 .. v6}, Lt3/c;->d(FJLandroid/view/View;Ly/d;)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    double-to-float v2, v2

    .line 654
    add-float/2addr v1, v2

    .line 655
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v11, p1

    .line 659
    .line 660
    iget-boolean v1, v11, Lp3/l;->h:Z

    .line 661
    .line 662
    or-int/2addr v1, v12

    .line 663
    move v12, v1

    .line 664
    :cond_1e
    const/4 v1, 0x1

    .line 665
    :goto_e
    iget-object v2, v0, Lu3/m;->h:[Lp3/b;

    .line 666
    .line 667
    array-length v3, v2

    .line 668
    if-ge v1, v3, :cond_1f

    .line 669
    .line 670
    aget-object v2, v2, v1

    .line 671
    .line 672
    iget-object v3, v0, Lu3/m;->p:[F

    .line 673
    .line 674
    move-wide/from16 v4, v20

    .line 675
    .line 676
    invoke-virtual {v2, v4, v5, v3}, Lp3/b;->d(D[F)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lu3/m;->d:Lu3/p;

    .line 680
    .line 681
    iget-object v2, v2, Lu3/p;->n:Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    iget-object v3, v0, Lu3/m;->n:[Ljava/lang/String;

    .line 684
    .line 685
    add-int/lit8 v6, v1, -0x1

    .line 686
    .line 687
    aget-object v3, v3, v6

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lv3/a;

    .line 694
    .line 695
    iget-object v3, v0, Lu3/m;->p:[F

    .line 696
    .line 697
    invoke-static {v2, v7, v3}, Landroidx/collection/d;->w(Lv3/a;Landroid/view/View;[F)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_1f
    iget-object v1, v0, Lu3/m;->f:Lu3/l;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    cmpg-float v1, v8, v1

    .line 710
    .line 711
    if-gtz v1, :cond_20

    .line 712
    .line 713
    iget-object v1, v0, Lu3/m;->f:Lu3/l;

    .line 714
    .line 715
    iget v1, v1, Lu3/l;->e:I

    .line 716
    .line 717
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 722
    .line 723
    cmpl-float v1, v8, v1

    .line 724
    .line 725
    if-ltz v1, :cond_21

    .line 726
    .line 727
    iget-object v1, v0, Lu3/m;->g:Lu3/l;

    .line 728
    .line 729
    iget v1, v1, Lu3/l;->e:I

    .line 730
    .line 731
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_21
    iget-object v1, v0, Lu3/m;->g:Lu3/l;

    .line 736
    .line 737
    iget v1, v1, Lu3/l;->e:I

    .line 738
    .line 739
    iget-object v2, v0, Lu3/m;->f:Lu3/l;

    .line 740
    .line 741
    iget v2, v2, Lu3/l;->e:I

    .line 742
    .line 743
    if-eq v1, v2, :cond_22

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_22
    :goto_f
    iget-object v1, v0, Lu3/m;->v:[Lu3/k;

    .line 750
    .line 751
    if-eqz v1, :cond_3d

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :goto_10
    iget-object v2, v0, Lu3/m;->v:[Lu3/k;

    .line 755
    .line 756
    array-length v3, v2

    .line 757
    if-ge v1, v3, :cond_3d

    .line 758
    .line 759
    aget-object v2, v2, v1

    .line 760
    .line 761
    iget v3, v2, Lu3/k;->i:I

    .line 762
    .line 763
    const/4 v4, -0x1

    .line 764
    if-eq v3, v4, :cond_29

    .line 765
    .line 766
    iget-object v3, v2, Lu3/k;->j:Landroid/view/View;

    .line 767
    .line 768
    if-nez v3, :cond_23

    .line 769
    .line 770
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Landroid/view/ViewGroup;

    .line 775
    .line 776
    iget v4, v2, Lu3/k;->i:I

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Lu3/k;->j:Landroid/view/View;

    .line 783
    .line 784
    :cond_23
    iget-object v3, v2, Lu3/k;->u:Landroid/graphics/RectF;

    .line 785
    .line 786
    iget-object v4, v2, Lu3/k;->j:Landroid/view/View;

    .line 787
    .line 788
    iget-boolean v5, v2, Lu3/k;->q:Z

    .line 789
    .line 790
    invoke-static {v3, v4, v5}, Lu3/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v2, Lu3/k;->v:Landroid/graphics/RectF;

    .line 794
    .line 795
    iget-boolean v4, v2, Lu3/k;->q:Z

    .line 796
    .line 797
    invoke-static {v3, v7, v4}, Lu3/k;->h(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, Lu3/k;->u:Landroid/graphics/RectF;

    .line 801
    .line 802
    iget-object v4, v2, Lu3/k;->v:Landroid/graphics/RectF;

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_26

    .line 809
    .line 810
    iget-boolean v3, v2, Lu3/k;->l:Z

    .line 811
    .line 812
    if-eqz v3, :cond_24

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    iput-boolean v3, v2, Lu3/k;->l:Z

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    goto :goto_11

    .line 819
    :cond_24
    const/4 v3, 0x0

    .line 820
    move v4, v3

    .line 821
    :goto_11
    iget-boolean v5, v2, Lu3/k;->n:Z

    .line 822
    .line 823
    if-eqz v5, :cond_25

    .line 824
    .line 825
    iput-boolean v3, v2, Lu3/k;->n:Z

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v5, 0x1

    .line 829
    goto :goto_12

    .line 830
    :cond_25
    const/4 v3, 0x1

    .line 831
    const/4 v5, 0x0

    .line 832
    :goto_12
    iput-boolean v3, v2, Lu3/k;->m:Z

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_26
    const/4 v3, 0x1

    .line 838
    iget-boolean v4, v2, Lu3/k;->l:Z

    .line 839
    .line 840
    if-nez v4, :cond_27

    .line 841
    .line 842
    iput-boolean v3, v2, Lu3/k;->l:Z

    .line 843
    .line 844
    move v4, v3

    .line 845
    goto :goto_13

    .line 846
    :cond_27
    const/4 v4, 0x0

    .line 847
    :goto_13
    iget-boolean v5, v2, Lu3/k;->m:Z

    .line 848
    .line 849
    if-eqz v5, :cond_28

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    iput-boolean v5, v2, Lu3/k;->m:Z

    .line 853
    .line 854
    move v5, v3

    .line 855
    goto :goto_14

    .line 856
    :cond_28
    const/4 v5, 0x0

    .line 857
    :goto_14
    iput-boolean v3, v2, Lu3/k;->n:Z

    .line 858
    .line 859
    move v3, v5

    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :cond_29
    iget-boolean v3, v2, Lu3/k;->l:Z

    .line 863
    .line 864
    if-eqz v3, :cond_2a

    .line 865
    .line 866
    iget v3, v2, Lu3/k;->o:F

    .line 867
    .line 868
    sub-float v4, v8, v3

    .line 869
    .line 870
    iget v5, v2, Lu3/k;->p:F

    .line 871
    .line 872
    sub-float/2addr v5, v3

    .line 873
    mul-float/2addr v5, v4

    .line 874
    const/4 v3, 0x0

    .line 875
    cmpg-float v3, v5, v3

    .line 876
    .line 877
    if-gez v3, :cond_2b

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    iput-boolean v3, v2, Lu3/k;->l:Z

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    goto :goto_15

    .line 884
    :cond_2a
    iget v3, v2, Lu3/k;->o:F

    .line 885
    .line 886
    sub-float v3, v8, v3

    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v4, v2, Lu3/k;->k:F

    .line 893
    .line 894
    cmpl-float v3, v3, v4

    .line 895
    .line 896
    if-lez v3, :cond_2b

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    iput-boolean v3, v2, Lu3/k;->l:Z

    .line 900
    .line 901
    :cond_2b
    const/4 v3, 0x0

    .line 902
    :goto_15
    move v4, v3

    .line 903
    iget-boolean v3, v2, Lu3/k;->m:Z

    .line 904
    .line 905
    if-eqz v3, :cond_2c

    .line 906
    .line 907
    iget v3, v2, Lu3/k;->o:F

    .line 908
    .line 909
    sub-float v5, v8, v3

    .line 910
    .line 911
    iget v6, v2, Lu3/k;->p:F

    .line 912
    .line 913
    sub-float/2addr v6, v3

    .line 914
    mul-float/2addr v6, v5

    .line 915
    const/4 v3, 0x0

    .line 916
    cmpg-float v6, v6, v3

    .line 917
    .line 918
    if-gez v6, :cond_2d

    .line 919
    .line 920
    cmpg-float v3, v5, v3

    .line 921
    .line 922
    if-gez v3, :cond_2d

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    iput-boolean v3, v2, Lu3/k;->m:Z

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_16

    .line 929
    :cond_2c
    iget v3, v2, Lu3/k;->o:F

    .line 930
    .line 931
    sub-float v3, v8, v3

    .line 932
    .line 933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iget v5, v2, Lu3/k;->k:F

    .line 938
    .line 939
    cmpl-float v3, v3, v5

    .line 940
    .line 941
    if-lez v3, :cond_2d

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    iput-boolean v3, v2, Lu3/k;->m:Z

    .line 945
    .line 946
    :cond_2d
    const/4 v3, 0x0

    .line 947
    :goto_16
    iget-boolean v5, v2, Lu3/k;->n:Z

    .line 948
    .line 949
    if-eqz v5, :cond_2e

    .line 950
    .line 951
    iget v5, v2, Lu3/k;->o:F

    .line 952
    .line 953
    sub-float v6, v8, v5

    .line 954
    .line 955
    iget v9, v2, Lu3/k;->p:F

    .line 956
    .line 957
    sub-float/2addr v9, v5

    .line 958
    mul-float/2addr v9, v6

    .line 959
    const/4 v5, 0x0

    .line 960
    cmpg-float v9, v9, v5

    .line 961
    .line 962
    if-gez v9, :cond_2f

    .line 963
    .line 964
    cmpl-float v5, v6, v5

    .line 965
    .line 966
    if-lez v5, :cond_2f

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    iput-boolean v5, v2, Lu3/k;->n:Z

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_18

    .line 973
    :cond_2e
    iget v5, v2, Lu3/k;->o:F

    .line 974
    .line 975
    sub-float v5, v8, v5

    .line 976
    .line 977
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget v6, v2, Lu3/k;->k:F

    .line 982
    .line 983
    cmpl-float v5, v5, v6

    .line 984
    .line 985
    if-lez v5, :cond_2f

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    iput-boolean v5, v2, Lu3/k;->n:Z

    .line 989
    .line 990
    :cond_2f
    :goto_17
    const/4 v5, 0x0

    .line 991
    :goto_18
    iput v8, v2, Lu3/k;->p:F

    .line 992
    .line 993
    if-nez v3, :cond_30

    .line 994
    .line 995
    if-nez v4, :cond_30

    .line 996
    .line 997
    if-eqz v5, :cond_32

    .line 998
    .line 999
    :cond_30
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Lu3/o;

    .line 1004
    .line 1005
    iget-object v9, v6, Lu3/o;->t:Lu3/o$f;

    .line 1006
    .line 1007
    if-eqz v9, :cond_31

    .line 1008
    .line 1009
    invoke-interface {v9}, Lu3/o$f;->a()V

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    iget-object v6, v6, Lu3/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1013
    .line 1014
    if-eqz v6, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_32

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Lu3/o$f;

    .line 1031
    .line 1032
    invoke-interface {v9}, Lu3/o$f;->a()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_32
    iget v6, v2, Lu3/k;->e:I

    .line 1037
    .line 1038
    const/4 v9, -0x1

    .line 1039
    if-ne v6, v9, :cond_33

    .line 1040
    .line 1041
    move-object v6, v7

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_33
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Lu3/o;

    .line 1048
    .line 1049
    iget v9, v2, Lu3/k;->e:I

    .line 1050
    .line 1051
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    :goto_1a
    if-eqz v3, :cond_35

    .line 1056
    .line 1057
    iget-object v3, v2, Lu3/k;->f:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v3, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {v2, v6, v3}, Lu3/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_34
    iget v3, v2, Lu3/k;->r:I

    .line 1065
    .line 1066
    const/4 v9, -0x1

    .line 1067
    if-eq v3, v9, :cond_35

    .line 1068
    .line 1069
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lu3/o;

    .line 1074
    .line 1075
    iget v9, v2, Lu3/k;->r:I

    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    new-array v10, v10, [Landroid/view/View;

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    aput-object v6, v10, v11

    .line 1082
    .line 1083
    invoke-virtual {v3, v9, v10}, Lu3/o;->r(I[Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_35
    if-eqz v5, :cond_37

    .line 1087
    .line 1088
    iget-object v3, v2, Lu3/k;->g:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v3, :cond_36

    .line 1091
    .line 1092
    invoke-virtual {v2, v6, v3}, Lu3/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_36
    iget v3, v2, Lu3/k;->s:I

    .line 1096
    .line 1097
    const/4 v5, -0x1

    .line 1098
    if-eq v3, v5, :cond_37

    .line 1099
    .line 1100
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lu3/o;

    .line 1105
    .line 1106
    iget v5, v2, Lu3/k;->s:I

    .line 1107
    .line 1108
    const/4 v9, 0x1

    .line 1109
    new-array v9, v9, [Landroid/view/View;

    .line 1110
    .line 1111
    const/4 v10, 0x0

    .line 1112
    aput-object v6, v9, v10

    .line 1113
    .line 1114
    invoke-virtual {v3, v5, v9}, Lu3/o;->r(I[Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_37
    if-eqz v4, :cond_39

    .line 1118
    .line 1119
    iget-object v3, v2, Lu3/k;->d:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v3, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v2, v6, v3}, Lu3/k;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_38
    iget v3, v2, Lu3/k;->t:I

    .line 1127
    .line 1128
    const/4 v4, -0x1

    .line 1129
    if-eq v3, v4, :cond_39

    .line 1130
    .line 1131
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lu3/o;

    .line 1136
    .line 1137
    iget v2, v2, Lu3/k;->t:I

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    new-array v4, v4, [Landroid/view/View;

    .line 1141
    .line 1142
    const/4 v5, 0x0

    .line 1143
    aput-object v6, v4, v5

    .line 1144
    .line 1145
    invoke-virtual {v3, v2, v4}, Lu3/o;->r(I[Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_3a
    iget-object v1, v0, Lu3/m;->d:Lu3/p;

    .line 1153
    .line 1154
    iget v2, v1, Lu3/p;->g:F

    .line 1155
    .line 1156
    iget-object v3, v0, Lu3/m;->e:Lu3/p;

    .line 1157
    .line 1158
    iget v4, v3, Lu3/p;->g:F

    .line 1159
    .line 1160
    invoke-static {v4, v2, v8, v2}, Landroidx/activity/q;->b(FFFF)F

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iget v4, v1, Lu3/p;->h:F

    .line 1165
    .line 1166
    iget v5, v3, Lu3/p;->h:F

    .line 1167
    .line 1168
    invoke-static {v5, v4, v8, v4}, Landroidx/activity/q;->b(FFFF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    iget v5, v1, Lu3/p;->i:F

    .line 1173
    .line 1174
    iget v6, v3, Lu3/p;->i:F

    .line 1175
    .line 1176
    invoke-static {v6, v5, v8, v5}, Landroidx/activity/q;->b(FFFF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    iget v1, v1, Lu3/p;->j:F

    .line 1181
    .line 1182
    iget v3, v3, Lu3/p;->j:F

    .line 1183
    .line 1184
    invoke-static {v3, v1, v8, v1}, Landroidx/activity/q;->b(FFFF)F

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1189
    .line 1190
    add-float/2addr v2, v11

    .line 1191
    float-to-int v13, v2

    .line 1192
    add-float/2addr v4, v11

    .line 1193
    float-to-int v11, v4

    .line 1194
    add-float/2addr v2, v9

    .line 1195
    float-to-int v2, v2

    .line 1196
    add-float/2addr v4, v10

    .line 1197
    float-to-int v4, v4

    .line 1198
    sub-int v9, v2, v13

    .line 1199
    .line 1200
    sub-int v10, v4, v11

    .line 1201
    .line 1202
    cmpl-float v5, v6, v5

    .line 1203
    .line 1204
    if-nez v5, :cond_3b

    .line 1205
    .line 1206
    cmpl-float v1, v3, v1

    .line 1207
    .line 1208
    if-nez v1, :cond_3b

    .line 1209
    .line 1210
    iget-boolean v1, v0, Lu3/m;->b:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_3c

    .line 1213
    .line 1214
    :cond_3b
    const/high16 v1, 0x40000000    # 2.0f

    .line 1215
    .line 1216
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-boolean v1, v0, Lu3/m;->b:Z

    .line 1229
    .line 1230
    :cond_3c
    invoke-virtual {v7, v13, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1231
    .line 1232
    .line 1233
    :cond_3d
    iget-object v1, v0, Lu3/m;->u:Ljava/util/HashMap;

    .line 1234
    .line 1235
    if-eqz v1, :cond_3f

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_3f

    .line 1250
    .line 1251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lt3/a;

    .line 1256
    .line 1257
    instance-of v3, v2, Lt3/a$d;

    .line 1258
    .line 1259
    if-eqz v3, :cond_3e

    .line 1260
    .line 1261
    check-cast v2, Lt3/a$d;

    .line 1262
    .line 1263
    iget-object v3, v0, Lu3/m;->m:[D

    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    aget-wide v4, v3, v4

    .line 1267
    .line 1268
    const/4 v6, 0x1

    .line 1269
    aget-wide v9, v3, v6

    .line 1270
    .line 1271
    invoke-virtual {v2, v8}, Lp3/e;->a(F)F

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    double-to-float v3, v3

    .line 1284
    add-float/2addr v2, v3

    .line 1285
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_3e
    invoke-virtual {v2, v7, v8}, Lt3/a;->d(Landroid/view/View;F)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_3f
    return v12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " start: x: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu3/m;->d:Lu3/p;

    .line 8
    .line 9
    iget v1, v1, Lu3/p;->g:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " y: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lu3/m;->d:Lu3/p;

    .line 20
    .line 21
    iget v2, v2, Lu3/p;->h:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " end: x: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lu3/m;->e:Lu3/p;

    .line 32
    .line 33
    iget v2, v2, Lu3/p;->g:F

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu3/m;->e:Lu3/p;

    .line 42
    .line 43
    iget v1, v1, Lu3/p;->h:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
