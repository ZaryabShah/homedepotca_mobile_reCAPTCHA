.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lcom/google/android/exoplayer2/e0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lca/c;

.field public final m:Lcom/google/android/exoplayer2/r;

.field public final n:Lcom/google/android/exoplayer2/r$e;


# direct methods
.method public constructor <init>(JJJIJJJLca/c;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lca/c;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v5

    .line 22
    :goto_1
    invoke-static {v4}, Lsa/a;->e(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:J

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:Lcom/google/android/exoplayer2/r;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n:Lcom/google/android/exoplayer2/r$e;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsa/a;->c(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lca/c;->c(I)Lca/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lca/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lca/c;->f(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lca/c;->c(I)Lca/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Lca/g;->b:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lca/c;->c(I)Lca/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v8, p1, Lca/g;->b:J

    .line 54
    .line 55
    sub-long/2addr v0, v8

    .line 56
    invoke-static {v0, v1}, Lsa/e0;->G(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 61
    .line 62
    sub-long v8, v0, v8

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v10, Lz9/a;->j:Lz9/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v2, p2

    .line 72
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/e0$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz9/a;Z)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsa/a;->c(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lsa/a;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 12
    .line 13
    iget-boolean v5, v4, Lca/c;->d:Z

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-wide v9, v4, Lca/c;->e:J

    .line 24
    .line 25
    cmp-long v5, v9, v6

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-wide v9, v4, Lca/c;->b:J

    .line 30
    .line 31
    cmp-long v5, v9, v6

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_0
    const/4 v9, -0x1

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    move-wide/from16 v29, v2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v5, p3, v10

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    add-long v2, v2, p3

    .line 52
    .line 53
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 54
    .line 55
    cmp-long v5, v2, v12

    .line 56
    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    move-wide/from16 v29, v6

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 64
    .line 65
    add-long/2addr v12, v2

    .line 66
    invoke-virtual {v4, v8}, Lca/c;->f(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move v14, v8

    .line 71
    :goto_2
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 72
    .line 73
    invoke-virtual {v15}, Lca/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    add-int/2addr v15, v9

    .line 78
    if-ge v14, v15, :cond_4

    .line 79
    .line 80
    cmp-long v15, v12, v4

    .line 81
    .line 82
    if-ltz v15, :cond_4

    .line 83
    .line 84
    sub-long/2addr v12, v4

    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 88
    .line 89
    invoke-virtual {v4, v14}, Lca/c;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 95
    .line 96
    invoke-virtual {v15, v14}, Lca/c;->c(I)Lca/g;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x2

    .line 101
    iget-object v1, v14, Lca/g;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v6, v8

    .line 108
    :goto_3
    if-ge v6, v1, :cond_6

    .line 109
    .line 110
    iget-object v7, v14, Lca/g;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lca/a;

    .line 117
    .line 118
    iget v7, v7, Lca/a;->b:I

    .line 119
    .line 120
    if-ne v7, v15, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v6, v9

    .line 127
    :goto_4
    if-ne v6, v9, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, v14, Lca/g;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lca/a;

    .line 137
    .line 138
    iget-object v1, v1, Lca/a;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lca/j;

    .line 145
    .line 146
    invoke-virtual {v1}, Lca/j;->c()Lba/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v1, v4, v5}, Lba/c;->p(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    cmp-long v6, v6, v10

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-interface {v1, v12, v13, v4, v5}, Lba/c;->l(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-interface {v1, v4, v5}, Lba/c;->a(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    add-long/2addr v4, v2

    .line 170
    sub-long v2, v4, v12

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :goto_5
    sget-object v17, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->m:Lcom/google/android/exoplayer2/r;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:Lca/c;

    .line 179
    .line 180
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 181
    .line 182
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    .line 183
    .line 184
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 185
    .line 186
    const/16 v26, 0x1

    .line 187
    .line 188
    iget-boolean v7, v2, Lca/c;->d:Z

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-wide v12, v2, Lca/c;->e:J

    .line 193
    .line 194
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v7, v12, v14

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iget-wide v12, v2, Lca/c;->b:J

    .line 204
    .line 205
    cmp-long v7, v12, v14

    .line 206
    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    const/16 v27, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move/from16 v27, v8

    .line 213
    .line 214
    :goto_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n:Lcom/google/android/exoplayer2/r$e;

    .line 215
    .line 216
    move-object/from16 v28, v7

    .line 217
    .line 218
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:J

    .line 219
    .line 220
    move-wide/from16 v31, v7

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/lit8 v34, v7, -0x1

    .line 229
    .line 230
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 231
    .line 232
    move-wide/from16 v35, v7

    .line 233
    .line 234
    move-object/from16 v16, p2

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-wide/from16 v20, v3

    .line 241
    .line 242
    move-wide/from16 v22, v5

    .line 243
    .line 244
    move-wide/from16 v24, v10

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v36}, Lcom/google/android/exoplayer2/e0$c;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$e;JJIIJ)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
