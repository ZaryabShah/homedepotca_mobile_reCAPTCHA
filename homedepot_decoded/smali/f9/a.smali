.class public final Lf9/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Lsa/u;

.field public b:Lb9/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lu9/b;

.field public h:Lb9/i;

.field public i:Lf9/c;

.field public j:Li9/g;


# direct methods
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lf9/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo9/a$b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf9/a;->d([Lo9/a$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/a;->b:Lb9/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lb9/j;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf9/a;->b:Lb9/j;

    .line 16
    .line 17
    new-instance v1, Lb9/u$b;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lb9/u$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lb9/j;->a(Lb9/u;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lf9/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf9/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf9/a;->j:Li9/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lf9/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf9/a;->j:Li9/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Li9/g;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a;->b:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs d([Lo9/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->b:Lb9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lb9/j;->h(II)Lb9/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lo9/a;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lb9/e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsa/u;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 8
    .line 9
    iget-object v0, v0, Lsa/u;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lb9/e;->a([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf9/a;->a:Lsa/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lb9/i;)Z
    .locals 6

    .line 1
    check-cast p1, Lb9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf9/a;->e(Lb9/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0xffd8

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lf9/a;->e(Lb9/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lf9/a;->d:I

    .line 19
    .line 20
    const v2, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lsa/u;->y(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 32
    .line 33
    iget-object v0, v0, Lsa/u;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3, v1}, Lb9/e;->a([BIIZ)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsa/u;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3

    .line 45
    invoke-virtual {p1, v0, v1}, Lb9/e;->i(IZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf9/a;->e(Lb9/e;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lf9/a;->d:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lf9/a;->d:I

    .line 55
    .line 56
    const v2, 0xffe1

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p1, v3, v1}, Lb9/e;->i(IZ)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {v0, v2}, Lsa/u;->y(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf9/a;->a:Lsa/u;

    .line 72
    .line 73
    iget-object v0, v0, Lsa/u;->a:[B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lf9/a;->a:Lsa/u;

    .line 79
    .line 80
    invoke-virtual {p1}, Lsa/u;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 85
    .line 86
    .line 87
    cmp-long p1, v2, v4

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lf9/a;->a:Lsa/u;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    return v1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 26

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
    iget v3, v0, Lf9/a;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz v3, :cond_1c

    .line 16
    .line 17
    if-eq v3, v5, :cond_1b

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v9, :cond_a

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v3, v8, :cond_5

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lf9/a;->i:Lf9/c;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lf9/a;->h:Lb9/i;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lf9/a;->h:Lb9/i;

    .line 46
    .line 47
    new-instance v3, Lf9/c;

    .line 48
    .line 49
    iget-wide v6, v0, Lf9/a;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v6, v7}, Lf9/c;-><init>(Lb9/i;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lf9/a;->i:Lf9/c;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lf9/a;->j:Li9/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lf9/a;->i:Lf9/c;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Li9/g;->h(Lb9/i;Lb9/t;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lb9/t;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lf9/a;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lb9/t;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, v0, Lf9/a;->f:J

    .line 82
    .line 83
    cmp-long v3, v7, v9

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v9, v2, Lb9/t;->a:J

    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    iget-object v2, v0, Lf9/a;->a:Lsa/u;

    .line 91
    .line 92
    iget-object v2, v2, Lsa/u;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v4, v5, v5}, Lb9/i;->a([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lf9/a;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lf9/a;->j:Li9/g;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Li9/g;

    .line 112
    .line 113
    invoke-direct {v2}, Li9/g;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lf9/a;->j:Li9/g;

    .line 117
    .line 118
    :cond_8
    new-instance v2, Lf9/c;

    .line 119
    .line 120
    iget-wide v7, v0, Lf9/a;->f:J

    .line 121
    .line 122
    invoke-direct {v2, v1, v7, v8}, Lf9/c;-><init>(Lb9/i;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lf9/a;->i:Lf9/c;

    .line 126
    .line 127
    iget-object v1, v0, Lf9/a;->j:Li9/g;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Li9/g;->g(Lb9/i;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, v0, Lf9/a;->j:Li9/g;

    .line 136
    .line 137
    new-instance v2, Lf9/d;

    .line 138
    .line 139
    iget-wide v7, v0, Lf9/a;->f:J

    .line 140
    .line 141
    iget-object v3, v0, Lf9/a;->b:Lb9/j;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v7, v8, v3}, Lf9/d;-><init>(JLb9/j;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Li9/g;->r:Lb9/j;

    .line 150
    .line 151
    new-array v1, v5, [Lo9/a$b;

    .line 152
    .line 153
    iget-object v2, v0, Lf9/a;->g:Lu9/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v4

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lf9/a;->d([Lo9/a$b;)V

    .line 161
    .line 162
    .line 163
    iput v6, v0, Lf9/a;->c:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf9/a;->a()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return v4

    .line 170
    :cond_a
    iget v2, v0, Lf9/a;->d:I

    .line 171
    .line 172
    const v3, 0xffe1

    .line 173
    .line 174
    .line 175
    if-ne v2, v3, :cond_19

    .line 176
    .line 177
    iget v2, v0, Lf9/a;->e:I

    .line 178
    .line 179
    new-array v3, v2, [B

    .line 180
    .line 181
    invoke-interface {v1, v3, v4, v2}, Lb9/i;->readFully([BII)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lf9/a;->g:Lu9/b;

    .line 185
    .line 186
    if-nez v5, :cond_1a

    .line 187
    .line 188
    add-int/lit8 v5, v2, 0x0

    .line 189
    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    move v5, v4

    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    move v5, v4

    .line 196
    :goto_1
    if-ge v5, v2, :cond_c

    .line 197
    .line 198
    aget-byte v11, v3, v5

    .line 199
    .line 200
    if-eqz v11, :cond_c

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    add-int/lit8 v11, v5, 0x0

    .line 206
    .line 207
    invoke-static {v3, v4, v11}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ge v5, v2, :cond_d

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    :cond_d
    :goto_2
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_1a

    .line 222
    .line 223
    sub-int v11, v2, v5

    .line 224
    .line 225
    if-nez v11, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v11, v5

    .line 230
    :goto_3
    if-ge v11, v2, :cond_f

    .line 231
    .line 232
    aget-byte v12, v3, v11

    .line 233
    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    sub-int/2addr v11, v5

    .line 240
    invoke-static {v3, v5, v11}, Lsa/e0;->o([BII)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    if-eqz v2, :cond_1a

    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    cmp-long v1, v11, v6

    .line 251
    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_10
    :try_start_0
    invoke-static {v2}, Lf9/e;->a(Ljava/lang/String;)Lf9/b;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_5

    .line 261
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 262
    .line 263
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_5
    if-nez v1, :cond_11

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_11
    iget-object v2, v1, Lf9/b;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v2, v9, :cond_12

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_12
    iget-object v2, v1, Lf9/b;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v2, v10

    .line 290
    move v3, v4

    .line 291
    move-wide v14, v6

    .line 292
    move-wide/from16 v16, v14

    .line 293
    .line 294
    move-wide/from16 v20, v16

    .line 295
    .line 296
    move-wide/from16 v22, v20

    .line 297
    .line 298
    :goto_6
    if-ltz v2, :cond_16

    .line 299
    .line 300
    iget-object v5, v1, Lf9/b;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lf9/b$a;

    .line 307
    .line 308
    iget-object v9, v5, Lf9/b$a;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v10, "video/mp4"

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v3, v9

    .line 317
    if-nez v2, :cond_13

    .line 318
    .line 319
    iget-wide v8, v5, Lf9/b$a;->c:J

    .line 320
    .line 321
    sub-long/2addr v11, v8

    .line 322
    move-wide v8, v11

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    iget-wide v8, v5, Lf9/b$a;->b:J

    .line 327
    .line 328
    sub-long v8, v11, v8

    .line 329
    .line 330
    move-wide/from16 v24, v8

    .line 331
    .line 332
    move-wide v8, v11

    .line 333
    move-wide/from16 v11, v24

    .line 334
    .line 335
    :goto_7
    if-eqz v3, :cond_14

    .line 336
    .line 337
    cmp-long v5, v11, v8

    .line 338
    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    sub-long v22, v8, v11

    .line 342
    .line 343
    move v3, v4

    .line 344
    move-wide/from16 v20, v11

    .line 345
    .line 346
    :cond_14
    if-nez v2, :cond_15

    .line 347
    .line 348
    move-wide/from16 v16, v8

    .line 349
    .line 350
    move-wide v14, v11

    .line 351
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_16
    cmp-long v2, v20, v6

    .line 355
    .line 356
    if-eqz v2, :cond_18

    .line 357
    .line 358
    cmp-long v2, v22, v6

    .line 359
    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    cmp-long v2, v14, v6

    .line 363
    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    cmp-long v2, v16, v6

    .line 367
    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_17
    new-instance v8, Lu9/b;

    .line 372
    .line 373
    iget-wide v1, v1, Lf9/b;->a:J

    .line 374
    .line 375
    move-object v13, v8

    .line 376
    move-wide/from16 v18, v1

    .line 377
    .line 378
    invoke-direct/range {v13 .. v23}, Lu9/b;-><init>(JJJJJ)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_18
    :goto_8
    const/4 v8, 0x0

    .line 383
    :goto_9
    iput-object v8, v0, Lf9/a;->g:Lu9/b;

    .line 384
    .line 385
    if-eqz v8, :cond_1a

    .line 386
    .line 387
    iget-wide v1, v8, Lu9/b;->g:J

    .line 388
    .line 389
    iput-wide v1, v0, Lf9/a;->f:J

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_19
    iget v2, v0, Lf9/a;->e:I

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_a
    iput v4, v0, Lf9/a;->c:I

    .line 398
    .line 399
    return v4

    .line 400
    :cond_1b
    iget-object v2, v0, Lf9/a;->a:Lsa/u;

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Lsa/u;->y(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lf9/a;->a:Lsa/u;

    .line 406
    .line 407
    iget-object v2, v2, Lsa/u;->a:[B

    .line 408
    .line 409
    invoke-interface {v1, v2, v4, v9}, Lb9/i;->readFully([BII)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lf9/a;->a:Lsa/u;

    .line 413
    .line 414
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int/2addr v1, v9

    .line 419
    iput v1, v0, Lf9/a;->e:I

    .line 420
    .line 421
    iput v9, v0, Lf9/a;->c:I

    .line 422
    .line 423
    return v4

    .line 424
    :cond_1c
    iget-object v2, v0, Lf9/a;->a:Lsa/u;

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Lsa/u;->y(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lf9/a;->a:Lsa/u;

    .line 430
    .line 431
    iget-object v2, v2, Lsa/u;->a:[B

    .line 432
    .line 433
    invoke-interface {v1, v2, v4, v9}, Lb9/i;->readFully([BII)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lf9/a;->a:Lsa/u;

    .line 437
    .line 438
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lf9/a;->d:I

    .line 443
    .line 444
    const v2, 0xffda

    .line 445
    .line 446
    .line 447
    if-ne v1, v2, :cond_1e

    .line 448
    .line 449
    iget-wide v1, v0, Lf9/a;->f:J

    .line 450
    .line 451
    cmp-long v1, v1, v6

    .line 452
    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    iput v8, v0, Lf9/a;->c:I

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lf9/a;->a()V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1e
    const v2, 0xffd0

    .line 463
    .line 464
    .line 465
    if-lt v1, v2, :cond_1f

    .line 466
    .line 467
    const v2, 0xffd9

    .line 468
    .line 469
    .line 470
    if-le v1, v2, :cond_20

    .line 471
    .line 472
    :cond_1f
    const v2, 0xff01

    .line 473
    .line 474
    .line 475
    if-eq v1, v2, :cond_20

    .line 476
    .line 477
    iput v5, v0, Lf9/a;->c:I

    .line 478
    .line 479
    :cond_20
    :goto_b
    return v4
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->j:Li9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
