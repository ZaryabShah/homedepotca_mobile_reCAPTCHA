.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$x$b;,
        Landroidx/recyclerview/widget/RecyclerView$x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$x$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 15
    .line 16
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$x$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0([III)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 85
    .line 86
    if-ne v2, v5, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v2, "RecyclerView"

    .line 107
    .line 108
    const-string v5, "Passed over target position while smooth scrolling."

    .line 109
    .line 110
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 125
    .line 126
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x1

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    iget v5, v3, Landroidx/recyclerview/widget/r;->o:I

    .line 143
    .line 144
    sub-int p1, v5, p1

    .line 145
    .line 146
    mul-int/2addr v5, p1

    .line 147
    if-gtz v5, :cond_8

    .line 148
    .line 149
    move p1, v1

    .line 150
    :cond_8
    iput p1, v3, Landroidx/recyclerview/widget/r;->o:I

    .line 151
    .line 152
    iget v5, v3, Landroidx/recyclerview/widget/r;->p:I

    .line 153
    .line 154
    sub-int p2, v5, p2

    .line 155
    .line 156
    mul-int/2addr v5, p2

    .line 157
    if-gtz v5, :cond_9

    .line 158
    .line 159
    move p2, v1

    .line 160
    :cond_9
    iput p2, v3, Landroidx/recyclerview/widget/r;->p:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    cmpl-float v5, p2, v4

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    cmpl-float v4, v5, v4

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    mul-float/2addr p2, p2

    .line 188
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    mul-float/2addr v4, v4

    .line 191
    add-float/2addr v4, p2

    .line 192
    float-to-double v4, v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-float p2, v4

    .line 198
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    div-float/2addr v4, p2

    .line 201
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    div-float/2addr v5, p2

    .line 206
    iput v5, p1, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    iput-object p1, v3, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 209
    .line 210
    const p1, 0x461c4000    # 10000.0f

    .line 211
    .line 212
    .line 213
    mul-float/2addr v4, p1

    .line 214
    float-to-int p2, v4

    .line 215
    iput p2, v3, Landroidx/recyclerview/widget/r;->o:I

    .line 216
    .line 217
    mul-float/2addr v5, p1

    .line 218
    float-to-int p1, v5

    .line 219
    iput p1, v3, Landroidx/recyclerview/widget/r;->p:I

    .line 220
    .line 221
    const/16 p1, 0x2710

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget p2, v3, Landroidx/recyclerview/widget/r;->o:I

    .line 228
    .line 229
    int-to-float p2, p2

    .line 230
    const v4, 0x3f99999a    # 1.2f

    .line 231
    .line 232
    .line 233
    mul-float/2addr p2, v4

    .line 234
    float-to-int p2, p2

    .line 235
    iget v5, v3, Landroidx/recyclerview/widget/r;->p:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    mul-float/2addr v5, v4

    .line 239
    float-to-int v5, v5

    .line 240
    int-to-float p1, p1

    .line 241
    mul-float/2addr p1, v4

    .line 242
    float-to-int p1, p1

    .line 243
    iget-object v3, v3, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    .line 244
    .line 245
    iput p2, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 246
    .line 247
    iput v5, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 248
    .line 249
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 250
    .line 251
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    :goto_1
    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 257
    .line 258
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$x$a;

    .line 264
    .line 265
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 266
    .line 267
    if-ltz p2, :cond_d

    .line 268
    .line 269
    move v1, v6

    .line 270
    :cond_d
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 280
    .line 281
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    .line 284
    .line 285
    .line 286
    :cond_e
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/r;->p:I

    .line 13
    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/r;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 27
    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    return-void
.end method
