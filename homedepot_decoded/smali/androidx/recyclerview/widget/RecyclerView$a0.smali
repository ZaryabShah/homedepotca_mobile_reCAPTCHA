.class public final Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, p0}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    if-ne p3, v1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v1

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v1, v3

    .line 38
    div-float/2addr p3, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v1

    .line 42
    const/high16 v1, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v1

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v1, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v6, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, p1

    .line 91
    move v5, p2

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 44
    .line 45
    sub-int v6, v4, v6

    .line 46
    .line 47
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 48
    .line 49
    sub-int v13, v5, v7

    .line 50
    .line 51
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 52
    .line 53
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 58
    .line 59
    aput v2, v11, v2

    .line 60
    .line 61
    aput v2, v11, v3

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    move v8, v6

    .line 66
    move v9, v13

    .line 67
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 76
    .line 77
    aget v5, v4, v2

    .line 78
    .line 79
    sub-int/2addr v6, v5

    .line 80
    aget v4, v4, v3

    .line 81
    .line 82
    sub-int/2addr v13, v4

    .line 83
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v4, v5, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 104
    .line 105
    aput v2, v7, v2

    .line 106
    .line 107
    aput v2, v7, v3

    .line 108
    .line 109
    invoke-virtual {v4, v7, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->b0([III)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 115
    .line 116
    aget v8, v7, v2

    .line 117
    .line 118
    aget v7, v7, v3

    .line 119
    .line 120
    sub-int/2addr v6, v8

    .line 121
    sub-int/2addr v13, v7

    .line 122
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 123
    .line 124
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 149
    .line 150
    if-lt v10, v4, :cond_4

    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 154
    .line 155
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->b(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->b(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v7, v2

    .line 164
    move v8, v7

    .line 165
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 183
    .line 184
    aput v2, v4, v2

    .line 185
    .line 186
    aput v2, v4, v3

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    move v15, v8

    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 207
    .line 208
    aget v10, v9, v2

    .line 209
    .line 210
    sub-int/2addr v6, v10

    .line 211
    aget v9, v9, v3

    .line 212
    .line 213
    sub-int/2addr v13, v9

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v4, v9, :cond_b

    .line 243
    .line 244
    move v4, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    move v4, v2

    .line 247
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v9, v10, :cond_c

    .line 256
    .line 257
    move v9, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    move v9, v2

    .line 260
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_f

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    :cond_d
    if-nez v9, :cond_f

    .line 271
    .line 272
    if-eqz v13, :cond_e

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move v4, v2

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    :goto_3
    move v4, v3

    .line 278
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 281
    .line 282
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    move v10, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    move v10, v2

    .line 293
    :goto_5
    if-nez v10, :cond_1d

    .line 294
    .line 295
    if-eqz v4, :cond_1d

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v4, v5, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    if-gez v6, :cond_11

    .line 309
    .line 310
    neg-int v4, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    if-lez v6, :cond_12

    .line 313
    .line 314
    move v4, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_12
    move v4, v2

    .line 317
    :goto_6
    if-gez v13, :cond_13

    .line 318
    .line 319
    neg-int v1, v1

    .line 320
    goto :goto_7

    .line 321
    :cond_13
    if-lez v13, :cond_14

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_14
    move v1, v2

    .line 325
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    if-gez v4, :cond_15

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_16

    .line 339
    .line 340
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    neg-int v7, v4

    .line 343
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_15
    if-lez v4, :cond_16

    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 363
    .line 364
    .line 365
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_19

    .line 377
    .line 378
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    neg-int v7, v1

    .line 381
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_17
    if-lez v1, :cond_18

    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_19

    .line 397
    .line 398
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_9
    if-nez v4, :cond_1a

    .line 408
    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    :cond_1a
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 412
    .line 413
    invoke-static {v5}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/p$b;

    .line 419
    .line 420
    iget-object v4, v1, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 421
    .line 422
    if-eqz v4, :cond_1c

    .line 423
    .line 424
    const/4 v5, -0x1

    .line 425
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    iput v2, v1, Landroidx/recyclerview/widget/p$b;->d:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/p;

    .line 437
    .line 438
    if-eqz v4, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 448
    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 452
    .line 453
    if-eqz v4, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b(II)V

    .line 456
    .line 457
    .line 458
    :cond_1f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 459
    .line 460
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 461
    .line 462
    if-eqz v1, :cond_20

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 472
    .line 473
    invoke-static {v1, v0}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 485
    .line 486
    .line 487
    :goto_b
    return-void
.end method
