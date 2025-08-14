.class public final Lda/n;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Ly9/m;


# instance fields
.field public final d:I

.field public final e:Lda/o;

.field public f:I


# direct methods
.method public constructor <init>(Lda/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/n;->e:Lda/o;

    .line 5
    .line 6
    iput p2, p0, Lda/n;->d:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lda/n;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lda/n;->f:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lda/n;->e:Lda/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lda/o;->A()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lda/n;->e:Lda/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lda/o;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lda/o;->y:[Lda/o$c;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 32
    .line 33
    iget-object v1, p0, Lda/n;->e:Lda/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Lda/o;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lda/o;->b0:Ly9/r;

    .line 39
    .line 40
    iget v2, p0, Lda/n;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ly9/r;->a(I)Ly9/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v1, v1, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lda/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/n;->e:Lda/o;

    .line 14
    .line 15
    iget v3, p0, Lda/n;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lda/o;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lda/o;->d0:[I

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lda/o;->d0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lda/o;->c0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lda/o;->b0:Ly9/r;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ly9/r;->a(I)Ly9/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    move v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Lda/o;->g0:[Z

    .line 52
    .line 53
    aget-boolean v2, v0, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v4

    .line 59
    .line 60
    :goto_2
    iput v4, p0, Lda/n;->f:I

    .line 61
    .line 62
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lda/n;->f:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lda/n;->e:Lda/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lda/o;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Lda/o;->y:[Lda/o$c;

    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    iget-boolean v1, v1, Lda/o;->m0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lda/n;->f:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Ly8/a;->r(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_10

    .line 32
    .line 33
    iget-object v5, v1, Lda/n;->e:Lda/o;

    .line 34
    .line 35
    invoke-virtual {v5}, Lda/o;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    iget-object v8, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_9

    .line 50
    .line 51
    move v8, v6

    .line 52
    :goto_1
    iget-object v9, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v9, v7

    .line 59
    if-ge v8, v9, :cond_7

    .line 60
    .line 61
    iget-object v9, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lda/k;

    .line 68
    .line 69
    iget v9, v9, Lda/k;->k:I

    .line 70
    .line 71
    iget-object v10, v5, Lda/o;->y:[Lda/o$c;

    .line 72
    .line 73
    array-length v10, v10

    .line 74
    move v11, v6

    .line 75
    :goto_2
    if-ge v11, v10, :cond_6

    .line 76
    .line 77
    iget-object v12, v5, Lda/o;->g0:[Z

    .line 78
    .line 79
    aget-boolean v12, v12, v11

    .line 80
    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    iget-object v12, v5, Lda/o;->y:[Lda/o$c;

    .line 84
    .line 85
    aget-object v12, v12, v11

    .line 86
    .line 87
    monitor-enter v12

    .line 88
    :try_start_0
    iget v13, v12, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v12, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 95
    .line 96
    iget v15, v12, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 97
    .line 98
    if-eq v14, v15, :cond_3

    .line 99
    .line 100
    move v14, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v14, v6

    .line 103
    :goto_3
    if-eqz v14, :cond_4

    .line 104
    .line 105
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 106
    .line 107
    aget v13, v14, v13

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget v13, v12, Lcom/google/android/exoplayer2/source/p;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :goto_4
    monitor-exit v12

    .line 113
    if-ne v13, v9, :cond_5

    .line 114
    .line 115
    move v9, v6

    .line 116
    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v12

    .line 119
    throw v0

    .line 120
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v9, v7

    .line 124
    :goto_5
    if-eqz v9, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v9, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6, v8, v9}, Lsa/e0;->L(IILjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lda/k;

    .line 141
    .line 142
    iget-object v14, v8, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 143
    .line 144
    iget-object v9, v5, Lda/o;->Z:Lcom/google/android/exoplayer2/n;

    .line 145
    .line 146
    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    iget-object v9, v5, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 153
    .line 154
    iget v10, v5, Lda/o;->e:I

    .line 155
    .line 156
    iget v12, v8, Laa/e;->e:I

    .line 157
    .line 158
    iget-object v13, v8, Laa/e;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v7, v8, Laa/e;->g:J

    .line 161
    .line 162
    move-object v11, v14

    .line 163
    move-object v4, v14

    .line 164
    move-wide v14, v7

    .line 165
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v4, v14

    .line 170
    :goto_6
    iput-object v4, v5, Lda/o;->Z:Lcom/google/android/exoplayer2/n;

    .line 171
    .line 172
    :cond_9
    iget-object v4, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lda/k;

    .line 187
    .line 188
    iget-boolean v4, v4, Lda/k;->K:Z

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_a
    iget-object v4, v5, Lda/o;->y:[Lda/o$c;

    .line 195
    .line 196
    aget-object v4, v4, v3

    .line 197
    .line 198
    iget-boolean v7, v5, Lda/o;->m0:Z

    .line 199
    .line 200
    move/from16 v8, p3

    .line 201
    .line 202
    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/google/android/exoplayer2/source/p;->v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v2, -0x5

    .line 207
    if-ne v4, v2, :cond_11

    .line 208
    .line 209
    iget-object v2, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/exoplayer2/n;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v7, v5, Lda/o;->U:I

    .line 217
    .line 218
    if-ne v3, v7, :cond_f

    .line 219
    .line 220
    iget-object v7, v5, Lda/o;->y:[Lda/o$c;

    .line 221
    .line 222
    aget-object v3, v7, v3

    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_1
    iget v7, v3, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/p;->o(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v8, v3, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 232
    .line 233
    iget v9, v3, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 234
    .line 235
    if-eq v8, v9, :cond_b

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move/from16 v16, v6

    .line 241
    .line 242
    :goto_7
    if-eqz v16, :cond_c

    .line 243
    .line 244
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 245
    .line 246
    aget v7, v8, v7

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v7, v3, Lcom/google/android/exoplayer2/source/p;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    :goto_8
    monitor-exit v3

    .line 252
    :goto_9
    iget-object v3, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v6, v3, :cond_d

    .line 259
    .line 260
    iget-object v3, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lda/k;

    .line 267
    .line 268
    iget v3, v3, Lda/k;->k:I

    .line 269
    .line 270
    if-eq v3, v7, :cond_d

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    iget-object v3, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v6, v3, :cond_e

    .line 282
    .line 283
    iget-object v3, v5, Lda/o;->q:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lda/k;

    .line 290
    .line 291
    iget-object v3, v3, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    iget-object v3, v5, Lda/o;->Y:Lcom/google/android/exoplayer2/n;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_b

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    monitor-exit v3

    .line 306
    throw v0

    .line 307
    :cond_f
    :goto_b
    iput-object v2, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    :goto_c
    const/4 v4, -0x3

    .line 311
    :cond_11
    :goto_d
    return v4
.end method

.method public final j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lda/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lda/n;->e:Lda/o;

    .line 19
    .line 20
    invoke-virtual {v3}, Lda/o;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v3, Lda/o;->y:[Lda/o$c;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-boolean v4, v3, Lda/o;->m0:Z

    .line 32
    .line 33
    invoke-virtual {v1, v4, p1, p2}, Lcom/google/android/exoplayer2/source/p;->p(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v3, Lda/o;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    instance-of v4, p2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_5
    :goto_1
    check-cast v3, Lda/k;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v3, Lda/k;->K:Z

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    iget p2, v1, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 90
    .line 91
    iget v2, v1, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 92
    .line 93
    add-int/2addr p2, v2

    .line 94
    invoke-virtual {v3, v0}, Lda/k;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, p2

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/p;->y(I)V

    .line 104
    .line 105
    .line 106
    move v1, p1

    .line 107
    :cond_7
    :goto_2
    return v1
.end method
