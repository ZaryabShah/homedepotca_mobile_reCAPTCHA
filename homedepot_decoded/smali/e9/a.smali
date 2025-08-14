.class public final Le9/a;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Lsa/u;

.field public final b:Lsa/u;

.field public final c:Lsa/u;

.field public final d:Lsa/u;

.field public final e:Le9/b;

.field public f:Lb9/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le9/a;->a:Lsa/u;

    .line 11
    .line 12
    new-instance v0, Lsa/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le9/a;->b:Lsa/u;

    .line 20
    .line 21
    new-instance v0, Lsa/u;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le9/a;->c:Lsa/u;

    .line 29
    .line 30
    new-instance v0, Lsa/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le9/a;->d:Lsa/u;

    .line 36
    .line 37
    new-instance v0, Le9/b;

    .line 38
    .line 39
    invoke-direct {v0}, Le9/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Le9/a;->e:Le9/b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Le9/a;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;)Lsa/u;
    .locals 5

    .line 1
    iget v0, p0, Le9/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Le9/a;->d:Lsa/u;

    .line 4
    .line 5
    iget-object v2, v1, Lsa/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lsa/u;->z(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lsa/u;->B(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Le9/a;->d:Lsa/u;

    .line 28
    .line 29
    iget v1, p0, Le9/a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsa/u;->A(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le9/a;->d:Lsa/u;

    .line 35
    .line 36
    iget-object v0, v0, Lsa/u;->a:[B

    .line 37
    .line 38
    iget v1, p0, Le9/a;->l:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v4, v1}, Lb9/i;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le9/a;->d:Lsa/u;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Le9/a;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Le9/a;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Le9/a;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Le9/a;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a;->f:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lb9/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsa/u;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x464c56

    .line 24
    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 30
    .line 31
    iget-object v0, v0, Lsa/u;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsa/u;->w()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xfa

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 54
    .line 55
    iget-object v0, v0, Lsa/u;->a:[B

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v1, p1, Lb9/e;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lb9/e;->i(IZ)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le9/a;->a:Lsa/u;

    .line 78
    .line 79
    iget-object v0, v0, Lsa/u;->a:[B

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Le9/a;->a:Lsa/u;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lsa/u;->B(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Le9/a;->a:Lsa/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsa/u;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    return v1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le9/a;->f:Lb9/j;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Le9/a;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_f

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v10, :cond_c

    .line 27
    .line 28
    if-ne v2, v7, :cond_b

    .line 29
    .line 30
    iget-boolean v2, v0, Le9/a;->h:Z

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, v0, Le9/a;->i:J

    .line 42
    .line 43
    iget-wide v14, v0, Le9/a;->m:J

    .line 44
    .line 45
    add-long/2addr v2, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v0, Le9/a;->e:Le9/b;

    .line 48
    .line 49
    iget-wide v2, v2, Le9/b;->b:J

    .line 50
    .line 51
    cmp-long v2, v2, v12

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-wide v2, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v2, v0, Le9/a;->m:J

    .line 58
    .line 59
    :goto_1
    iget v14, v0, Le9/a;->k:I

    .line 60
    .line 61
    if-ne v14, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v0, Le9/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-boolean v4, v0, Le9/a;->n:Z

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Le9/a;->f:Lb9/j;

    .line 72
    .line 73
    new-instance v5, Lb9/u$b;

    .line 74
    .line 75
    invoke-direct {v5, v12, v13}, Lb9/u$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Lb9/j;->a(Lb9/u;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v9, v0, Le9/a;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v4, v0, Le9/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Le9/a;->a(Lb9/i;)Lsa/u;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/a;->a(Lsa/u;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/flv/a;->b(JLsa/u;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :goto_2
    move v2, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-ne v14, v5, :cond_6

    .line 101
    .line 102
    iget-object v4, v0, Le9/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-boolean v4, v0, Le9/a;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, Le9/a;->f:Lb9/j;

    .line 111
    .line 112
    new-instance v5, Lb9/u$b;

    .line 113
    .line 114
    invoke-direct {v5, v12, v13}, Lb9/u$b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lb9/j;->a(Lb9/u;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v9, v0, Le9/a;->n:Z

    .line 121
    .line 122
    :cond_5
    iget-object v4, v0, Le9/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Le9/a;->a(Lb9/i;)Lsa/u;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/flv/b;->a(Lsa/u;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/flv/b;->b(JLsa/u;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v4, 0x12

    .line 142
    .line 143
    if-ne v14, v4, :cond_8

    .line 144
    .line 145
    iget-boolean v4, v0, Le9/a;->n:Z

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Le9/a;->e:Le9/b;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Le9/a;->a(Lb9/i;)Lsa/u;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v5}, Le9/b;->a(JLsa/u;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Le9/a;->e:Le9/b;

    .line 162
    .line 163
    iget-wide v3, v2, Le9/b;->b:J

    .line 164
    .line 165
    cmp-long v5, v3, v12

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget-object v5, v0, Le9/a;->f:Lb9/j;

    .line 170
    .line 171
    new-instance v14, Lb9/s;

    .line 172
    .line 173
    iget-object v15, v2, Le9/b;->d:[J

    .line 174
    .line 175
    iget-object v2, v2, Le9/b;->c:[J

    .line 176
    .line 177
    invoke-direct {v14, v15, v2, v3, v4}, Lb9/s;-><init>([J[JJ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v14}, Lb9/j;->a(Lb9/u;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v9, v0, Le9/a;->n:Z

    .line 184
    .line 185
    :cond_7
    move v2, v8

    .line 186
    :goto_3
    move v3, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v2, v0, Le9/a;->l:I

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 191
    .line 192
    .line 193
    move v2, v8

    .line 194
    move v3, v2

    .line 195
    :goto_4
    iget-boolean v4, v0, Le9/a;->h:Z

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iput-boolean v9, v0, Le9/a;->h:Z

    .line 202
    .line 203
    iget-object v2, v0, Le9/a;->e:Le9/b;

    .line 204
    .line 205
    iget-wide v4, v2, Le9/b;->b:J

    .line 206
    .line 207
    cmp-long v2, v4, v12

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    iget-wide v4, v0, Le9/a;->m:J

    .line 212
    .line 213
    neg-long v10, v4

    .line 214
    :cond_9
    iput-wide v10, v0, Le9/a;->i:J

    .line 215
    .line 216
    :cond_a
    iput v7, v0, Le9/a;->j:I

    .line 217
    .line 218
    iput v6, v0, Le9/a;->g:I

    .line 219
    .line 220
    if-eqz v3, :cond_0

    .line 221
    .line 222
    return v8

    .line 223
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 230
    .line 231
    iget-object v2, v2, Lsa/u;->a:[B

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-interface {v1, v2, v8, v4, v9}, Lb9/i;->c([BIIZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Lsa/u;->B(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 248
    .line 249
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Le9/a;->k:I

    .line 254
    .line 255
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 256
    .line 257
    invoke-virtual {v2}, Lsa/u;->t()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Le9/a;->l:I

    .line 262
    .line 263
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 264
    .line 265
    invoke-virtual {v2}, Lsa/u;->t()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v4, v2

    .line 270
    iput-wide v4, v0, Le9/a;->m:J

    .line 271
    .line 272
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 273
    .line 274
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    shl-int/lit8 v2, v2, 0x18

    .line 279
    .line 280
    int-to-long v4, v2

    .line 281
    iget-wide v11, v0, Le9/a;->m:J

    .line 282
    .line 283
    or-long/2addr v4, v11

    .line 284
    const-wide/16 v11, 0x3e8

    .line 285
    .line 286
    mul-long/2addr v4, v11

    .line 287
    iput-wide v4, v0, Le9/a;->m:J

    .line 288
    .line 289
    iget-object v2, v0, Le9/a;->c:Lsa/u;

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Lsa/u;->C(I)V

    .line 292
    .line 293
    .line 294
    iput v7, v0, Le9/a;->g:I

    .line 295
    .line 296
    move v8, v9

    .line 297
    :goto_5
    if-nez v8, :cond_0

    .line 298
    .line 299
    return v3

    .line 300
    :cond_e
    iget v2, v0, Le9/a;->j:I

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 303
    .line 304
    .line 305
    iput v8, v0, Le9/a;->j:I

    .line 306
    .line 307
    iput v10, v0, Le9/a;->g:I

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    iget-object v2, v0, Le9/a;->b:Lsa/u;

    .line 312
    .line 313
    iget-object v2, v2, Lsa/u;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v2, v8, v5, v9}, Lb9/i;->c([BIIZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget-object v2, v0, Le9/a;->b:Lsa/u;

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Lsa/u;->B(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Le9/a;->b:Lsa/u;

    .line 328
    .line 329
    invoke-virtual {v2, v7}, Lsa/u;->C(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Le9/a;->b:Lsa/u;

    .line 333
    .line 334
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v10, v2, 0x4

    .line 339
    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    move v10, v9

    .line 343
    goto :goto_6

    .line 344
    :cond_11
    move v10, v8

    .line 345
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    move v8, v9

    .line 350
    :cond_12
    if-eqz v10, :cond_13

    .line 351
    .line 352
    iget-object v2, v0, Le9/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 353
    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 357
    .line 358
    iget-object v10, v0, Le9/a;->f:Lb9/j;

    .line 359
    .line 360
    invoke-interface {v10, v4, v9}, Lb9/j;->h(II)Lb9/w;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lb9/w;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Le9/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 368
    .line 369
    :cond_13
    if-eqz v8, :cond_14

    .line 370
    .line 371
    iget-object v2, v0, Le9/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 376
    .line 377
    iget-object v4, v0, Le9/a;->f:Lb9/j;

    .line 378
    .line 379
    invoke-interface {v4, v5, v6}, Lb9/j;->h(II)Lb9/w;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lb9/w;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Le9/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 387
    .line 388
    :cond_14
    iget-object v2, v0, Le9/a;->f:Lb9/j;

    .line 389
    .line 390
    invoke-interface {v2}, Lb9/j;->d()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Le9/a;->b:Lsa/u;

    .line 394
    .line 395
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sub-int/2addr v2, v5

    .line 400
    add-int/2addr v2, v7

    .line 401
    iput v2, v0, Le9/a;->j:I

    .line 402
    .line 403
    iput v6, v0, Le9/a;->g:I

    .line 404
    .line 405
    move v8, v9

    .line 406
    :goto_7
    if-nez v8, :cond_0

    .line 407
    .line 408
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
