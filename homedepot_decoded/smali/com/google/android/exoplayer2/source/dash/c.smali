.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lra/o;

.field public final b:Lba/b;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/a;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:Lpa/f;

.field public k:Lca/c;

.field public l:I

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Laa/f$a;Lra/o;Lca/c;Lba/b;I[ILpa/f;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lra/o;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lba/b;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 31
    .line 32
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 47
    .line 48
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lca/c;->f(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, Lpa/i;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v15, v3

    .line 68
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 69
    .line 70
    array-length v7, v7

    .line 71
    if-ge v15, v7, :cond_8

    .line 72
    .line 73
    invoke-interface {v4, v15}, Lpa/i;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v10, v7

    .line 82
    check-cast v10, Lca/j;

    .line 83
    .line 84
    iget-object v7, v10, Lca/j;->e:Lcom/google/common/collect/t;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lba/b;->d(Lcom/google/common/collect/t;)Lca/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 91
    .line 92
    new-instance v18, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v7, v10, Lca/j;->e:Lcom/google/common/collect/t;

    .line 98
    .line 99
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lca/b;

    .line 104
    .line 105
    :goto_1
    move-object v11, v7

    .line 106
    iget-object v7, v10, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, La7/o;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v7, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    const-string v9, "application/x-rawcc"

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    new-instance v8, Lk9/a;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Lk9/a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_1
    move-object/from16 v14, p14

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_2
    const/4 v9, 0x1

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const-string v14, "video/webm"

    .line 146
    .line 147
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    const-string v14, "audio/webm"

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    const-string v14, "application/webm"

    .line 162
    .line 163
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    const-string v14, "video/x-matroska"

    .line 170
    .line 171
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_5

    .line 176
    .line 177
    const-string v14, "audio/x-matroska"

    .line 178
    .line 179
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    const-string v14, "application/x-matroska"

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    move v8, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    move v8, v9

    .line 197
    :goto_4
    if-eqz v8, :cond_6

    .line 198
    .line 199
    new-instance v8, Lg9/d;

    .line 200
    .line 201
    invoke-direct {v8, v9}, Lg9/d;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    move-object/from16 v14, p14

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    if-eqz p13, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move v8, v3

    .line 212
    :goto_6
    new-instance v9, Li9/e;

    .line 213
    .line 214
    move-object/from16 v14, p14

    .line 215
    .line 216
    invoke-direct {v9, v8, v12, v14, v6}, Li9/e;-><init>(ILsa/b0;Ljava/util/List;Lb9/w;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v9

    .line 220
    :goto_7
    new-instance v9, Laa/d;

    .line 221
    .line 222
    invoke-direct {v9, v8, v5, v7}, Laa/d;-><init>(Lb9/h;ILcom/google/android/exoplayer2/n;)V

    .line 223
    .line 224
    .line 225
    move-object v12, v9

    .line 226
    :goto_8
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    invoke-virtual {v10}, Lca/j;->c()Lba/c;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    move-object/from16 v7, v18

    .line 233
    .line 234
    move-wide/from16 v8, v16

    .line 235
    .line 236
    move-object/from16 v22, v13

    .line 237
    .line 238
    move-wide/from16 v13, v19

    .line 239
    .line 240
    move/from16 v19, v15

    .line 241
    .line 242
    move-object/from16 v15, v21

    .line 243
    .line 244
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLca/j;Lca/b;Laa/f;JLba/c;)V

    .line 245
    .line 246
    .line 247
    aput-object v18, v22, v19

    .line 248
    .line 249
    add-int/lit8 v15, v19, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lra/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lra/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lpa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLv8/m0;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 18
    .line 19
    invoke-interface {v6, v1, v2, v3, v4}, Lba/c;->l(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 24
    .line 25
    add-long/2addr v3, v8

    .line 26
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 31
    .line 32
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 33
    .line 34
    invoke-interface {v0, v10, v11}, Lba/c;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    cmp-long v0, v8, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v12, -0x1

    .line 43
    .line 44
    cmp-long v0, v10, v12

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 49
    .line 50
    invoke-interface {v0}, Lba/c;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 55
    .line 56
    add-long/2addr v14, v12

    .line 57
    add-long/2addr v14, v10

    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    sub-long/2addr v14, v10

    .line 61
    cmp-long v0, v3, v14

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    :goto_1
    add-long/2addr v3, v10

    .line 69
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-wide v5, v8

    .line 76
    :goto_2
    move-object/from16 v0, p3

    .line 77
    .line 78
    move-wide/from16 v1, p1

    .line 79
    .line 80
    move-wide v3, v8

    .line 81
    invoke-virtual/range {v0 .. v6}, Lv8/m0;->a(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-wide v1
.end method

.method public final d(Laa/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Laa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laa/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 9
    .line 10
    iget-object v0, v0, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lpa/i;->o(Lcom/google/android/exoplayer2/n;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    check-cast v3, Laa/d;

    .line 28
    .line 29
    iget-object v3, v3, Laa/d;->k:Lb9/u;

    .line 30
    .line 31
    instance-of v4, v3, Lb9/c;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lb9/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, Lba/e;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 44
    .line 45
    iget-wide v4, v7, Lca/j;->f:J

    .line 46
    .line 47
    invoke-direct {v12, v3, v4, v5}, Lba/e;-><init>(Lb9/c;J)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 51
    .line 52
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 53
    .line 54
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 55
    .line 56
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLca/j;Lca/b;Laa/f;JLba/c;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 69
    .line 70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p1, Laa/e;->h:J

    .line 80
    .line 81
    cmp-long v1, v3, v1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-wide v1, p1, Laa/e;->h:J

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final e(Laa/e;ZLcom/google/android/exoplayer2/upstream/e$c;Lcom/google/android/exoplayer2/upstream/e;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Laa/e;->g:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->i:Lca/c;

    .line 33
    .line 34
    iget-boolean v3, v3, Lca/c;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 52
    .line 53
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:La0/z;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move p2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    move p2, v0

    .line 74
    :goto_3
    if-eqz p2, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 78
    .line 79
    iget-boolean p2, p2, Lca/c;->d:Z

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    instance-of p2, p1, Laa/m;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/e$c;->a:Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 96
    .line 97
    const/16 v2, 0x194

    .line 98
    .line 99
    if-ne p2, v2, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 104
    .line 105
    iget-object v3, p1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lpa/i;->o(Lcom/google/android/exoplayer2/n;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget-object p2, p2, v2

    .line 112
    .line 113
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 114
    .line 115
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 116
    .line 117
    invoke-interface {v2, v3, v4}, Lba/c;->p(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/16 v4, -0x1

    .line 122
    .line 123
    cmp-long v4, v2, v4

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 134
    .line 135
    invoke-interface {v4}, Lba/c;->w()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-wide v6, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 140
    .line 141
    add-long/2addr v4, v6

    .line 142
    add-long/2addr v4, v2

    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    sub-long/2addr v4, v2

    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Laa/m;

    .line 148
    .line 149
    invoke-virtual {p2}, Laa/m;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long p2, v2, v4

    .line 154
    .line 155
    if-lez p2, :cond_7

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 158
    .line 159
    return v1

    .line 160
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 161
    .line 162
    iget-object v2, p1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Lpa/i;->o(Lcom/google/android/exoplayer2/n;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 169
    .line 170
    aget-object p2, v2, p2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lba/b;

    .line 173
    .line 174
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 175
    .line 176
    iget-object v3, v3, Lca/j;->e:Lcom/google/common/collect/t;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lba/b;->d(Lcom/google/common/collect/t;)Lca/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lca/b;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    return v1

    .line 193
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 194
    .line 195
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 196
    .line 197
    iget-object v3, v3, Lca/j;->e:Lcom/google/common/collect/t;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-interface {v2}, Lpa/i;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move v7, v0

    .line 208
    move v8, v7

    .line 209
    :goto_4
    if-ge v7, v6, :cond_a

    .line 210
    .line 211
    invoke-interface {v2, v7, v4, v5}, Lpa/f;->c(IJ)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    move v4, v0

    .line 228
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v4, v5, :cond_b

    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lca/b;

    .line 239
    .line 240
    iget v5, v5, Lca/b;->c:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$a;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lba/b;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lba/b;->b(Lcom/google/common/collect/t;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move v5, v0

    .line 273
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ge v5, v9, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lca/b;

    .line 284
    .line 285
    iget v9, v9, Lca/b;->c:I

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sub-int v3, v2, v3

    .line 302
    .line 303
    invoke-direct {v4, v2, v3, v6, v8}, Lcom/google/android/exoplayer2/upstream/e$a;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    return v0

    .line 320
    :cond_d
    check-cast p4, Lcom/google/android/exoplayer2/upstream/d;

    .line 321
    .line 322
    invoke-virtual {p4, v4, p3}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_11

    .line 327
    .line 328
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    .line 329
    .line 330
    invoke-virtual {v4, p4}, Lcom/google/android/exoplayer2/upstream/e$a;->a(I)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-nez p4, :cond_e

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    .line 338
    .line 339
    if-ne p4, v2, :cond_f

    .line 340
    .line 341
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 342
    .line 343
    iget-object p1, p1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 344
    .line 345
    invoke-interface {p2, p1}, Lpa/i;->o(Lcom/google/android/exoplayer2/n;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 350
    .line 351
    invoke-interface {p2, p1, p3, p4}, Lpa/f;->b(IJ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    if-ne p4, v1, :cond_11

    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lba/b;

    .line 359
    .line 360
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 361
    .line 362
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    add-long/2addr v2, p3

    .line 372
    iget-object p3, p2, Lca/b;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p4, p1, Lba/b;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {p3, v2, v3, p4}, Lba/b;->a(Ljava/lang/Object;JLjava/util/HashMap;)V

    .line 377
    .line 378
    .line 379
    iget p2, p2, Lca/b;->c:I

    .line 380
    .line 381
    const/high16 p3, -0x80000000

    .line 382
    .line 383
    if-eq p2, p3, :cond_10

    .line 384
    .line 385
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget-object p1, p1, Lba/b;->b:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-static {p2, v2, v3, p1}, Lba/b;->a(Ljava/lang/Object;JLjava/util/HashMap;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    move v0, v1

    .line 395
    :cond_11
    :goto_7
    return v0
.end method

.method public final f(Lca/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lca/c;->f(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lpa/i;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lca/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lca/j;J)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(JJLjava/util/List;Laa/g;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Laa/m;",
            ">;",
            "Laa/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v4, v10, p1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 15
    .line 16
    iget-wide v1, v1, Lca/c;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lsa/e0;->G(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lca/c;->c(I)Lca/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, v3, Lca/g;->b:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Lsa/e0;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v6, v1

    .line 37
    add-long/2addr v6, v10

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 39
    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/d;->i:Lca/c;

    .line 52
    .line 53
    iget-boolean v3, v2, Lca/c;->d:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v2, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v2, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v2, v2, Lca/c;->h:J

    .line 66
    .line 67
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    cmp-long v3, v16, v6

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 108
    .line 109
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 110
    .line 111
    cmp-long v16, v7, v13

    .line 112
    .line 113
    if-eqz v16, :cond_3

    .line 114
    .line 115
    cmp-long v7, v7, v2

    .line 116
    .line 117
    if-gez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 120
    .line 121
    :cond_4
    move v2, v15

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v2, v9

    .line 124
    :goto_0
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 132
    .line 133
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:La0/z;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Lsa/e0;->u(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Lsa/e0;->G(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c;->j(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    move-object/from16 v8, p5

    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v1, v15

    .line 186
    move-object/from16 v8, p5

    .line 187
    .line 188
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laa/m;

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 197
    .line 198
    invoke-interface {v1}, Lpa/i;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-array v15, v1, [Laa/n;

    .line 203
    .line 204
    move v13, v9

    .line 205
    :goto_3
    if-ge v13, v1, :cond_d

    .line 206
    .line 207
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 208
    .line 209
    aget-object v14, v14, v13

    .line 210
    .line 211
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    sget-object v9, Laa/n;->a:Laa/n$a;

    .line 216
    .line 217
    aput-object v9, v15, v13

    .line 218
    .line 219
    move/from16 v28, v1

    .line 220
    .line 221
    move-wide/from16 v20, v2

    .line 222
    .line 223
    move-wide/from16 v29, v4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-wide/from16 v20, v2

    .line 227
    .line 228
    move v3, v1

    .line 229
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 230
    .line 231
    invoke-interface {v9, v1, v2, v6, v7}, Lba/c;->h(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-wide v8, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 236
    .line 237
    add-long/2addr v1, v8

    .line 238
    invoke-virtual {v14, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    if-eqz v17, :cond_b

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Laa/m;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    move/from16 v28, v3

    .line 249
    .line 250
    move-wide/from16 v29, v4

    .line 251
    .line 252
    move-wide/from16 v24, v22

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move/from16 v28, v3

    .line 256
    .line 257
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 258
    .line 259
    move-wide/from16 v29, v4

    .line 260
    .line 261
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 262
    .line 263
    invoke-interface {v3, v10, v11, v4, v5}, Lba/c;->l(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 268
    .line 269
    add-long v22, v3, v10

    .line 270
    .line 271
    move-wide/from16 v24, v1

    .line 272
    .line 273
    move-wide/from16 v26, v8

    .line 274
    .line 275
    invoke-static/range {v22 .. v27}, Lsa/e0;->j(JJJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    move-wide/from16 v24, v3

    .line 280
    .line 281
    :goto_4
    cmp-long v1, v24, v1

    .line 282
    .line 283
    if-gez v1, :cond_c

    .line 284
    .line 285
    sget-object v1, Laa/n;->a:Laa/n$a;

    .line 286
    .line 287
    aput-object v1, v15, v13

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/dash/c;->l(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    move-wide/from16 v26, v8

    .line 299
    .line 300
    invoke-direct/range {v22 .. v27}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    .line 301
    .line 302
    .line 303
    aput-object v1, v15, v13

    .line 304
    .line 305
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    move-wide/from16 v10, p3

    .line 308
    .line 309
    move-object/from16 v8, p5

    .line 310
    .line 311
    move-wide/from16 v2, v20

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    move-wide/from16 v4, v29

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    move-wide/from16 v20, v2

    .line 320
    .line 321
    move-wide/from16 v29, v4

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 324
    .line 325
    iget-boolean v1, v1, Lca/c;->d:Z

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    aget-object v1, v1, v9

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 348
    .line 349
    aget-object v3, v3, v9

    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c;->j(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    sub-long v1, v1, p1

    .line 364
    .line 365
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    move-wide v13, v1

    .line 370
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 371
    .line 372
    move-wide/from16 v4, v20

    .line 373
    .line 374
    move-wide/from16 v2, p1

    .line 375
    .line 376
    move-wide/from16 v31, v4

    .line 377
    .line 378
    move-wide/from16 v4, v29

    .line 379
    .line 380
    move-wide/from16 v33, v6

    .line 381
    .line 382
    move-wide v6, v13

    .line 383
    move-object/from16 v8, p5

    .line 384
    .line 385
    move v13, v9

    .line 386
    move-object v9, v15

    .line 387
    invoke-interface/range {v1 .. v9}, Lpa/f;->n(JJJLjava/util/List;[Laa/n;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 391
    .line 392
    invoke-interface {v1}, Lpa/f;->a()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c;->l(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 405
    .line 406
    check-cast v2, Laa/d;

    .line 407
    .line 408
    iget-object v2, v2, Laa/d;->l:[Lcom/google/android/exoplayer2/n;

    .line 409
    .line 410
    if-nez v2, :cond_f

    .line 411
    .line 412
    iget-object v2, v3, Lca/j;->j:Lca/i;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    move-object/from16 v2, v16

    .line 416
    .line 417
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3}, Lca/j;->e()Lca/i;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    :cond_10
    move-object/from16 v3, v16

    .line 426
    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 434
    .line 435
    invoke-interface {v5}, Lpa/f;->q()Lcom/google/android/exoplayer2/n;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 440
    .line 441
    invoke-interface {v5}, Lpa/f;->r()I

    .line 442
    .line 443
    .line 444
    move-result v23

    .line 445
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 446
    .line 447
    invoke-interface {v5}, Lpa/f;->g()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 456
    .line 457
    iget-object v6, v6, Lca/b;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v6}, Lca/i;->a(Lca/i;Ljava/lang/String;)Lca/i;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_12
    move-object v2, v3

    .line 467
    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 468
    .line 469
    iget-object v3, v3, Lca/b;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v5, v3, v2, v13}, Lba/d;->a(Lca/j;Ljava/lang/String;Lca/i;I)Lra/h;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    new-instance v2, Laa/l;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    move-object/from16 v20, v4

    .line 482
    .line 483
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-direct/range {v19 .. v25}, Laa/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Laa/f;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v12, Laa/g;->a:Laa/e;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_13
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 492
    .line 493
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v6, v2, v4

    .line 499
    .line 500
    if-eqz v6, :cond_14

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto :goto_9

    .line 504
    :cond_14
    move v9, v13

    .line 505
    :goto_9
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 506
    .line 507
    invoke-interface {v4, v2, v3}, Lba/c;->p(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    cmp-long v4, v4, v10

    .line 512
    .line 513
    if-nez v4, :cond_15

    .line 514
    .line 515
    iput-boolean v9, v12, Laa/g;->b:Z

    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 519
    .line 520
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 521
    .line 522
    move-wide/from16 v10, v33

    .line 523
    .line 524
    invoke-interface {v4, v7, v8, v10, v11}, Lba/c;->h(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 529
    .line 530
    add-long/2addr v4, v7

    .line 531
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    if-eqz v17, :cond_16

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, Laa/m;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    goto :goto_a

    .line 542
    :cond_16
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 543
    .line 544
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 545
    .line 546
    move-wide/from16 v11, p3

    .line 547
    .line 548
    invoke-interface {v10, v11, v12, v14, v15}, Lba/c;->l(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 553
    .line 554
    add-long v19, v14, v10

    .line 555
    .line 556
    move-wide/from16 v21, v4

    .line 557
    .line 558
    move-wide/from16 v23, v7

    .line 559
    .line 560
    invoke-static/range {v19 .. v24}, Lsa/e0;->j(JJJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    :goto_a
    cmp-long v4, v10, v4

    .line 565
    .line 566
    if-gez v4, :cond_17

    .line 567
    .line 568
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 569
    .line 570
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 574
    .line 575
    return-void

    .line 576
    :cond_17
    cmp-long v4, v10, v7

    .line 577
    .line 578
    if-gtz v4, :cond_23

    .line 579
    .line 580
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 581
    .line 582
    if-eqz v5, :cond_18

    .line 583
    .line 584
    if-ltz v4, :cond_18

    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_18
    if-eqz v9, :cond_19

    .line 589
    .line 590
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    cmp-long v4, v4, v2

    .line 595
    .line 596
    if-ltz v4, :cond_19

    .line 597
    .line 598
    move-object/from16 v4, p6

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    iput-boolean v5, v4, Laa/g;->b:Z

    .line 602
    .line 603
    return-void

    .line 604
    :cond_19
    move-object/from16 v4, p6

    .line 605
    .line 606
    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 607
    .line 608
    int-to-long v14, v5

    .line 609
    sub-long/2addr v7, v10

    .line 610
    const-wide/16 v16, 0x1

    .line 611
    .line 612
    add-long v7, v7, v16

    .line 613
    .line 614
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    long-to-int v5, v7

    .line 619
    if-eqz v6, :cond_1a

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    :goto_b
    if-le v5, v6, :cond_1b

    .line 623
    .line 624
    int-to-long v7, v5

    .line 625
    add-long/2addr v7, v10

    .line 626
    sub-long v7, v7, v16

    .line 627
    .line 628
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    cmp-long v7, v7, v2

    .line 633
    .line 634
    if-ltz v7, :cond_1b

    .line 635
    .line 636
    add-int/lit8 v5, v5, -0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    const/4 v6, 0x1

    .line 640
    :cond_1b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1c

    .line 645
    .line 646
    move-wide/from16 v43, p3

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1c
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :goto_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 655
    .line 656
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 657
    .line 658
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 659
    .line 660
    invoke-interface {v7}, Lpa/f;->q()Lcom/google/android/exoplayer2/n;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 665
    .line 666
    invoke-interface {v8}, Lpa/f;->r()I

    .line 667
    .line 668
    .line 669
    move-result v37

    .line 670
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 671
    .line 672
    invoke-interface {v8}, Lpa/f;->g()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v38

    .line 676
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 677
    .line 678
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v39

    .line 682
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 683
    .line 684
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 685
    .line 686
    sub-long v14, v10, v14

    .line 687
    .line 688
    invoke-interface {v9, v14, v15}, Lba/c;->j(J)Lca/i;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 693
    .line 694
    if-nez v12, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v41

    .line 700
    move-wide/from16 v5, v31

    .line 701
    .line 702
    invoke-virtual {v1, v10, v11, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(JJ)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_1d

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1d
    const/16 v13, 0x8

    .line 710
    .line 711
    :goto_d
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 712
    .line 713
    iget-object v1, v1, Lca/b;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v8, v1, v9, v13}, Lba/d;->a(Lca/j;Ljava/lang/String;Lca/i;I)Lra/h;

    .line 716
    .line 717
    .line 718
    move-result-object v35

    .line 719
    new-instance v1, Laa/o;

    .line 720
    .line 721
    move-object/from16 v33, v1

    .line 722
    .line 723
    move-object/from16 v34, v2

    .line 724
    .line 725
    move-object/from16 v36, v7

    .line 726
    .line 727
    move-wide/from16 v43, v10

    .line 728
    .line 729
    move/from16 v45, v3

    .line 730
    .line 731
    move-object/from16 v46, v7

    .line 732
    .line 733
    invoke-direct/range {v33 .. v46}, Laa/o;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V

    .line 734
    .line 735
    .line 736
    move-object v2, v4

    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1e
    move-wide/from16 v13, v31

    .line 740
    .line 741
    move v15, v6

    .line 742
    :goto_e
    if-ge v15, v5, :cond_20

    .line 743
    .line 744
    int-to-long v3, v15

    .line 745
    add-long/2addr v3, v10

    .line 746
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 747
    .line 748
    move-object/from16 p2, v7

    .line 749
    .line 750
    move-object/from16 v18, v8

    .line 751
    .line 752
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 753
    .line 754
    sub-long/2addr v3, v7

    .line 755
    invoke-interface {v12, v3, v4}, Lba/c;->j(J)Lca/i;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 760
    .line 761
    iget-object v4, v4, Lca/b;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9, v3, v4}, Lca/i;->a(Lca/i;Ljava/lang/String;)Lca/i;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v3, :cond_1f

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    add-int/lit8 v15, v15, 0x1

    .line 773
    .line 774
    move-object/from16 v7, p2

    .line 775
    .line 776
    move-object/from16 v4, p6

    .line 777
    .line 778
    move-object v9, v3

    .line 779
    move-object/from16 v8, v18

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_20
    move-object/from16 p2, v7

    .line 783
    .line 784
    move-object/from16 v18, v8

    .line 785
    .line 786
    :goto_f
    int-to-long v3, v6

    .line 787
    add-long/2addr v3, v10

    .line 788
    sub-long v3, v3, v16

    .line 789
    .line 790
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v41

    .line 794
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 795
    .line 796
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    cmp-long v5, v7, v15

    .line 802
    .line 803
    if-eqz v5, :cond_21

    .line 804
    .line 805
    cmp-long v5, v7, v41

    .line 806
    .line 807
    if-gtz v5, :cond_21

    .line 808
    .line 809
    move-wide/from16 v45, v7

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_21
    move-wide/from16 v45, v15

    .line 813
    .line 814
    :goto_10
    invoke-virtual {v1, v3, v4, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(JJ)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_22

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    goto :goto_11

    .line 822
    :cond_22
    const/16 v3, 0x8

    .line 823
    .line 824
    :goto_11
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 825
    .line 826
    iget-object v4, v4, Lca/b;->a:Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v5, v18

    .line 829
    .line 830
    invoke-static {v5, v4, v9, v3}, Lba/d;->a(Lca/j;Ljava/lang/String;Lca/i;I)Lra/h;

    .line 831
    .line 832
    .line 833
    move-result-object v35

    .line 834
    iget-wide v3, v5, Lca/j;->f:J

    .line 835
    .line 836
    neg-long v3, v3

    .line 837
    move-wide/from16 v50, v3

    .line 838
    .line 839
    new-instance v3, Laa/j;

    .line 840
    .line 841
    move-object/from16 v33, v3

    .line 842
    .line 843
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 844
    .line 845
    move-object/from16 v52, v1

    .line 846
    .line 847
    move-object/from16 v34, v2

    .line 848
    .line 849
    move-object/from16 v36, p2

    .line 850
    .line 851
    move-wide/from16 v47, v10

    .line 852
    .line 853
    move/from16 v49, v6

    .line 854
    .line 855
    invoke-direct/range {v33 .. v52}, Laa/j;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLaa/f;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v2, p6

    .line 859
    .line 860
    move-object v1, v3

    .line 861
    :goto_12
    iput-object v1, v2, Laa/g;->a:Laa/e;

    .line 862
    .line 863
    return-void

    .line 864
    :cond_23
    :goto_13
    move-object/from16 v2, p6

    .line 865
    .line 866
    iput-boolean v9, v2, Laa/g;->b:Z

    .line 867
    .line 868
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Laa/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lpa/i;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lpa/f;->m(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(JLaa/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laa/e;",
            "Ljava/util/List<",
            "+",
            "Laa/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lpa/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lpa/f;->l(JLaa/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lca/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lca/c;->c(I)Lca/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lca/g;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lsa/e0;->G(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lca/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lca/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lca/c;->c(I)Lca/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lca/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lca/a;

    .line 29
    .line 30
    iget-object v5, v5, Lca/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final l(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lba/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 8
    .line 9
    iget-object v2, v2, Lca/j;->e:Lcom/google/common/collect/t;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lba/b;->d(Lcom/google/common/collect/t;)Lca/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lca/b;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lca/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lca/j;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 32
    .line 33
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->f:J

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Lba/c;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLca/j;Lca/b;Laa/f;JLba/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 42
    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Laa/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, Laa/d;

    .line 14
    .line 15
    iget-object v3, v3, Laa/d;->d:Lb9/h;

    .line 16
    .line 17
    invoke-interface {v3}, Lb9/h;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
