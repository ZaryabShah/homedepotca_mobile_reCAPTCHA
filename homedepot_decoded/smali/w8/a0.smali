.class public final synthetic Lw8/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;
.implements Lpa/d$g$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lw8/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw8/a0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILy9/q;[I)Lcom/google/common/collect/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v1, v0, Lw8/a0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v1

    .line 8
    check-cast v10, Lpa/d$c;

    .line 9
    .line 10
    iget-object v1, v0, Lw8/a0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    sget-object v2, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 15
    .line 16
    aget v11, v1, p1

    .line 17
    .line 18
    iget v1, v10, Lpa/l;->l:I

    .line 19
    .line 20
    iget v2, v10, Lpa/l;->m:I

    .line 21
    .line 22
    iget-boolean v3, v10, Lpa/l;->n:Z

    .line 23
    .line 24
    const v12, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v12, :cond_7

    .line 28
    .line 29
    if-ne v2, v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    move v5, v12

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget v6, v9, Ly9/q;->d:I

    .line 36
    .line 37
    if-ge v4, v6, :cond_6

    .line 38
    .line 39
    iget-object v6, v9, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 40
    .line 41
    aget-object v6, v6, v4

    .line 42
    .line 43
    iget v7, v6, Lcom/google/android/exoplayer2/n;->t:I

    .line 44
    .line 45
    if-lez v7, :cond_5

    .line 46
    .line 47
    iget v8, v6, Lcom/google/android/exoplayer2/n;->u:I

    .line 48
    .line 49
    if-lez v8, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-le v7, v8, :cond_1

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-le v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v15, 0x0

    .line 63
    :goto_2
    if-eq v14, v15, :cond_3

    .line 64
    .line 65
    move v14, v1

    .line 66
    move v15, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v15, v1

    .line 69
    move v14, v2

    .line 70
    :goto_3
    mul-int v12, v7, v14

    .line 71
    .line 72
    mul-int v13, v8, v15

    .line 73
    .line 74
    if-lt v12, v13, :cond_4

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/Point;

    .line 77
    .line 78
    sget v12, Lsa/e0;->a:I

    .line 79
    .line 80
    add-int/2addr v13, v7

    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    add-int/lit8 v13, v13, -0x1

    .line 84
    .line 85
    div-int/2addr v13, v7

    .line 86
    invoke-direct {v8, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v17, -0x1

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/Point;

    .line 93
    .line 94
    sget v13, Lsa/e0;->a:I

    .line 95
    .line 96
    add-int/2addr v12, v8

    .line 97
    add-int/lit8 v12, v12, -0x1

    .line 98
    .line 99
    div-int/2addr v12, v8

    .line 100
    invoke-direct {v7, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v8, v7

    .line 104
    :goto_4
    iget v7, v6, Lcom/google/android/exoplayer2/n;->t:I

    .line 105
    .line 106
    iget v6, v6, Lcom/google/android/exoplayer2/n;->u:I

    .line 107
    .line 108
    mul-int v12, v7, v6

    .line 109
    .line 110
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    int-to-float v13, v13

    .line 113
    const v14, 0x3f7ae148    # 0.98f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v13, v14

    .line 117
    float-to-int v13, v13

    .line 118
    if-lt v7, v13, :cond_5

    .line 119
    .line 120
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    mul-float/2addr v7, v14

    .line 124
    float-to-int v7, v7

    .line 125
    if-lt v6, v7, :cond_5

    .line 126
    .line 127
    if-ge v12, v5, :cond_5

    .line 128
    .line 129
    move v5, v12

    .line 130
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    const v12, 0x7fffffff

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v12, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_5
    const v12, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 142
    .line 143
    new-instance v13, Lcom/google/common/collect/t$a;

    .line 144
    .line 145
    invoke-direct {v13}, Lcom/google/common/collect/t$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_7
    iget v1, v9, Ly9/q;->d:I

    .line 150
    .line 151
    if-ge v14, v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v9, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 154
    .line 155
    aget-object v1, v1, v14

    .line 156
    .line 157
    iget v2, v1, Lcom/google/android/exoplayer2/n;->t:I

    .line 158
    .line 159
    const/4 v15, -0x1

    .line 160
    if-eq v2, v15, :cond_9

    .line 161
    .line 162
    iget v1, v1, Lcom/google/android/exoplayer2/n;->u:I

    .line 163
    .line 164
    if-ne v1, v15, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    mul-int v17, v2, v1

    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :goto_8
    move v1, v15

    .line 173
    :goto_9
    const v8, 0x7fffffff

    .line 174
    .line 175
    .line 176
    if-eq v12, v8, :cond_b

    .line 177
    .line 178
    if-eq v1, v15, :cond_a

    .line 179
    .line 180
    if-gt v1, v12, :cond_a

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    :goto_a
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_b
    new-instance v7, Lpa/d$h;

    .line 189
    .line 190
    aget v6, p3, v14

    .line 191
    .line 192
    move-object v1, v7

    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move v4, v14

    .line 198
    move-object v5, v10

    .line 199
    move-object v15, v7

    .line 200
    move v7, v11

    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    move/from16 v8, v16

    .line 204
    .line 205
    invoke-direct/range {v1 .. v8}, Lpa/d$h;-><init>(ILy9/q;ILpa/d$c;IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v15}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v13}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw8/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw8/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lw8/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/s;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onMediaMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lw8/a0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, Lw8/a0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly8/e;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onVideoEnabled(Lw8/b$a;Ly8/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderEnabled(Lw8/b$a;ILy8/e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
