.class public final Ll9/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:I

.field public final b:Ll9/f;

.field public final c:Lsa/u;

.field public final d:Lsa/u;

.field public final e:Lsa/t;

.field public f:Lb9/j;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/i0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ll9/e;->a:I

    .line 6
    .line 7
    new-instance p1, Ll9/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1, v0}, Ll9/f;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/e;->b:Ll9/f;

    .line 15
    .line 16
    new-instance p1, Lsa/u;

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll9/e;->c:Lsa/u;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ll9/e;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Ll9/e;->h:J

    .line 31
    .line 32
    new-instance p1, Lsa/u;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll9/e;->d:Lsa/u;

    .line 40
    .line 41
    new-instance v0, Lsa/t;

    .line 42
    .line 43
    iget-object p1, p1, Lsa/u;->a:[B

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, p1, v1}, Lsa/t;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll9/e;->e:Lsa/t;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll9/e;->d:Lsa/u;

    .line 4
    .line 5
    iget-object v2, v2, Lsa/u;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v3}, Lb9/i;->j([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ll9/e;->d:Lsa/u;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lsa/u;->B(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll9/e;->d:Lsa/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsa/u;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb9/i;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lb9/i;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Ll9/e;->h:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iput-wide v2, p0, Ll9/e;->h:J

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Ll9/e;->d:Lsa/u;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v2, v3}, Lsa/u;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ll9/e;->d:Lsa/u;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsa/u;->q()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v2, 0xa

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-interface {p1, v2}, Lb9/i;->e(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll9/e;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Ll9/e;->b:Ll9/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ll9/e;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/e;->f:Lb9/j;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/e;->b:Ll9/f;

    .line 4
    .line 5
    new-instance v1, Ll9/d0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Ll9/d0$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ll9/f;->e(Lb9/j;Ll9/d0$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lb9/j;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ll9/e;->a(Lb9/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Ll9/e;->d:Lsa/u;

    .line 10
    .line 11
    iget-object v5, v5, Lsa/u;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lb9/e;

    .line 16
    .line 17
    invoke-virtual {v7, v5, v1, v6, v1}, Lb9/e;->a([BIIZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ll9/e;->d:Lsa/u;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lsa/u;->B(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Ll9/e;->d:Lsa/u;

    .line 26
    .line 27
    invoke-virtual {v5}, Lsa/u;->w()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0xfff6

    .line 32
    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    const v6, 0xfff0

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_0
    if-nez v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v1, v7, Lb9/e;->f:I

    .line 49
    .line 50
    invoke-virtual {v7, v3, v1}, Lb9/e;->i(IZ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr v2, v8

    .line 55
    const/4 v5, 0x4

    .line 56
    if-lt v2, v5, :cond_3

    .line 57
    .line 58
    const/16 v6, 0xbc

    .line 59
    .line 60
    if-le v4, v6, :cond_3

    .line 61
    .line 62
    return v8

    .line 63
    :cond_3
    iget-object v6, p0, Ll9/e;->d:Lsa/u;

    .line 64
    .line 65
    iget-object v6, v6, Lsa/u;->a:[B

    .line 66
    .line 67
    invoke-virtual {v7, v6, v1, v5, v1}, Lb9/e;->a([BIIZ)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Ll9/e;->e:Lsa/t;

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lsa/t;->k(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Ll9/e;->e:Lsa/t;

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lsa/t;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x6

    .line 86
    if-gt v5, v6, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v1, v7, Lb9/e;->f:I

    .line 91
    .line 92
    invoke-virtual {v7, v3, v1}, Lb9/e;->i(IZ)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v1

    .line 96
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 99
    .line 100
    invoke-virtual {v7, v6, v1}, Lb9/e;->i(IZ)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    :goto_2
    sub-int v5, v3, v0

    .line 105
    .line 106
    const/16 v6, 0x2000

    .line 107
    .line 108
    if-lt v5, v6, :cond_0

    .line 109
    .line 110
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
    iget-object v2, v0, Ll9/e;->f:Lb9/j;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Ll9/e;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-int/2addr v2, v12

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v6, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v12

    .line 35
    :goto_1
    const/4 v13, 0x4

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v14, -0x1

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    iget-boolean v2, v0, Ll9/e;->j:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iput v14, v0, Ll9/e;->i:I

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v8

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Ll9/e;->a(Lb9/i;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    move v2, v11

    .line 65
    :goto_2
    :try_start_0
    iget-object v4, v0, Ll9/e;->d:Lsa/u;

    .line 66
    .line 67
    iget-object v4, v4, Lsa/u;->a:[B

    .line 68
    .line 69
    invoke-interface {v1, v4, v11, v3, v12}, Lb9/i;->a([BIIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    iget-object v4, v0, Ll9/e;->d:Lsa/u;

    .line 76
    .line 77
    invoke-virtual {v4, v11}, Lsa/u;->B(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Ll9/e;->d:Lsa/u;

    .line 81
    .line 82
    invoke-virtual {v4}, Lsa/u;->w()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0xfff6

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v5

    .line 90
    const v5, 0xfff0

    .line 91
    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    move v4, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v4, v11

    .line 98
    :goto_3
    if-nez v4, :cond_5

    .line 99
    .line 100
    move v2, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v4, v0, Ll9/e;->d:Lsa/u;

    .line 103
    .line 104
    iget-object v4, v4, Lsa/u;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v4, v11, v13, v12}, Lb9/i;->a([BIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v4, v0, Ll9/e;->e:Lsa/t;

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lsa/t;->k(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Ll9/e;->e:Lsa/t;

    .line 121
    .line 122
    const/16 v5, 0xd

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x6

    .line 129
    if-le v4, v5, :cond_9

    .line 130
    .line 131
    int-to-long v13, v4

    .line 132
    add-long/2addr v8, v13

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    const/16 v5, 0x3e8

    .line 136
    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    add-int/lit8 v4, v4, -0x6

    .line 141
    .line 142
    invoke-interface {v1, v4, v12}, Lb9/i;->i(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v13, 0x4

    .line 150
    const/4 v14, -0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iput-boolean v12, v0, Ll9/e;->j:Z

    .line 153
    .line 154
    const-string v4, "Malformed ADTS stream"

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :cond_a
    :goto_4
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 163
    .line 164
    .line 165
    if-lez v2, :cond_b

    .line 166
    .line 167
    int-to-long v4, v2

    .line 168
    div-long/2addr v8, v4

    .line 169
    long-to-int v2, v8

    .line 170
    iput v2, v0, Ll9/e;->i:I

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 v2, -0x1

    .line 175
    iput v2, v0, Ll9/e;->i:I

    .line 176
    .line 177
    :goto_5
    iput-boolean v12, v0, Ll9/e;->j:Z

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_6
    move v2, v14

    .line 181
    :goto_7
    iget-object v4, v0, Ll9/e;->c:Lsa/u;

    .line 182
    .line 183
    iget-object v4, v4, Lsa/u;->a:[B

    .line 184
    .line 185
    const/16 v5, 0x800

    .line 186
    .line 187
    invoke-interface {v1, v4, v11, v5}, Lb9/i;->read([BII)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v2, :cond_d

    .line 192
    .line 193
    move v2, v12

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    move v2, v11

    .line 196
    :goto_8
    iget-boolean v4, v0, Ll9/e;->l:Z

    .line 197
    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    iget v4, v0, Ll9/e;->a:I

    .line 202
    .line 203
    and-int/lit8 v5, v4, 0x1

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget v5, v0, Ll9/e;->i:I

    .line 208
    .line 209
    if-lez v5, :cond_f

    .line 210
    .line 211
    move v5, v12

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move v5, v11

    .line 214
    :goto_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object v10, v0, Ll9/e;->b:Ll9/f;

    .line 222
    .line 223
    iget-wide v13, v10, Ll9/f;->q:J

    .line 224
    .line 225
    cmp-long v10, v13, v8

    .line 226
    .line 227
    if-nez v10, :cond_10

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_10
    if-eqz v5, :cond_12

    .line 233
    .line 234
    iget-object v5, v0, Ll9/e;->b:Ll9/f;

    .line 235
    .line 236
    iget-wide v13, v5, Ll9/f;->q:J

    .line 237
    .line 238
    cmp-long v5, v13, v8

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    iget-object v10, v0, Ll9/e;->f:Lb9/j;

    .line 243
    .line 244
    and-int/2addr v3, v4

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    move v15, v12

    .line 248
    goto :goto_a

    .line 249
    :cond_11
    move v15, v11

    .line 250
    :goto_a
    iget v5, v0, Ll9/e;->i:I

    .line 251
    .line 252
    mul-int/lit8 v3, v5, 0x8

    .line 253
    .line 254
    int-to-long v3, v3

    .line 255
    const-wide/32 v8, 0xf4240

    .line 256
    .line 257
    .line 258
    mul-long/2addr v3, v8

    .line 259
    div-long/2addr v3, v13

    .line 260
    long-to-int v4, v3

    .line 261
    new-instance v13, Lb9/d;

    .line 262
    .line 263
    iget-wide v8, v0, Ll9/e;->h:J

    .line 264
    .line 265
    move-object v3, v13

    .line 266
    move-object v14, v10

    .line 267
    move v10, v15

    .line 268
    invoke-direct/range {v3 .. v10}, Lb9/d;-><init>(IIJJZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v13}, Lb9/j;->a(Lb9/u;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    iget-object v3, v0, Ll9/e;->f:Lb9/j;

    .line 276
    .line 277
    new-instance v4, Lb9/u$b;

    .line 278
    .line 279
    invoke-direct {v4, v8, v9}, Lb9/u$b;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Lb9/j;->a(Lb9/u;)V

    .line 283
    .line 284
    .line 285
    :goto_b
    iput-boolean v12, v0, Ll9/e;->l:Z

    .line 286
    .line 287
    :goto_c
    if-eqz v2, :cond_13

    .line 288
    .line 289
    const/4 v2, -0x1

    .line 290
    return v2

    .line 291
    :cond_13
    iget-object v2, v0, Ll9/e;->c:Lsa/u;

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Lsa/u;->B(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Ll9/e;->c:Lsa/u;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lsa/u;->A(I)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v0, Ll9/e;->k:Z

    .line 302
    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    iget-object v1, v0, Ll9/e;->b:Ll9/f;

    .line 306
    .line 307
    iget-wide v2, v0, Ll9/e;->g:J

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-virtual {v1, v4, v2, v3}, Ll9/f;->f(IJ)V

    .line 311
    .line 312
    .line 313
    iput-boolean v12, v0, Ll9/e;->k:Z

    .line 314
    .line 315
    :cond_14
    iget-object v1, v0, Ll9/e;->b:Ll9/f;

    .line 316
    .line 317
    iget-object v2, v0, Ll9/e;->c:Lsa/u;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ll9/f;->a(Lsa/u;)V

    .line 320
    .line 321
    .line 322
    return v11
.end method

.method public final release()V
    .locals 0

    return-void
.end method
