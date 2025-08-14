.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ls3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 43
    .line 44
    iput v1, v5, Lr3/d;->k0:I

    .line 45
    .line 46
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 47
    .line 48
    iget-object v7, v6, Lr3/d;->W:[I

    .line 49
    .line 50
    aget v7, v7, v1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lr3/d;->s()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v6, v5}, Lr3/d;->P(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 63
    .line 64
    iget-object v5, v4, Lr3/d;->W:[I

    .line 65
    .line 66
    aget v5, v5, v8

    .line 67
    .line 68
    if-eq v5, v8, :cond_2

    .line 69
    .line 70
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Lr3/d;->m()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lr3/d;->M(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lr3/d;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    iput v4, v3, Lr3/d;->k0:I

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    :goto_2
    if-ge v1, v0, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-void
.end method

.method public final b(Lr3/d;Ls3/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lr3/d;->k0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lr3/d;->H:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Ls3/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Ls3/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Ls3/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lr3/d;->X:Lr3/d;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v3, v2, Ls3/b$a;->a:I

    .line 34
    .line 35
    iget v4, v2, Ls3/b$a;->b:I

    .line 36
    .line 37
    iget v6, v2, Ls3/b$a;->c:I

    .line 38
    .line 39
    iget v7, v2, Ls3/b$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lr3/d;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, Lu/b0;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, -0x1

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eqz v11, :cond_f

    .line 61
    .line 62
    if-eq v11, v15, :cond_e

    .line 63
    .line 64
    if-eq v11, v12, :cond_6

    .line 65
    .line 66
    if-eq v11, v13, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 71
    .line 72
    iget-object v11, v1, Lr3/d;->L:Lr3/c;

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget v11, v11, Lr3/c;->g:I

    .line 77
    .line 78
    add-int/2addr v11, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v11, v5

    .line 81
    :goto_0
    iget-object v5, v1, Lr3/d;->N:Lr3/c;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget v5, v5, Lr3/c;->g:I

    .line 86
    .line 87
    add-int/2addr v11, v5

    .line 88
    :cond_5
    add-int/2addr v9, v11

    .line 89
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 95
    .line 96
    const/4 v6, -0x2

    .line 97
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v6, v1, Lr3/d;->t:I

    .line 102
    .line 103
    if-ne v6, v15, :cond_7

    .line 104
    .line 105
    move v6, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v6, 0x0

    .line 108
    :goto_1
    iget v9, v2, Ls3/b$a;->j:I

    .line 109
    .line 110
    if-eq v9, v15, :cond_9

    .line 111
    .line 112
    if-ne v9, v12, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v9, v11, :cond_a

    .line 127
    .line 128
    move v9, v15

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v9, 0x0

    .line 131
    :goto_3
    iget v11, v2, Ls3/b$a;->j:I

    .line 132
    .line 133
    if-eq v11, v12, :cond_d

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    :cond_b
    instance-of v6, v10, Landroidx/constraintlayout/widget/d;

    .line 142
    .line 143
    if-nez v6, :cond_d

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lr3/d;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 v6, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    :goto_4
    move v6, v15

    .line 155
    :goto_5
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 171
    .line 172
    const/4 v6, -0x2

    .line 173
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_6

    .line 178
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_6
    invoke-static {v4}, Lu/b0;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1c

    .line 189
    .line 190
    if-eq v6, v15, :cond_1b

    .line 191
    .line 192
    if-eq v6, v12, :cond_13

    .line 193
    .line 194
    if-eq v6, v13, :cond_10

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 200
    .line 201
    iget-object v7, v1, Lr3/d;->L:Lr3/c;

    .line 202
    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    iget-object v7, v1, Lr3/d;->M:Lr3/c;

    .line 206
    .line 207
    iget v7, v7, Lr3/c;->g:I

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    add-int/2addr v7, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_11
    const/4 v7, 0x0

    .line 213
    :goto_7
    iget-object v9, v1, Lr3/d;->N:Lr3/c;

    .line 214
    .line 215
    if-eqz v9, :cond_12

    .line 216
    .line 217
    iget-object v9, v1, Lr3/d;->O:Lr3/c;

    .line 218
    .line 219
    iget v9, v9, Lr3/c;->g:I

    .line 220
    .line 221
    add-int/2addr v7, v9

    .line 222
    :cond_12
    add-int/2addr v8, v7

    .line 223
    invoke-static {v6, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_d

    .line 228
    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 229
    .line 230
    const/4 v7, -0x2

    .line 231
    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget v7, v1, Lr3/d;->u:I

    .line 236
    .line 237
    if-ne v7, v15, :cond_14

    .line 238
    .line 239
    move v7, v15

    .line 240
    goto :goto_8

    .line 241
    :cond_14
    const/4 v7, 0x0

    .line 242
    :goto_8
    iget v8, v2, Ls3/b$a;->j:I

    .line 243
    .line 244
    if-eq v8, v15, :cond_16

    .line 245
    .line 246
    if-ne v8, v12, :cond_15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v8, v9, :cond_17

    .line 261
    .line 262
    move v8, v15

    .line 263
    goto :goto_a

    .line 264
    :cond_17
    const/4 v8, 0x0

    .line 265
    :goto_a
    iget v9, v2, Ls3/b$a;->j:I

    .line 266
    .line 267
    if-eq v9, v12, :cond_1a

    .line 268
    .line 269
    if-eqz v7, :cond_1a

    .line 270
    .line 271
    if-eqz v7, :cond_18

    .line 272
    .line 273
    if-nez v8, :cond_1a

    .line 274
    .line 275
    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/d;

    .line 276
    .line 277
    if-nez v7, :cond_1a

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lr3/d;->D()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_19

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_19
    const/4 v7, 0x0

    .line 287
    goto :goto_c

    .line 288
    :cond_1a
    :goto_b
    move v7, v15

    .line 289
    :goto_c
    if-eqz v7, :cond_15

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_d

    .line 302
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 305
    .line 306
    const/4 v7, -0x2

    .line 307
    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_d

    .line 312
    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_d
    move v9, v6

    .line 319
    :goto_e
    iget-object v6, v1, Lr3/d;->X:Lr3/d;

    .line 320
    .line 321
    check-cast v6, Lr3/e;

    .line 322
    .line 323
    if-eqz v6, :cond_1e

    .line 324
    .line 325
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const/16 v8, 0x100

    .line 332
    .line 333
    invoke-static {v7, v8}, Lll/a0;->w(II)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v7, v8, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v6}, Lr3/d;->s()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-ge v7, v8, :cond_1e

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-ne v7, v8, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v6}, Lr3/d;->m()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ge v7, v6, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iget v7, v1, Lr3/d;->e0:I

    .line 384
    .line 385
    if-ne v6, v7, :cond_1e

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lr3/d;->B()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1e

    .line 392
    .line 393
    iget v6, v1, Lr3/d;->J:I

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1d

    .line 404
    .line 405
    iget v6, v1, Lr3/d;->K:I

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_1d

    .line 416
    .line 417
    move v6, v15

    .line 418
    goto :goto_f

    .line 419
    :cond_1d
    const/4 v6, 0x0

    .line 420
    :goto_f
    if-eqz v6, :cond_1e

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v2, Ls3/b$a;->e:I

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v2, Ls3/b$a;->f:I

    .line 433
    .line 434
    iget v1, v1, Lr3/d;->e0:I

    .line 435
    .line 436
    iput v1, v2, Ls3/b$a;->g:I

    .line 437
    .line 438
    return-void

    .line 439
    :cond_1e
    if-ne v3, v13, :cond_1f

    .line 440
    .line 441
    move v6, v15

    .line 442
    goto :goto_10

    .line 443
    :cond_1f
    const/4 v6, 0x0

    .line 444
    :goto_10
    if-ne v4, v13, :cond_20

    .line 445
    .line 446
    move v7, v15

    .line 447
    goto :goto_11

    .line 448
    :cond_20
    const/4 v7, 0x0

    .line 449
    :goto_11
    const/4 v8, 0x4

    .line 450
    if-eq v4, v8, :cond_22

    .line 451
    .line 452
    if-ne v4, v15, :cond_21

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_21
    const/4 v4, 0x0

    .line 456
    goto :goto_13

    .line 457
    :cond_22
    :goto_12
    move v4, v15

    .line 458
    :goto_13
    if-eq v3, v8, :cond_24

    .line 459
    .line 460
    if-ne v3, v15, :cond_23

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_23
    const/4 v3, 0x0

    .line 464
    goto :goto_15

    .line 465
    :cond_24
    :goto_14
    move v3, v15

    .line 466
    :goto_15
    const/4 v8, 0x0

    .line 467
    if-eqz v6, :cond_25

    .line 468
    .line 469
    iget v11, v1, Lr3/d;->a0:F

    .line 470
    .line 471
    cmpl-float v11, v11, v8

    .line 472
    .line 473
    if-lez v11, :cond_25

    .line 474
    .line 475
    move v11, v15

    .line 476
    goto :goto_16

    .line 477
    :cond_25
    const/4 v11, 0x0

    .line 478
    :goto_16
    if-eqz v7, :cond_26

    .line 479
    .line 480
    iget v13, v1, Lr3/d;->a0:F

    .line 481
    .line 482
    cmpl-float v8, v13, v8

    .line 483
    .line 484
    if-lez v8, :cond_26

    .line 485
    .line 486
    move v8, v15

    .line 487
    goto :goto_17

    .line 488
    :cond_26
    const/4 v8, 0x0

    .line 489
    :goto_17
    if-nez v10, :cond_27

    .line 490
    .line 491
    return-void

    .line 492
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 497
    .line 498
    iget v14, v2, Ls3/b$a;->j:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_29

    .line 501
    .line 502
    if-eq v14, v12, :cond_29

    .line 503
    .line 504
    if-eqz v6, :cond_29

    .line 505
    .line 506
    iget v6, v1, Lr3/d;->t:I

    .line 507
    .line 508
    if-nez v6, :cond_29

    .line 509
    .line 510
    if-eqz v7, :cond_29

    .line 511
    .line 512
    iget v6, v1, Lr3/d;->u:I

    .line 513
    .line 514
    if-eqz v6, :cond_28

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_28
    const/4 v0, -0x1

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_1f

    .line 523
    .line 524
    :cond_29
    :goto_18
    instance-of v6, v10, Lv3/g;

    .line 525
    .line 526
    if-eqz v6, :cond_2a

    .line 527
    .line 528
    instance-of v6, v1, Lr3/j;

    .line 529
    .line 530
    if-eqz v6, :cond_2a

    .line 531
    .line 532
    move-object v6, v1

    .line 533
    check-cast v6, Lr3/j;

    .line 534
    .line 535
    move-object v7, v10

    .line 536
    check-cast v7, Lv3/g;

    .line 537
    .line 538
    invoke-virtual {v7, v6, v5, v9}, Lv3/g;->o(Lr3/j;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_2a
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 543
    .line 544
    .line 545
    :goto_19
    iput v5, v1, Lr3/d;->J:I

    .line 546
    .line 547
    iput v9, v1, Lr3/d;->K:I

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    iput-boolean v6, v1, Lr3/d;->g:Z

    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    iget v14, v1, Lr3/d;->w:I

    .line 565
    .line 566
    if-lez v14, :cond_2b

    .line 567
    .line 568
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    goto :goto_1a

    .line 573
    :cond_2b
    move v14, v6

    .line 574
    :goto_1a
    iget v15, v1, Lr3/d;->x:I

    .line 575
    .line 576
    if-lez v15, :cond_2c

    .line 577
    .line 578
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    :cond_2c
    iget v15, v1, Lr3/d;->z:I

    .line 583
    .line 584
    if-lez v15, :cond_2d

    .line 585
    .line 586
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    move/from16 v16, v5

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_2d
    move/from16 v16, v5

    .line 594
    .line 595
    move v15, v7

    .line 596
    :goto_1b
    iget v5, v1, Lr3/d;->A:I

    .line 597
    .line 598
    if-lez v5, :cond_2e

    .line 599
    .line 600
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v5, v0}, Lll/a0;->w(II)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_30

    .line 616
    .line 617
    const/high16 v0, 0x3f000000    # 0.5f

    .line 618
    .line 619
    if-eqz v11, :cond_2f

    .line 620
    .line 621
    if-eqz v4, :cond_2f

    .line 622
    .line 623
    iget v3, v1, Lr3/d;->a0:F

    .line 624
    .line 625
    int-to-float v4, v15

    .line 626
    mul-float/2addr v4, v3

    .line 627
    add-float/2addr v4, v0

    .line 628
    float-to-int v0, v4

    .line 629
    move v14, v0

    .line 630
    goto :goto_1c

    .line 631
    :cond_2f
    if-eqz v8, :cond_30

    .line 632
    .line 633
    if-eqz v3, :cond_30

    .line 634
    .line 635
    iget v3, v1, Lr3/d;->a0:F

    .line 636
    .line 637
    int-to-float v4, v14

    .line 638
    div-float/2addr v4, v3

    .line 639
    add-float/2addr v4, v0

    .line 640
    float-to-int v0, v4

    .line 641
    move v15, v0

    .line 642
    :cond_30
    :goto_1c
    if-ne v6, v14, :cond_32

    .line 643
    .line 644
    if-eq v7, v15, :cond_31

    .line 645
    .line 646
    goto :goto_1d

    .line 647
    :cond_31
    move v4, v12

    .line 648
    const/4 v0, -0x1

    .line 649
    const/4 v9, 0x0

    .line 650
    goto :goto_1f

    .line 651
    :cond_32
    :goto_1d
    if-eq v6, v14, :cond_33

    .line 652
    .line 653
    const/high16 v0, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_1e

    .line 660
    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    .line 661
    .line 662
    move/from16 v5, v16

    .line 663
    .line 664
    :goto_1e
    if-eq v7, v15, :cond_34

    .line 665
    .line 666
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    :cond_34
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 671
    .line 672
    .line 673
    iput v5, v1, Lr3/d;->J:I

    .line 674
    .line 675
    iput v9, v1, Lr3/d;->K:I

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    iput-boolean v9, v1, Lr3/d;->g:Z

    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    move v14, v0

    .line 693
    move v15, v3

    .line 694
    const/4 v0, -0x1

    .line 695
    :goto_1f
    if-eq v4, v0, :cond_35

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_20

    .line 699
    :cond_35
    move v0, v9

    .line 700
    :goto_20
    iget v3, v2, Ls3/b$a;->c:I

    .line 701
    .line 702
    if-ne v14, v3, :cond_37

    .line 703
    .line 704
    iget v3, v2, Ls3/b$a;->d:I

    .line 705
    .line 706
    if-eq v15, v3, :cond_36

    .line 707
    .line 708
    goto :goto_21

    .line 709
    :cond_36
    move v5, v9

    .line 710
    goto :goto_22

    .line 711
    :cond_37
    :goto_21
    const/4 v5, 0x1

    .line 712
    :goto_22
    iput-boolean v5, v2, Ls3/b$a;->i:Z

    .line 713
    .line 714
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 715
    .line 716
    if-eqz v3, :cond_38

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :cond_38
    if-eqz v0, :cond_39

    .line 720
    .line 721
    const/4 v3, -0x1

    .line 722
    if-eq v4, v3, :cond_39

    .line 723
    .line 724
    iget v1, v1, Lr3/d;->e0:I

    .line 725
    .line 726
    if-eq v1, v4, :cond_39

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    iput-boolean v1, v2, Ls3/b$a;->i:Z

    .line 730
    .line 731
    :cond_39
    iput v14, v2, Ls3/b$a;->e:I

    .line 732
    .line 733
    iput v15, v2, Ls3/b$a;->f:I

    .line 734
    .line 735
    iput-boolean v0, v2, Ls3/b$a;->h:Z

    .line 736
    .line 737
    iput v4, v2, Ls3/b$a;->g:I

    .line 738
    .line 739
    return-void
.end method
