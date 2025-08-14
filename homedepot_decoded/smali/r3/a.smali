.class public final Lr3/a;
.super Lr3/i;
.source "Barrier.java"


# instance fields
.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr3/a;->v0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr3/a;->w0:Z

    .line 9
    .line 10
    iput v0, p0, Lr3/a;->x0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lr3/a;->y0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 12

    .line 1
    sget-object v0, Lr3/c$a;->g:Lr3/c$a;

    .line 2
    .line 3
    sget-object v1, Lr3/c$a;->e:Lr3/c$a;

    .line 4
    .line 5
    sget-object v2, Lr3/c$a;->f:Lr3/c$a;

    .line 6
    .line 7
    sget-object v3, Lr3/c$a;->d:Lr3/c$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v6, v4

    .line 12
    move v7, v5

    .line 13
    :goto_0
    iget v8, p0, Lr3/i;->u0:I

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    if-ge v6, v8, :cond_5

    .line 18
    .line 19
    iget-object v8, p0, Lr3/i;->t0:[Lr3/d;

    .line 20
    .line 21
    aget-object v8, v8, v6

    .line 22
    .line 23
    iget-boolean v11, p0, Lr3/a;->w0:Z

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Lr3/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v11, p0, Lr3/a;->v0:I

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    if-ne v11, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Lr3/d;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    :goto_1
    move v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v11, p0, Lr3/a;->v0:I

    .line 49
    .line 50
    if-eq v11, v10, :cond_3

    .line 51
    .line 52
    if-ne v11, v9, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v8}, Lr3/d;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-eqz v7, :cond_13

    .line 65
    .line 66
    if-lez v8, :cond_13

    .line 67
    .line 68
    move v6, v4

    .line 69
    move v7, v6

    .line 70
    :goto_3
    iget v8, p0, Lr3/i;->u0:I

    .line 71
    .line 72
    if-ge v4, v8, :cond_10

    .line 73
    .line 74
    iget-object v8, p0, Lr3/i;->t0:[Lr3/d;

    .line 75
    .line 76
    aget-object v8, v8, v4

    .line 77
    .line 78
    iget-boolean v11, p0, Lr3/a;->w0:Z

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8}, Lr3/d;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    if-nez v7, :cond_b

    .line 91
    .line 92
    iget v7, p0, Lr3/a;->v0:I

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lr3/c;->d()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-ne v7, v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lr3/c;->d()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-ne v7, v10, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lr3/c;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-ne v7, v9, :cond_a

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lr3/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_a
    :goto_4
    move v7, v5

    .line 138
    :cond_b
    iget v11, p0, Lr3/a;->v0:I

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v11, v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    if-ne v11, v10, :cond_e

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    if-ne v11, v9, :cond_f

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_10
    iget v0, p0, Lr3/a;->x0:I

    .line 204
    .line 205
    add-int/2addr v6, v0

    .line 206
    iget v0, p0, Lr3/a;->v0:I

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    if-ne v0, v5, :cond_11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_11
    invoke-virtual {p0, v6, v6}, Lr3/d;->L(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_12
    :goto_6
    invoke-virtual {p0, v6, v6}, Lr3/d;->K(II)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iput-boolean v5, p0, Lr3/a;->y0:Z

    .line 221
    .line 222
    return v5

    .line 223
    :cond_13
    return v4
.end method

.method public final U()I
    .locals 3

    .line 1
    iget v0, p0, Lr3/a;->v0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(Ln3/d;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lr3/d;->T:[Lr3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    move p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lr3/d;->T:[Lr3/c;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    if-ge p2, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lr3/c;->i:Ln3/h;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Lr3/a;->v0:I

    .line 41
    .line 42
    if-ltz p2, :cond_1f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge p2, v5, :cond_1f

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    iget-boolean v0, p0, Lr3/a;->y0:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lr3/a;->T()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lr3/a;->y0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Lr3/a;->y0:Z

    .line 61
    .line 62
    iget p2, p0, Lr3/a;->v0:I

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 74
    .line 75
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 76
    .line 77
    iget v0, p0, Lr3/d;->d0:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lr3/d;->O:Lr3/c;

    .line 83
    .line 84
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 85
    .line 86
    iget v0, p0, Lr3/d;->d0:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 93
    .line 94
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 95
    .line 96
    iget v0, p0, Lr3/d;->c0:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lr3/d;->N:Lr3/c;

    .line 102
    .line 103
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 104
    .line 105
    iget v0, p0, Lr3/d;->c0:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :cond_6
    move v0, v1

    .line 112
    :goto_3
    iget v6, p0, Lr3/i;->u0:I

    .line 113
    .line 114
    if-ge v0, v6, :cond_c

    .line 115
    .line 116
    iget-object v6, p0, Lr3/i;->t0:[Lr3/d;

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    iget-boolean v7, p0, Lr3/a;->w0:Z

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lr3/d;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget v7, p0, Lr3/a;->v0:I

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-ne v7, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    iget-object v8, v6, Lr3/d;->W:[I

    .line 138
    .line 139
    aget v8, v8, v1

    .line 140
    .line 141
    if-ne v8, v4, :cond_9

    .line 142
    .line 143
    iget-object v8, v6, Lr3/d;->L:Lr3/c;

    .line 144
    .line 145
    iget-object v8, v8, Lr3/c;->f:Lr3/c;

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-object v8, v6, Lr3/d;->N:Lr3/c;

    .line 150
    .line 151
    iget-object v8, v8, Lr3/c;->f:Lr3/c;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-eq v7, v2, :cond_a

    .line 157
    .line 158
    if-ne v7, v4, :cond_b

    .line 159
    .line 160
    :cond_a
    iget-object v7, v6, Lr3/d;->W:[I

    .line 161
    .line 162
    aget v7, v7, v3

    .line 163
    .line 164
    if-ne v7, v4, :cond_b

    .line 165
    .line 166
    iget-object v7, v6, Lr3/d;->M:Lr3/c;

    .line 167
    .line 168
    iget-object v7, v7, Lr3/c;->f:Lr3/c;

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    iget-object v6, v6, Lr3/d;->O:Lr3/c;

    .line 173
    .line 174
    iget-object v6, v6, Lr3/c;->f:Lr3/c;

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    :goto_4
    move v0, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move v0, v1

    .line 184
    :goto_6
    iget-object v6, p0, Lr3/d;->L:Lr3/c;

    .line 185
    .line 186
    invoke-virtual {v6}, Lr3/c;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    iget-object v6, p0, Lr3/d;->N:Lr3/c;

    .line 193
    .line 194
    invoke-virtual {v6}, Lr3/c;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v6, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :goto_7
    move v6, v3

    .line 204
    :goto_8
    iget-object v7, p0, Lr3/d;->M:Lr3/c;

    .line 205
    .line 206
    invoke-virtual {v7}, Lr3/c;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_10

    .line 211
    .line 212
    iget-object v7, p0, Lr3/d;->O:Lr3/c;

    .line 213
    .line 214
    invoke-virtual {v7}, Lr3/c;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move v7, v1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    :goto_9
    move v7, v3

    .line 224
    :goto_a
    if-nez v0, :cond_15

    .line 225
    .line 226
    iget v0, p0, Lr3/a;->v0:I

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    if-nez v6, :cond_14

    .line 231
    .line 232
    :cond_11
    if-ne v0, v2, :cond_12

    .line 233
    .line 234
    if-nez v7, :cond_14

    .line 235
    .line 236
    :cond_12
    if-ne v0, v3, :cond_13

    .line 237
    .line 238
    if-nez v6, :cond_14

    .line 239
    .line 240
    :cond_13
    if-ne v0, v4, :cond_15

    .line 241
    .line 242
    if-eqz v7, :cond_15

    .line 243
    .line 244
    :cond_14
    move v0, v3

    .line 245
    goto :goto_b

    .line 246
    :cond_15
    move v0, v1

    .line 247
    :goto_b
    const/4 v6, 0x5

    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    move v6, v5

    .line 251
    :cond_16
    move v0, v1

    .line 252
    :goto_c
    iget v7, p0, Lr3/i;->u0:I

    .line 253
    .line 254
    if-ge v0, v7, :cond_1b

    .line 255
    .line 256
    iget-object v7, p0, Lr3/i;->t0:[Lr3/d;

    .line 257
    .line 258
    aget-object v7, v7, v0

    .line 259
    .line 260
    iget-boolean v8, p0, Lr3/a;->w0:Z

    .line 261
    .line 262
    if-nez v8, :cond_17

    .line 263
    .line 264
    invoke-virtual {v7}, Lr3/d;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_17

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    iget-object v8, v7, Lr3/d;->T:[Lr3/c;

    .line 272
    .line 273
    iget v9, p0, Lr3/a;->v0:I

    .line 274
    .line 275
    aget-object v8, v8, v9

    .line 276
    .line 277
    invoke-virtual {p1, v8}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v7, v7, Lr3/d;->T:[Lr3/c;

    .line 282
    .line 283
    iget v9, p0, Lr3/a;->v0:I

    .line 284
    .line 285
    aget-object v7, v7, v9

    .line 286
    .line 287
    iput-object v8, v7, Lr3/c;->i:Ln3/h;

    .line 288
    .line 289
    iget-object v10, v7, Lr3/c;->f:Lr3/c;

    .line 290
    .line 291
    if-eqz v10, :cond_18

    .line 292
    .line 293
    iget-object v10, v10, Lr3/c;->d:Lr3/d;

    .line 294
    .line 295
    if-ne v10, p0, :cond_18

    .line 296
    .line 297
    iget v7, v7, Lr3/c;->g:I

    .line 298
    .line 299
    add-int/2addr v7, v1

    .line 300
    goto :goto_d

    .line 301
    :cond_18
    move v7, v1

    .line 302
    :goto_d
    if-eqz v9, :cond_1a

    .line 303
    .line 304
    if-ne v9, v2, :cond_19

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_19
    iget-object v9, p2, Lr3/c;->i:Ln3/h;

    .line 308
    .line 309
    iget v10, p0, Lr3/a;->x0:I

    .line 310
    .line 311
    add-int/2addr v10, v7

    .line 312
    invoke-virtual {p1}, Ln3/d;->l()Ln3/b;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {p1}, Ln3/d;->m()Ln3/h;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iput v1, v12, Ln3/h;->g:I

    .line 321
    .line 322
    invoke-virtual {v11, v9, v8, v12, v10}, Ln3/b;->c(Ln3/h;Ln3/h;Ln3/h;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v11}, Ln3/d;->c(Ln3/b;)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_1a
    :goto_e
    iget-object v9, p2, Lr3/c;->i:Ln3/h;

    .line 330
    .line 331
    iget v10, p0, Lr3/a;->x0:I

    .line 332
    .line 333
    sub-int/2addr v10, v7

    .line 334
    invoke-virtual {p1}, Ln3/d;->l()Ln3/b;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {p1}, Ln3/d;->m()Ln3/h;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iput v1, v12, Ln3/h;->g:I

    .line 343
    .line 344
    invoke-virtual {v11, v9, v8, v12, v10}, Ln3/b;->d(Ln3/h;Ln3/h;Ln3/h;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v11}, Ln3/d;->c(Ln3/b;)V

    .line 348
    .line 349
    .line 350
    :goto_f
    iget-object v9, p2, Lr3/c;->i:Ln3/h;

    .line 351
    .line 352
    iget v10, p0, Lr3/a;->x0:I

    .line 353
    .line 354
    add-int/2addr v10, v7

    .line 355
    invoke-virtual {p1, v9, v8, v10, v6}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 356
    .line 357
    .line 358
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1b
    iget p2, p0, Lr3/a;->v0:I

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    if-nez p2, :cond_1c

    .line 366
    .line 367
    iget-object p2, p0, Lr3/d;->N:Lr3/c;

    .line 368
    .line 369
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 370
    .line 371
    iget-object v2, p0, Lr3/d;->L:Lr3/c;

    .line 372
    .line 373
    iget-object v2, v2, Lr3/c;->i:Ln3/h;

    .line 374
    .line 375
    invoke-virtual {p1, p2, v2, v1, v0}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 379
    .line 380
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 381
    .line 382
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 383
    .line 384
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 385
    .line 386
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 387
    .line 388
    invoke-virtual {p1, p2, v0, v1, v5}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 392
    .line 393
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 394
    .line 395
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 396
    .line 397
    iget-object v0, v0, Lr3/d;->L:Lr3/c;

    .line 398
    .line 399
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 400
    .line 401
    invoke-virtual {p1, p2, v0, v1, v1}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 407
    .line 408
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 409
    .line 410
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 411
    .line 412
    iget-object v2, p0, Lr3/d;->N:Lr3/c;

    .line 413
    .line 414
    iget-object v2, v2, Lr3/c;->i:Ln3/h;

    .line 415
    .line 416
    invoke-virtual {p1, p2, v2, v1, v0}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 420
    .line 421
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 422
    .line 423
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 424
    .line 425
    iget-object v0, v0, Lr3/d;->L:Lr3/c;

    .line 426
    .line 427
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0, v1, v5}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lr3/d;->L:Lr3/c;

    .line 433
    .line 434
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 435
    .line 436
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 437
    .line 438
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 439
    .line 440
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 441
    .line 442
    invoke-virtual {p1, p2, v0, v1, v1}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 447
    .line 448
    iget-object p2, p0, Lr3/d;->O:Lr3/c;

    .line 449
    .line 450
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 451
    .line 452
    iget-object v2, p0, Lr3/d;->M:Lr3/c;

    .line 453
    .line 454
    iget-object v2, v2, Lr3/c;->i:Ln3/h;

    .line 455
    .line 456
    invoke-virtual {p1, p2, v2, v1, v0}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 460
    .line 461
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 462
    .line 463
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 464
    .line 465
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 466
    .line 467
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 468
    .line 469
    invoke-virtual {p1, p2, v0, v1, v5}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 473
    .line 474
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 475
    .line 476
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 477
    .line 478
    iget-object v0, v0, Lr3/d;->M:Lr3/c;

    .line 479
    .line 480
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 481
    .line 482
    invoke-virtual {p1, p2, v0, v1, v1}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 487
    .line 488
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 489
    .line 490
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 491
    .line 492
    iget-object v2, p0, Lr3/d;->O:Lr3/c;

    .line 493
    .line 494
    iget-object v2, v2, Lr3/c;->i:Ln3/h;

    .line 495
    .line 496
    invoke-virtual {p1, p2, v2, v1, v0}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 500
    .line 501
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 502
    .line 503
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 504
    .line 505
    iget-object v0, v0, Lr3/d;->M:Lr3/c;

    .line 506
    .line 507
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 508
    .line 509
    invoke-virtual {p1, p2, v0, v1, v5}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lr3/d;->M:Lr3/c;

    .line 513
    .line 514
    iget-object p2, p2, Lr3/c;->i:Ln3/h;

    .line 515
    .line 516
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 517
    .line 518
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 519
    .line 520
    iget-object v0, v0, Lr3/c;->i:Ln3/h;

    .line 521
    .line 522
    invoke-virtual {p1, p2, v0, v1, v1}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    :goto_11
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "[Barrier] "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr3/d;->l0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " {"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lr3/i;->u0:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lr3/i;->t0:[Lr3/d;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    invoke-static {v0, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v2, Lr3/d;->l0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
