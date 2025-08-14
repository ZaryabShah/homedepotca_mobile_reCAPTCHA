.class public final Lu3/v$a;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lu3/m;

.field public d:I

.field public e:Ly/d;

.field public f:Lu3/w;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public constructor <init>(Lu3/w;Lu3/m;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ly/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/v$a;->e:Ly/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lu3/v$a;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu3/v$a;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lu3/v$a;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lu3/v$a;->f:Lu3/w;

    .line 25
    .line 26
    iput-object p2, p0, Lu3/v$a;->c:Lu3/m;

    .line 27
    .line 28
    iput p4, p0, Lu3/v$a;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lu3/v$a;->k:J

    .line 35
    .line 36
    iget-object p1, p0, Lu3/v$a;->f:Lu3/w;

    .line 37
    .line 38
    iget-object p2, p1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lu3/w;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object p6, p0, Lu3/v$a;->g:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iput p7, p0, Lu3/v$a;->a:I

    .line 57
    .line 58
    iput p8, p0, Lu3/v$a;->b:I

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-ne p5, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lu3/v$a;->m:Z

    .line 65
    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    int-to-float p2, p3

    .line 75
    div-float/2addr p1, p2

    .line 76
    :goto_0
    iput p1, p0, Lu3/v$a;->j:F

    .line 77
    .line 78
    invoke-virtual {p0}, Lu3/v$a;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu3/v$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-wide v5, p0, Lu3/v$a;->k:J

    .line 17
    .line 18
    sub-long v5, v7, v5

    .line 19
    .line 20
    iput-wide v7, p0, Lu3/v$a;->k:J

    .line 21
    .line 22
    iget v0, p0, Lu3/v$a;->i:F

    .line 23
    .line 24
    long-to-double v5, v5

    .line 25
    mul-double/2addr v5, v3

    .line 26
    double-to-float v3, v5

    .line 27
    iget v4, p0, Lu3/v$a;->j:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    sub-float/2addr v0, v3

    .line 31
    iput v0, p0, Lu3/v$a;->i:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iput v3, p0, Lu3/v$a;->i:F

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lu3/v$a;->g:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lu3/v$a;->i:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v4, p0, Lu3/v$a;->i:F

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    move v6, v0

    .line 54
    iget-object v5, p0, Lu3/v$a;->c:Lu3/m;

    .line 55
    .line 56
    iget-object v9, v5, Lu3/m;->a:Landroid/view/View;

    .line 57
    .line 58
    iget-object v10, p0, Lu3/v$a;->e:Ly/d;

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, Lu3/m;->b(FJLandroid/view/View;Ly/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v4, p0, Lu3/v$a;->i:F

    .line 65
    .line 66
    cmpg-float v4, v4, v3

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    iget v4, p0, Lu3/v$a;->a:I

    .line 71
    .line 72
    if-eq v4, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lu3/v$a;->c:Lu3/m;

    .line 75
    .line 76
    iget-object v5, v5, Lu3/m;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v4, p0, Lu3/v$a;->b:I

    .line 90
    .line 91
    if-eq v4, v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lu3/v$a;->c:Lu3/m;

    .line 94
    .line 95
    iget-object v2, v2, Lu3/m;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lu3/v$a;->f:Lu3/w;

    .line 101
    .line 102
    iget-object v1, v1, Lu3/w;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v1, p0, Lu3/v$a;->i:F

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-gtz v1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lu3/v$a;->f:Lu3/w;

    .line 116
    .line 117
    iget-object v0, v0, Lu3/w;->a:Lu3/o;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lu3/v$a;->k:J

    .line 129
    .line 130
    sub-long v7, v5, v7

    .line 131
    .line 132
    iput-wide v5, p0, Lu3/v$a;->k:J

    .line 133
    .line 134
    iget v0, p0, Lu3/v$a;->i:F

    .line 135
    .line 136
    long-to-double v7, v7

    .line 137
    mul-double/2addr v7, v3

    .line 138
    double-to-float v3, v7

    .line 139
    iget v4, p0, Lu3/v$a;->j:F

    .line 140
    .line 141
    mul-float/2addr v3, v4

    .line 142
    add-float/2addr v3, v0

    .line 143
    iput v3, p0, Lu3/v$a;->i:F

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v3, v3, v0

    .line 148
    .line 149
    if-ltz v3, :cond_7

    .line 150
    .line 151
    iput v0, p0, Lu3/v$a;->i:F

    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, Lu3/v$a;->g:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    iget v3, p0, Lu3/v$a;->i:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget v4, p0, Lu3/v$a;->i:F

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_1
    move v4, v3

    .line 167
    iget-object v3, p0, Lu3/v$a;->c:Lu3/m;

    .line 168
    .line 169
    iget-object v7, v3, Lu3/m;->a:Landroid/view/View;

    .line 170
    .line 171
    iget-object v8, p0, Lu3/v$a;->e:Ly/d;

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v8}, Lu3/m;->b(FJLandroid/view/View;Ly/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Lu3/v$a;->i:F

    .line 178
    .line 179
    cmpl-float v4, v4, v0

    .line 180
    .line 181
    if-ltz v4, :cond_b

    .line 182
    .line 183
    iget v4, p0, Lu3/v$a;->a:I

    .line 184
    .line 185
    if-eq v4, v2, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, Lu3/v$a;->c:Lu3/m;

    .line 188
    .line 189
    iget-object v5, v5, Lu3/m;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget v4, p0, Lu3/v$a;->b:I

    .line 203
    .line 204
    if-eq v4, v2, :cond_a

    .line 205
    .line 206
    iget-object v2, p0, Lu3/v$a;->c:Lu3/m;

    .line 207
    .line 208
    iget-object v2, v2, Lu3/m;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v1, p0, Lu3/v$a;->m:Z

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    iget-object v1, p0, Lu3/v$a;->f:Lu3/w;

    .line 218
    .line 219
    iget-object v1, v1, Lu3/w;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    iget v1, p0, Lu3/v$a;->i:F

    .line 225
    .line 226
    cmpg-float v0, v1, v0

    .line 227
    .line 228
    if-ltz v0, :cond_c

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Lu3/v$a;->f:Lu3/w;

    .line 233
    .line 234
    iget-object v0, v0, Lu3/w;->a:Lu3/o;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/v$a;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lu3/v$a;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lu3/v$a;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lu3/v$a;->f:Lu3/w;

    .line 23
    .line 24
    iget-object v0, v0, Lu3/w;->a:Lu3/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lu3/v$a;->k:J

    .line 34
    .line 35
    return-void
.end method
