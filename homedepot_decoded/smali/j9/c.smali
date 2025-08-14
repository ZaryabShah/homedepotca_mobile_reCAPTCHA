.class public final Lj9/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public a:Lb9/j;

.field public b:Lj9/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/x0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/i;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lj9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lj9/e;->a(Lb9/i;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget v2, v0, Lj9/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v0, v0, Lj9/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lsa/u;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lsa/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lsa/u;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lb9/i;->j([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 40
    .line 41
    .line 42
    iget p1, v2, Lsa/u;->c:I

    .line 43
    .line 44
    iget v0, v2, Lsa/u;->b:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v3

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lj9/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lj9/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lj9/c;->b:Lj9/h;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v1, v2, v1}, Lb9/z;->c(ILsa/u;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move p1, v3

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lj9/i;

    .line 94
    .line 95
    invoke-direct {p1}, Lj9/i;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lj9/c;->b:Lj9/h;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lj9/g;->n:[B

    .line 105
    .line 106
    invoke-static {v2, p1}, Lj9/g;->e(Lsa/u;[B)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lj9/g;

    .line 113
    .line 114
    invoke-direct {p1}, Lj9/g;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lj9/c;->b:Lj9/h;

    .line 118
    .line 119
    :goto_2
    return v1

    .line 120
    :cond_4
    :goto_3
    return v3
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/c;->b:Lj9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lj9/h;->a:Lj9/d;

    .line 6
    .line 7
    iget-object v2, v1, Lj9/d;->a:Lj9/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lj9/e;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lj9/e;->b:J

    .line 15
    .line 16
    iput v3, v2, Lj9/e;->c:I

    .line 17
    .line 18
    iput v3, v2, Lj9/e;->d:I

    .line 19
    .line 20
    iput v3, v2, Lj9/e;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lj9/d;->b:Lsa/u;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsa/u;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lj9/d;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lj9/d;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lj9/h;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lj9/h;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lj9/h;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lj9/h;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lj9/h;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lj9/h;->d:Lj9/f;

    .line 59
    .line 60
    sget p4, Lsa/e0;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lj9/f;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lj9/h;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/c;->a:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj9/c;->a(Lb9/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj9/c;->a:Lb9/j;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj9/c;->b:Lj9/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lj9/c;->a(Lb9/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lj9/c;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lj9/c;->a:Lb9/j;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lb9/j;->h(II)Lb9/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lj9/c;->a:Lb9/j;

    .line 45
    .line 46
    invoke-interface {v5}, Lb9/j;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lj9/c;->b:Lj9/h;

    .line 50
    .line 51
    iget-object v6, v0, Lj9/c;->a:Lb9/j;

    .line 52
    .line 53
    iput-object v6, v5, Lj9/h;->c:Lb9/j;

    .line 54
    .line 55
    iput-object v2, v5, Lj9/h;->b:Lb9/w;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lj9/h;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lj9/c;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lj9/c;->b:Lj9/h;

    .line 63
    .line 64
    iget-object v5, v2, Lj9/h;->b:Lb9/w;

    .line 65
    .line 66
    invoke-static {v5}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lsa/e0;->a:I

    .line 70
    .line 71
    iget v5, v2, Lj9/h;->h:I

    .line 72
    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/4 v8, 0x3

    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    if-eq v5, v4, :cond_b

    .line 80
    .line 81
    if-eq v5, v15, :cond_4

    .line 82
    .line 83
    if-ne v5, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v5, v2, Lj9/h;->d:Lj9/f;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Lj9/f;->b(Lb9/i;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v5, v9, v11

    .line 102
    .line 103
    if-ltz v5, :cond_5

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    iput-wide v9, v5, Lb9/t;->a:J

    .line 108
    .line 109
    move v3, v4

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    cmp-long v5, v9, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v13, 0x2

    .line 117
    .line 118
    add-long/2addr v9, v13

    .line 119
    neg-long v9, v9

    .line 120
    invoke-virtual {v2, v9, v10}, Lj9/h;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v2, Lj9/h;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v2, Lj9/h;->d:Lj9/f;

    .line 128
    .line 129
    invoke-interface {v5}, Lj9/f;->a()Lb9/u;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v2, Lj9/h;->c:Lb9/j;

    .line 137
    .line 138
    invoke-interface {v9, v5}, Lb9/j;->a(Lb9/u;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v2, Lj9/h;->l:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v4, v2, Lj9/h;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v11

    .line 146
    .line 147
    if-gtz v4, :cond_9

    .line 148
    .line 149
    iget-object v4, v2, Lj9/h;->a:Lj9/d;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lj9/d;->a(Lb9/i;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput v8, v2, Lj9/h;->h:I

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_9
    :goto_1
    iput-wide v11, v2, Lj9/h;->k:J

    .line 163
    .line 164
    iget-object v1, v2, Lj9/h;->a:Lj9/d;

    .line 165
    .line 166
    iget-object v1, v1, Lj9/d;->b:Lsa/u;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lj9/h;->b(Lsa/u;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v8, v4, v11

    .line 173
    .line 174
    if-ltz v8, :cond_a

    .line 175
    .line 176
    iget-wide v8, v2, Lj9/h;->g:J

    .line 177
    .line 178
    add-long v10, v8, v4

    .line 179
    .line 180
    iget-wide v12, v2, Lj9/h;->e:J

    .line 181
    .line 182
    cmp-long v10, v10, v12

    .line 183
    .line 184
    if-ltz v10, :cond_a

    .line 185
    .line 186
    const-wide/32 v10, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v8, v10

    .line 190
    iget v10, v2, Lj9/h;->i:I

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    div-long v13, v8, v10

    .line 194
    .line 195
    iget-object v8, v2, Lj9/h;->b:Lb9/w;

    .line 196
    .line 197
    iget v9, v1, Lsa/u;->c:I

    .line 198
    .line 199
    invoke-interface {v8, v9, v1}, Lb9/w;->d(ILsa/u;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v2, Lj9/h;->b:Lb9/w;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    iget v1, v1, Lsa/u;->c:I

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    invoke-interface/range {v12 .. v18}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 214
    .line 215
    .line 216
    iput-wide v6, v2, Lj9/h;->e:J

    .line 217
    .line 218
    :cond_a
    iget-wide v6, v2, Lj9/h;->g:J

    .line 219
    .line 220
    add-long/2addr v6, v4

    .line 221
    iput-wide v6, v2, Lj9/h;->g:J

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_b
    iget-wide v4, v2, Lj9/h;->f:J

    .line 226
    .line 227
    long-to-int v4, v4

    .line 228
    invoke-interface {v1, v4}, Lb9/i;->h(I)V

    .line 229
    .line 230
    .line 231
    iput v15, v2, Lj9/h;->h:I

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    :goto_2
    iget-object v5, v2, Lj9/h;->a:Lj9/d;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lj9/d;->a(Lb9/i;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iput v8, v2, Lj9/h;->h:I

    .line 244
    .line 245
    move v5, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-wide v11, v2, Lj9/h;->f:J

    .line 252
    .line 253
    sub-long/2addr v9, v11

    .line 254
    iput-wide v9, v2, Lj9/h;->k:J

    .line 255
    .line 256
    iget-object v5, v2, Lj9/h;->a:Lj9/d;

    .line 257
    .line 258
    iget-object v5, v5, Lj9/d;->b:Lsa/u;

    .line 259
    .line 260
    iget-object v9, v2, Lj9/h;->j:Lj9/h$a;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v11, v12, v9}, Lj9/h;->c(Lsa/u;JLj9/h$a;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v2, Lj9/h;->f:J

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    move v5, v4

    .line 276
    :goto_3
    if-nez v5, :cond_f

    .line 277
    .line 278
    :goto_4
    const/4 v3, -0x1

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_f
    iget-object v5, v2, Lj9/h;->j:Lj9/h$a;

    .line 282
    .line 283
    iget-object v5, v5, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 284
    .line 285
    iget v8, v5, Lcom/google/android/exoplayer2/n;->C:I

    .line 286
    .line 287
    iput v8, v2, Lj9/h;->i:I

    .line 288
    .line 289
    iget-boolean v8, v2, Lj9/h;->m:Z

    .line 290
    .line 291
    if-nez v8, :cond_10

    .line 292
    .line 293
    iget-object v8, v2, Lj9/h;->b:Lb9/w;

    .line 294
    .line 295
    invoke-interface {v8, v5}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v2, Lj9/h;->m:Z

    .line 299
    .line 300
    :cond_10
    iget-object v5, v2, Lj9/h;->j:Lj9/h$a;

    .line 301
    .line 302
    iget-object v5, v5, Lj9/h$a;->b:Lj9/b$a;

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    iput-object v5, v2, Lj9/h;->d:Lj9/f;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    cmp-long v5, v8, v6

    .line 314
    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    new-instance v1, Lj9/h$b;

    .line 318
    .line 319
    invoke-direct {v1}, Lj9/h$b;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Lj9/h;->d:Lj9/f;

    .line 323
    .line 324
    :goto_5
    move v1, v15

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    iget-object v5, v2, Lj9/h;->a:Lj9/d;

    .line 327
    .line 328
    iget-object v5, v5, Lj9/d;->a:Lj9/e;

    .line 329
    .line 330
    iget v6, v5, Lj9/e;->a:I

    .line 331
    .line 332
    and-int/lit8 v6, v6, 0x4

    .line 333
    .line 334
    if-eqz v6, :cond_13

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_13
    move/from16 v17, v3

    .line 340
    .line 341
    :goto_6
    new-instance v4, Lj9/a;

    .line 342
    .line 343
    iget-wide v9, v2, Lj9/h;->f:J

    .line 344
    .line 345
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    iget v1, v5, Lj9/e;->d:I

    .line 350
    .line 351
    iget v6, v5, Lj9/e;->e:I

    .line 352
    .line 353
    add-int/2addr v1, v6

    .line 354
    int-to-long v13, v1

    .line 355
    iget-wide v5, v5, Lj9/e;->b:J

    .line 356
    .line 357
    move-object v7, v4

    .line 358
    move-object v8, v2

    .line 359
    move v1, v15

    .line 360
    move-wide v15, v5

    .line 361
    invoke-direct/range {v7 .. v17}, Lj9/a;-><init>(Lj9/h;JJJJZ)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v2, Lj9/h;->d:Lj9/f;

    .line 365
    .line 366
    :goto_7
    iput v1, v2, Lj9/h;->h:I

    .line 367
    .line 368
    iget-object v1, v2, Lj9/h;->a:Lj9/d;

    .line 369
    .line 370
    iget-object v2, v1, Lj9/d;->b:Lsa/u;

    .line 371
    .line 372
    iget-object v4, v2, Lsa/u;->a:[B

    .line 373
    .line 374
    array-length v5, v4

    .line 375
    const v6, 0xfe01

    .line 376
    .line 377
    .line 378
    if-ne v5, v6, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    iget v5, v2, Lsa/u;->c:I

    .line 382
    .line 383
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v1, v1, Lj9/d;->b:Lsa/u;

    .line 392
    .line 393
    iget v1, v1, Lsa/u;->c:I

    .line 394
    .line 395
    invoke-virtual {v2, v1, v4}, Lsa/u;->z(I[B)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
